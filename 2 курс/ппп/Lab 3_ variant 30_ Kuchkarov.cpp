/*
3 семестр
Задача: ЛР-3
    Дано натуральное число N. 
    Построить такое бинарное дерево из вершин со значениями от 1 до N,
    чтобы при концевом обходе была получена возрастающая последовательность вершин.
Автор:
  Кучкаров А.П.
Группа: ИТ-21
Дата:
  27.11.2020
*/
#include <iostream>
#include <random>
#include <numeric>
#include <vector>
using namespace std;

template <typename T>
class binary_tree
{
public:
    using trace_order_t =
        enum { upper_left_right, upper_right_left, left_right_upper, left_upper_right, right_left_upper, right_upper_left };
    binary_tree() : mp_root(nullptr), m_trace_order(upper_left_right) { }
    binary_tree(const binary_tree& other);
    binary_tree(binary_tree&& other);
    virtual ~binary_tree() { do_delete_tree(mp_root); }

    binary_tree& operator=(const binary_tree&);
    binary_tree& operator=(binary_tree&& other);

    template <typename U>
    friend  ostream& operator<<( ostream& os, const binary_tree<U>& t);

    bool add_node(T value) { return do_add_node(value, mp_root); }
    void delete_tree() { do_delete_tree(mp_root); mp_root = nullptr; }
    void set_trace_order(trace_order_t trace_order) { m_trace_order = trace_order; }

    bool is_empty() const { return !mp_root; }

protected:
    struct node_t
    {
        T m_value;
        node_t* mp_left;
        node_t* mp_right;
    };

private:
    bool do_add_node(T value, node_t* p_root);
    void do_delete_tree(node_t* p_root);
    void do_copy_tree(node_t* p_other_root, node_t*& rp_this_root);
    void do_print_tree( ostream& os, node_t* p_root) const;

    node_t* mp_root;
    trace_order_t m_trace_order;
};

template <typename T>
binary_tree<T>::binary_tree(const binary_tree& other)
{
    mp_root = nullptr;
    do_copy_tree(other.mp_root, mp_root);
    m_trace_order = other.m_trace_order;
}

template <typename T>
binary_tree<T>::binary_tree(binary_tree&& other)
{
    mp_root = other.mp_root;
    m_trace_order = other.m_trace_order;
    other.mp_root = nullptr;
}

template <typename T>
binary_tree<T>& binary_tree<T>::operator=(const binary_tree& other)
{
    if (&other == this) return *this;
    if (!other.mp_root)
    {
        do_delete_tree(mp_root);
        mp_root = nullptr;
        return *this;
    }
    do_delete_tree(mp_root);
    do_copy_tree(other.mp_root, mp_root);
    return *this;
}

template <typename T>
binary_tree<T>& binary_tree<T>::operator=(binary_tree&& other)
{
    if (&other == this) return *this;
    do_delete_tree(mp_root);
    mp_root = other.mp_root;
    other.mp_root = nullptr;
    return *this;
}

template <typename T>
void binary_tree<T>::do_print_tree( ostream& os, typename binary_tree<T>::node_t* p_root) const
{
    os << "(";
    if (p_root)
    {
        switch (m_trace_order)
        {
        case upper_left_right:
        {
            os << p_root->m_value;
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            break;
        }
        case upper_right_left:
        {
            os << p_root->m_value;
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            break;
        }
        case left_right_upper:
        {
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            os << p_root->m_value;
            break;
        }
        case left_upper_right:
        {
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            os << p_root->m_value;
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            break;
        }
        case right_left_upper:
        {
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            os << p_root->m_value;
            break;
        }
        case right_upper_left:
        {
            if (p_root->mp_right) do_print_tree(os, p_root->mp_right);
            os << p_root->m_value;
            if (p_root->mp_left) do_print_tree(os, p_root->mp_left);
            break;
        }
        }
    }
    os << ")";
}

template <typename U>
 ostream& operator<<( ostream& os, const binary_tree<U>& t)
{
    t.do_print_tree(os, t.mp_root);
    return os;
}

template <typename T>
bool binary_tree<T>::do_add_node(T value, node_t* p_root)
{
    bool status = true;
    node_t* p_new_node = new node_t{ value, nullptr, nullptr };
    if (p_new_node)
    {
        if (!p_root)
        {
            mp_root = p_new_node;
        }
        else
        {
            if (value < p_root->m_value)
            {
                if (p_root->mp_left)
                    status = status && do_add_node(value, p_root->mp_left);
                else
                    p_root->mp_left = p_new_node;
            }
            else
            {
                if (p_root->mp_right)
                    status = status && do_add_node(value, p_root->mp_right);
                else
                    p_root->mp_right = p_new_node;
            }
        }
    }
    else
    {
        status = false;
    }
    return status;
}

template <typename T>
void binary_tree<T>::do_delete_tree(node_t* p_root)
{
    if (p_root)
    {
        if (p_root->mp_left) do_delete_tree(p_root->mp_left);
        if (p_root->mp_right) do_delete_tree(p_root->mp_right);
        delete p_root;
    }
}

template <typename T>
void binary_tree<T>::do_copy_tree(node_t* p_other_root, node_t*& rp_this_root)
{
    if (p_other_root)
    {
        rp_this_root = new node_t{ p_other_root->m_value, nullptr, nullptr };
        if (rp_this_root)
        {
            if (p_other_root->mp_left) do_copy_tree(p_other_root->mp_left, rp_this_root->mp_left);
            if (p_other_root->mp_right) do_copy_tree(p_other_root->mp_right, rp_this_root->mp_right);
        }
    }
}

int main()
{
    unsigned n;
    setlocale(LC_ALL, "Russian");
    cout << "n= ";
     cin >> n;

     vector<unsigned> vec(n);
     iota(vec.begin(), vec.end(), 1);

     mt19937 g( random_device{}());
     shuffle(vec.begin(), vec.end(), g);

    binary_tree<unsigned> t;
    for (unsigned i = 0; i < n; ++i) t.add_node(vec[i]);
     cout << "Дерево t: " << t <<  endl;

    t.set_trace_order(binary_tree<unsigned>::left_upper_right);
     cout << "Концевой обход " << t <<  endl;

    return 0;
}