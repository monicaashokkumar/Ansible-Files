source::FromDevice;
dest::ToDevice;

c::Classifier(12/0800 34/08, -);

source -> c;

c[0] -> Print("VNF-2", 0) -> dest;
c[1] -> dest;
 
