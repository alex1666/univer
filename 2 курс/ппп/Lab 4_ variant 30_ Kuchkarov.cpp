/*
3 семестр
Задача: ЛР-4
    Задан ориентированный граф в виде множества вершин (узлов) и множества дуг (соединений). 
    Указана вершина этого графа v. 
    Проверить, существует ли цикл (непустой замкнутый путь), содержащий эту вершину.
Автор:
  Кучкаров А.П.
Группа: ИТ-21
Дата:
  1.12.2020
*/
#include <iostream>
#include <bitset>
#include <array>
#include <initializer_list>
#include <exception>
#include <random>
#include <vector>
#include <iterator>
using namespace std;
template < size_t max_vertex_count = 64>
class orgraph final
{
public:
    explicit orgraph( size_t vertex_count = 0);
    orgraph(const orgraph& other) = default;
    orgraph(orgraph&& other) = default;
    ~orgraph() { }

    orgraph& operator=(const orgraph& other) = default;
    orgraph& operator=(orgraph&& other) = default;

    template < size_t max_vertex_count2>
    friend  ostream& operator<<( ostream& os, const orgraph<max_vertex_count2>& og);

    static constexpr  size_t get_max_vertex_count() { return max_vertex_count; }
     size_t get_vertex_count() const { return m_vertex_count; }

    void connect( size_t vertex1,  size_t vertex2);
    void disconnect( size_t vertex1,  size_t vertex2);
    void connect( size_t vertex,  initializer_list<unsigned char> vertices);
    void disconnect( size_t vertex,  initializer_list<unsigned char> vertices);

    template <class Generator>
    void random_connect( size_t vertex, Generator&& gen);
    template <class Generator>
    void random_graph(Generator&& gen);

    auto get_containing_cycle( size_t vertex) { find_containing_cycle(vertex); return m_cycle; }

private:
    bool find_containing_cycle( size_t vertex);
    bool do_find_containing_cycle( size_t vertex,  size_t start_vertex);
     array< bitset<max_vertex_count>, max_vertex_count> m_adj_matrix;
     size_t m_vertex_count;
     bitset<max_vertex_count> m_visited;
     vector<unsigned char> m_cycle;
};

template < size_t max_vertex_count>
orgraph<max_vertex_count>::orgraph( size_t vertex_count)
{
    if (vertex_count > max_vertex_count)
    {
        throw  range_error("Vertex count exceeds the limit!");
    }
    m_vertex_count = vertex_count;
}

template < size_t max_vertex_count>
 ostream& operator<<( ostream& os, const orgraph<max_vertex_count>& og)
{
    bool with_delimiter = og.m_vertex_count > 40 ? false : true;
    for ( size_t row = 0; row < og.m_vertex_count; ++row)
    {
        for ( size_t col = 0; col < og.m_vertex_count; ++col)
        {
            os << og.m_adj_matrix[row][col] << (with_delimiter ? " " : "");
        }
        os << "\n";
    }
    return os;
}

template < size_t max_vertex_count>
void orgraph<max_vertex_count>::connect( size_t vertex1,  size_t vertex2)
{
    if (vertex1 < 1 || vertex2 < 1 || vertex1 > m_vertex_count || vertex2 > m_vertex_count)
    {
        return;
    }
    m_adj_matrix[vertex1 - 1].set(vertex2 - 1);
}

template < size_t max_vertex_count>
void orgraph<max_vertex_count>::disconnect( size_t vertex1,  size_t vertex2)
{
    if (vertex1 < 1 || vertex2 < 1 || vertex1 > m_vertex_count || vertex2 > m_vertex_count)
    {
        return;
    }
    m_adj_matrix[vertex1 - 1].reset(vertex2 - 1);
}

template < size_t max_vertex_count>
void orgraph<max_vertex_count>::connect( size_t vertex,  initializer_list<unsigned char> vertices)
{
    if (vertex < 1 || vertex > m_vertex_count)
    {
        return;
    }
    for (auto vertex2 : vertices)
    {
        vertex2 > 0 && vertex2 <= m_vertex_count ? (m_adj_matrix[vertex - 1].set(vertex2 - 1), true) : false;
    }
}

template < size_t max_vertex_count>
bool orgraph<max_vertex_count>::find_containing_cycle( size_t vertex)
{
    m_cycle.clear();
    m_cycle.reserve(m_vertex_count);
    m_visited.reset();
    if (m_adj_matrix[vertex - 1][vertex - 1] != 0)
    {
        m_cycle.push_back(vertex);
        return true;
    }
    return do_find_containing_cycle(vertex, vertex);
}

template < size_t max_vertex_count>
bool orgraph<max_vertex_count>::do_find_containing_cycle( size_t vertex,  size_t start_vertex)
{
    if (m_visited[vertex - 1] != 0)
    {
        if (vertex == start_vertex)
        {
            return true;
        }
        return false;
    }

    m_visited.set(vertex - 1);
    m_cycle.push_back(vertex);
    for ( size_t neighbor = 1; neighbor <= m_vertex_count; ++neighbor)
    {
        if (m_adj_matrix[vertex - 1][neighbor - 1] != 0)
        {
            if (do_find_containing_cycle(neighbor, start_vertex))
            {
                return true;
            }
        }
    }
    m_cycle.pop_back();
    m_visited.reset(vertex - 1);
    return false;
}

template < size_t max_vertex_count> template <class Generator>
void orgraph<max_vertex_count>::random_connect( size_t vertex, Generator&& gen)
{
    for ( size_t vertex2 = 1; vertex2 <= m_vertex_count; ++vertex2)
    {
        m_adj_matrix[vertex - 1][vertex2 - 1] = (gen() != 0 ? 1 : 0);
    }
}

template < size_t max_vertex_count> template <class Generator>
void orgraph<max_vertex_count>::random_graph(Generator&& gen)
{
    for ( size_t vertex = 1; vertex <= m_vertex_count; ++vertex)
    {
        random_connect(vertex,  forward<Generator>(gen));
    }
}

int main()
{
    setlocale(LC_ALL, "Russian");
    orgraph<>* pgraph = nullptr;

     cout << "Какой граф использовать (1 - предопределенный из 10 вершин, 2 - случайный)? ";
    unsigned choice;
     cin >> choice;

    if (1 == choice)
    {
        pgraph = new orgraph<>(10);
        pgraph->connect(1, { 4,8 });
        pgraph->connect(2, { 3,5,7,9 });
        pgraph->connect(3, { 1,4,8 });
        pgraph->connect(4, { 2,5,8,9 });
        pgraph->connect(5, { 1,3,7,8 });
        pgraph->connect(6, { 3,4,5,10 });
        pgraph->connect(7, { 2,4,10 });
        pgraph->connect(8, { 1,2,9 });
        pgraph->connect(9, { 5,7,10 });
        pgraph->connect(10, { 4,6 });
    }
    else
    {
         size_t vertex_count;
        do
        {
             cout << "Введите число вершин [1.." << orgraph<>::get_max_vertex_count() << "]: ";
             cin >> vertex_count;
        } while (vertex_count < 1 || vertex_count > orgraph<>::get_max_vertex_count());

        pgraph = new orgraph<>(vertex_count);

        float density;
         cout << "Насколько плотным будет граф [0..1]?(1 - полная связность, 0 - отсутствие дуг) ";
         cin >> density;
        if (density < 0.0) density = 0.0;
        else
            if (density > 1.0) density = 1.0;

         mt19937 gen( random_device{}());
         bernoulli_distribution dist(density);
        pgraph->random_graph([&dist, &gen]() { return dist(gen); });
    }

     cout << "Матрица смежности вершин графа:" <<  endl;
     cout << *pgraph;

     size_t vertex;
     cout << "Введите номер вершины: ";
     cin >> vertex;

    auto cycle = pgraph->get_containing_cycle(vertex);
    if (!cycle.empty())
    {
         cout << "Найден цикл, содержащий вершину " << vertex << ": ";
         copy(cycle.begin(), cycle.end(),  ostream_iterator<int>( cout, "->"));
         cout << vertex <<  endl;
    }
    else
    {
         cout << "Вершина " << vertex << " не входит ни в один цикл" <<  endl;
    }

    delete pgraph;

    return 0;
}