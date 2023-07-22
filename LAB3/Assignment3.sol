pragma solidity >= 0.4.16 < 0.9.0;

contract controlSwitch{
    enum deadline{tuesday,wednesday,friday}
    enum newdeadline{wednesday,monday,saturday}
    struct sub{string subject;deadline day; newdeadline newday;}

    sub public subjects;
    string subject;

    function changedeadline(string memory _subject,deadline _default,newdeadline _newdeadline) 
    public returns (string memory,deadline,newdeadline){
        
        subjects.subject =_subject;
        subjects.day= _default;
        subjects.newday= _newdeadline;

        return (subjects.subject,subjects.day,subjects.newday);
        
    }}