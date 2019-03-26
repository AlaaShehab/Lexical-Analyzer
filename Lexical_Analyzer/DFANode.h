//
// Created by alaa on 3/18/2019.
//

#ifndef LEXICAL_ANALYZER_DFANODE_H
#define LEXICAL_ANALYZER_DFANODE_H

#include "Node.h"
#include <list>

class DFANode: public Node{

public:
    DFANode(int);
    DFANode(string,int);
    void addName (int);
    const vector<int> getNodeNameList();
    vector<string> getTypesAccepted();
    void addToTypesAccepted(string);


private:
    vector<int> nodeNameList;
    vector<string> typesAccepted;



};


#endif //LEXICAL_ANALYZER_DFANODE_H
