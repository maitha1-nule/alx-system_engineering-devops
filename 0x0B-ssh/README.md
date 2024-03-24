<center>0x0B-ssh</center>
In computing a server is oiece of computer which provides functionality for programs or devices called <b>clients,</b> this method is called client server architecture. A single server can serve multiple clients and a single client can use multiple servers.
<b>Servers leave in data centers</b>

There are diffrent methods of connecting to this servers, but from my reseach and people advices the best one i can say is,<strong>SSH</strong> which stands for Secure Shell. One advantage of this method is the fact that its super secure so brute force attacks are less risked here.
After connecting using ssh to your remote server then yiu can run commans like the normal way you do it from your own command line/terminal

To work with <b>ssh</b> one first starts with generating the keys using the command <pre> ssh-keygen </pre> using this command generates two keys, one public and the other one private. One should not share the private one, it should always remain in the system. So as to be able to remotely access the server one should share the public one which is usually named with a .pub

ssh has a lot of features though i wont talk about all of them here. just reach out or feel free to look at my scripts and you'll know about them

Welcome
