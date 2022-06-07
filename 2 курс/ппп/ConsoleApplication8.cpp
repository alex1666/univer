#include <iostream>
#include <algorithm>
#include <numeric>
#include <random>


template <typename T>
class BinTree
{
    struct Node
    {
        T val;
        Node* left = nullptr;
        Node* right = nullptr;
    };

    Node* root = nullptr;


private:
    void destroy(Node* node) {
        if (node != nullptr) {
            destroy(node->left);
            destroy(node->right);
            delete node;
        }
    }

    void insert(Node* _where, T value) {
        if (value < _where->val) {
            if (_where->left != nullptr) {
                insert(_where->left, value);
            }
            else {
                _where->left = new Node;
                _where->left->val = value;
            }
        }
        else {
            if (_where->right != nullptr) {
                insert(_where->right, value);
            }
            else {
                _where->right = new Node;
                _where->right->val = value;
            }
        }
    }

    void LNR(Node* node, std::ostream& os) const {
        if (node->left) LNR(node->left, os);
        os << node->val << ' ';
        if (node->right) LNR(node->right, os);
    }


public:
    ~BinTree() {
        destroy(root);
    }

    BinTree() = default;

    bool empty() {
        return root == nullptr;
    }

    void insert(T value) {
        if (root != nullptr) {
            insert(root, value);
        }
        else {
            root = new Node;
            root->val = value;
        }
    }

    void inorder_traverse(std::ostream& os) {
        if (empty()) return;
        LNR(root, os);
    }

};


int main()
{
    BinTree<int> btree;

    int n;
    std::cin >> n;

    std::vector<int> vec(n);
    std::iota(vec.begin(), vec.end(), 1);
    std::shuffle(vec.begin(), vec.end(), std::mt19937(std::random_device()()));

    for (auto& it : vec) btree.insert(it);
    btree.inorder_traverse(std::cout);

    return 0;
}