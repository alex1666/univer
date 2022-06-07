/*
3 семестр
Задача: ЛР-2
    Даны натуральные числа 𝑚 и 𝑛 (0 ≤ 𝑚 ≤ 𝑛).
    Требуется найти число сочетаний из 𝑛 по 𝑚  по известной рекуррентной формуле
    𝐶𝑛𝑚 =1, если 𝑚 = 0 или 𝑚 = 𝑛
    𝐶𝑛−1𝑚−1 + 𝐶𝑛−1𝑚 , в других случаях.
    без использования рекурсивных подпрограмм. 
    Смоделировать и использовать стек
Автор:
  Кучкаров А.П.
Группа: ИТ-21
Дата:
  27.10.2020
*/

#include <iomanip>
#include <locale.h>
#include <iostream>
#include <stack>
#include <vector>
using namespace std;

typedef pair<int, int> arg_t;
typedef unsigned long long res_t;

class CS {
public:
    int i;
    vector<arg_t> core_args;
    vector<res_t> fold_args;
    CS* (*core)(arg_t);
    res_t(*fold)(vector<res_t>&);
    res_t raw_value;
    bool is_raw_value;

    CS(CS* (*core_)(arg_t), res_t(*fold_)(vector<res_t>&),vector<arg_t>&& v) : core_args(move(v)) {
        core = core_;
        fold = fold_;
        fold_args.resize(core_args.size());
        i = 0;
        is_raw_value = false;
    }
    CS(res_t raw_value_) {
        raw_value = raw_value_;
        is_raw_value = true;
    }
};

res_t evalCS(CS* cs) {
    if (cs->is_raw_value) return cs->raw_value;

    res_t r; CS* h;
    stack<CS*>* s = new stack<CS*>;
    s->push(cs);

    while (1) {
        h = s->top();
        if (h->i < h->core_args.size()) {
            CS* v = h->core(h->core_args[h->i]);
            if (v->is_raw_value) {
                h->fold_args[h->i++] = v->raw_value;
                delete v;
            }
            else {
                s->push(v);
            }
        }
        else {
            r = h->fold ? h->fold(h->fold_args) : h->fold_args[h->fold_args.size() - 1];
            s->pop();
            delete h;
            if (s->empty()) {
                break;
            }
            else {
                h = s->top();
                h->fold_args[h->i++] = r;
            }
        }
    }
    delete s;
    return r;
}

res_t add(vector<res_t>& v) { return v[0] + v[1]; }

CS* taskCS(arg_t p) {
    double n = p.first, m = p.second;
    return m <= 0 || m >= n ? new CS(1) : new CS(taskCS, add, { {n - 1, m - 1}, {n - 1, m} });
}

int main() 
{
    setlocale(LC_ALL, "Russian");
    int n, m; 
    cout << "n= ";
    cin >> n;
    cout << "m= ";
    cin>> m;
    cout << "Число сочетаний С из n по m =";
    cout << evalCS(taskCS({ n, m }));
}