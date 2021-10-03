%To Start the system type start.


:- use_module(library(jpl)).
start :-sleep(0.4),	
		write('-----------------------------------------------------------------'),nl,
		sleep(0.4),
		write('*****************************************************************'),nl,
		sleep(0.2),
		write("###################||| COURSE SELECTION EXPERT SYSTEM|||#########################"),nl,
		sleep(0.4),
		write('*****************************************************************'),nl,
		sleep(0.4),
		write('-----------------------------------------------------------------'),nl,nl,nl,
		write("Which course should I take?"),nl,
	    write("To answer, input yes or No shown next to each answer, followed by a y,n"),nl,
		
		
        /*write("Hi. How are you? First of all tell me your name Please : "),
        read(Student),*/
		
		
		interface2.
		
		
       /* subject(Student,Course),
        write(Student),write(', you '), write(' probably have '),write(Course),write('.'),undo,
		nl,nl,nl,
		sleep(0.7),
		write('*****************************************************************'),nl,
		sleep(0.4),
		write("################||| THANK YOU FOR USE ME |||#####################"),nl,
		sleep(0.4),
		write('*****************************************************************'),nl.*/
		
		
        
		

        
    qualification(Student,logic) :- verify(Student," Are you a person of logical thinking(y/n) ?").
 
    qualification(Student,imaginary) :- verify(Student," Are you a person of imaginary thinking (y/n) ?").
  
    qualification(Student,rational) :- verify(Student," Are you a rational person(y/n) ?").

    qualification(Student,ideas) :- verify(Student," Do you deal like to deal with ideas,and problem when there no one clear answer (y/n) ?").
    
    qualification(Student,physics) :- verify(Student," Do you enjoy doing physics (y/n) ?").
    
    qualification(Student,maths) :- verify(Student," Are you good at maths (y/n) ?").
	
    qualification(Student,science) :- verify(Student," Do you like chemistry/biology/physics (y/n) ?").
 
    qualification(Student,theory) :- verify(Student," Do you want to discover the next new element (y/n) ?").
	
	qualification(Student,practical) :- verify(Student," Do you want to build the next big invention (y/n) ?").
   
    qualification(Student,challenge_yourself) :- verify(Student," Do you like to challange your self (y/n) ?").
  
    qualification(Student,lifelong_learner) :- verify(Student," Are you life long leaner (y/n) ?").
   
    qualification(Student,try_new_things) :- verify(Student," Do you explore new things(y/n) ?").
	
	qualification(Student,computer) :- verify(Student," Do you prefer working on a computer (y/n) ?").
	
	qualification(Student,hand) :- verify(Student," Do you prefer working with your hands (y/n) ?").
		
	qualification(Student,like_interact) :- verify(Student," I like interaticing with people(y/n) ?").
	
	qualification(Student,serving_people) :- verify(Student," I don't mind serving people(y/n) ?").
	
	qualification(Student,risk) :- verify(Student," I like to take a risk(y/n) ?").
	
	qualification(Student,work_with_numbers) :- verify(Student," Do you like working with numbers(y/n) ?").
	
	qualification(Student,creative_artistic_musical) :- verify(Student," Are you creative or artistic or musical(y/n) ?").
	
	qualification(Student,going_museum) :- verify(Student," Do you enjoy going to movie theater and museums(y/n) ?").
	
	qualification(Student,service_minded) :- verify(Student," Are you service minded with a high stress threshold and want to work with people(y/n) ?").
	
	qualification(Student,planning) :- verify(Student," Do you like planning.organising,or managing(y/n) ?").
	
	qualification(Student,computer_systems) :- verify(Student," Are you interseted in the details of how computer systems or software works(y/n) ?").
	
	qualification(Student,technology) :- verify(Student," Do you prefer to apply or develop technology(y/n) ?").
	
	qualification(Student,circuits) :- verify(Student," Do you like deal with circuits(y/n) ?").
	
	qualification(Student,chemistry) :- verify(Student," Do you like chemistry(y/n) ?").
	
	qualification(Student,biology) :- verify(Student," Do you like Biology(y/n) ?").
	
	qualification(Student,genetic_engineering) :- verify(Student," Do you find genetic engineering interesting (y/n) ?").
	
	qualification(Student,detail_oriented) :- verify(Student," Are you detail oriented and pay attention to little things(y/n) ?").
	
	qualification(Student,storytelling) :- verify(Student," Are you good at story telling(y/n) ?").
	
	qualification(Student,center_of_attention) :- verify(Student," I like being the center of attention(y/n) ?").
	
	qualification(Student,film_or_perform) :- verify(Student," Do you prefer shooting film or performing(y/n) ?").
	
	qualification(Student,film) :- verify(Student," are you interested in the arts of story telling and the language of film(y/n) ?").
	
	qualification(Student,performing) :- verify(Student," I prefer to concey artistic expression through acting/dancing/singing(y/n) ?").
	
	qualification(Student,cook) :- verify(Student," Do you enjoy cooking(y/n) ?").
	
	qualification(Student,dealing_with_people) :- verify(Student," Are better in Dealing with people(y/n) ?").
	
	
	subject(Student,engineering) :-
        qualification(Student,logic),
        qualification(Student,science),
        qualification(Student,practical),
        qualification(Student,ideas),
        qualification(Student,challenge_yourself),
		
  write('Good luck,you will be one of the below:'),nl,
  write('- Mechanical Engineer'),nl,
  write('- Production Engineer'),nl,
  write('- Failure Analyst Engineer'),nl,
  write('- M&E Engineer'),nl,
  write('- QC Engineer'),nl,
  write('- Manufacturing Engineer'),nl,
  write('- R&D Engineer'),nl,
  write('- Design Engineer'),nl,
  write('- Product Engineer').
		
		subject(Student,engineering) :-
        qualification(Student,science),
        qualification(Student,practical),
        qualification(Student,ideas),
        qualification(Student,challenge_yourself),
		write('Good luck,you will be one of the below:'),nl,
  write('- Mechanical Engineer'),nl,
  write('- Production Engineer'),nl,
  write('- Failure Analyst Engineer'),nl,
  write('- M&E Engineer'),nl,
  write('- QC Engineer'),nl,
  write('- Manufacturing Engineer'),nl,
  write('- R&D Engineer'),nl,
  write('- Design Engineer'),nl,
  write('- Product Engineer').
	        
    subject(Student,computing) :-
        qualification(Student,logic),
        qualification(Student,ideas),
        qualification(Student,maths),
        qualification(Student,work_with_numbers),
        qualification(Student,computer),
		write('Good luck,you will be one of the below:'),nl,
  write('- Chief Technology Officer'),nl,
  write('- Software Engineer / Software Architect'),nl,
  write('- Mobile App Developer'),nl,
  write('- Game Developer'),nl,
  write('- System Designer'),nl,
  write('- Network Specialist'),nl,
  write('- Research Analyst'),nl,
  write('- Software Quality Assurance Officer'),nl,
  write('- Enterprise Distributed Application Developer').
    
	subject(Student,computing) :-
        qualification(Student,imaginary),
        qualification(Student,ideas),
        qualification(Student,maths),
        qualification(Student,work_with_numbers),
        qualification(Student,computer),
		
		write('Good luck,you will be one of the below:'),nl,
  write('- Chief Technology Officer'),nl,
  write('- Software Engineer / Software Architect'),nl,
  write('- Mobile App Developer'),nl,
  write('- Game Developer'),nl,
  write('- System Designer'),nl,
  write('- Network Specialist'),nl,
  write('- Research Analyst'),nl,
  write('- Software Quality Assurance Officer'),nl,
  write('- Enterprise Distributed Application Developer').
    
	subject(Student,computing) :-
	    qualification(Student,computer),
        qualification(Student,technology),
        write('Good luck,you will be one of the below:'),nl,
  write('- Chief Technology Officer'),nl,
  write('- Software Engineer / Software Architect'),nl,
  write('- Mobile App Developer'),nl,
  write('- Game Developer'),nl,
  write('- System Designer'),nl,
  write('- Network Specialist'),nl,
  write('- Research Analyst'),nl,
  write('- Software Quality Assurance Officer'),nl,
  write('- Enterprise Distributed Application Developer').
		
		subject(Student,science) :-
        qualification(Student,logic),
        qualification(Student,science),
        qualification(Student,ideas),
        qualification(Student,theory),
        qualification(Student,work_with_numbers).
		
		subject(Student,science) :-
        qualification(Student,science),
        qualification(Student,theory),
		 write('Good luck,you will be one of the below:'),nl,
  write('- Pharmaceutical Research & Development'),nl,
  write('- Pharmaceutical Marketing Director'),nl,
  write('- Clinical Trial Manager'),nl,
  write('- Clinical Research Scientist'),nl,
  write('- Biomedical & Biotechnology Research Scientist'),nl,
  write('- Medical & Scientific Product Specialist'),nl,
  write('- Medical Laboratories Director'),nl,
  write('- Academia (Science Educator)').
        
		
		subject(Student,business) :-
        qualification(Student,like_interact),
        qualification(Student,dealing_with_people),
        qualification(Student,planning),
        qualification(Student,risk),
		 write('Good luck,you will be one of the below:'),nl,
  write('- Chief Executive Officer'),nl,
  write('- Chief Marketing Officer'),nl,
  write('- Advertising and Promotions Specialist'),nl,
  write('- Product Manager'),nl,
  write('- Brand Manager'),nl,
  write('- Marketing Consultant'),nl,
  write('- Management Consultant'),nl,
  write('- Retail Expert'),nl,
  write('- Customer Relationship Associate / Manager'),nl,
  write('- Supply Chain Manager'),nl,
  write('- Key Accounts Specialist / Manager'),nl,
  write('- Consumer Research Analyst / Manager'),nl,
  write('- Events Producer'),
   write('- Chief Financial Officer'),nl,
  write('- Investment Banker'),nl,
  write('- Commercial Banker'),nl,
  write('- Financial Controller'),nl,
  write('- Internal & External Auditor'),nl,
  write('- Management Consultant'),nl,
  write('- Tax Consultant'),nl,
  write('- Finance Analyst'),nl,
  write('- Fund Manager'),nl.
        
		
		subject(Student,art) :-
        qualification(Student,imaginary),
        qualification(Student,creative_artistic_musical),
        qualification(Student,work_with_numbers),
        qualification(Student,going_museum),
		 write('Good luck,you will be one of the below:'),nl,
  write('- Actor'),nl,
  write('- Voice Over Talent'),nl,
  write('- Director'),nl,
  write('- Producer'),nl,
  write('- Production Manager'),nl,
  write('- Stage Manager'),nl,
  write('- Cinematographer'),nl,
  write('- Editor'),nl,
  write('- Production Designer'),nl,
  write('- Script Writer'),nl,
  write('- Drama Teacher').
		
		subject(Student,art) :-
        qualification(Student,creative_artistic_musical),
		 write('Good luck,you will be one of the below:'),nl,
  write('- Actor'),nl,
  write('- Voice Over Talent'),nl,
  write('- Director'),nl,
  write('- Producer'),nl,
  write('- Production Manager'),nl,
  write('- Stage Manager'),nlwrite('- Audio-Visual Producer'),nl,
  write('- Transmedia Designer'),nl,
  write('- Documentary Filmmaker'),nl,
  write('- Creative Entrepreneur'),nl,
  write('- Videographer'),nl,
  write('- Cinematographer'),nl,
  write('- Editor'),nl,
  write('- Production Designer'),nl,
  write('- Script Writer'),nl,
  write('- Drama Teacher').
		
		
        subject(Student,hospitality) :-
        qualification(Student,hands),
        qualification(Student,service_minded),
        qualification(Student,serving_people),
		qualification(Student,cook),
        qualification(Student,like_interact),
		qualification(Student, planning),
		write('Good luck,you will be one of the below:'),nl,
  write('- Chef de Cuisine / Executive Chef'),nl,
  write('- Banquet Manager'),nl,
  write('- Food and Beverage Manager'),nl,
  write('- In-flight Food Manager'),nl,
  write('- Product Development Manager'),nl,
  write('- Restaurant Owner / Entrepreneur'),
  write('The careers that suitable for you are:'),nl,
  write('- Sales and Marketing Manager'),nl,
  write('- Front Office Manager'),nl,
  write('- Hotel Human Resource Manager'),nl,
  write('- Rooms Division Manager'),nl,
  write('- Purchasing Manager'),nl,
  write('- Food & Beverage Manager').
        
		
		subject(Student,hospitality) :-
        qualification(Student,hands),
		 qualification(Student,cook),
        qualification(Student,service_minded),
        qualification(Student,serving_people),
		write('Good luck,you will be one of the below:'),nl,
  write('- Chef de Cuisine / Executive Chef'),nl,
  write('- Banquet Manager'),nl,
  write('- Food and Beverage Manager'),nl,
  write('- In-flight Food Manager'),nl,
  write('- Product Development Manager'),nl,
  write('- Restaurant Owner / Entrepreneur').
        
		subject(Student,hospitality) :-
        qualification(Student,hands),
        qualification(Student,serving_people),
		 write('Good luck,you will be one of the below:'),nl,
  write('- Sales and Marketing Manager'),nl,
  write('- Front Office Manager'),nl,
  write('- Hotel Human Resource Manager'),nl,
  write('- Rooms Division Manager'),nl,
  write('- Purchasing Manager'),nl,
  write('- Food & Beverage Manager').
        
		
               

        
	subject(_,"Sorry. We cannot help you because you have a \c
    a variety of traits.").
	
    response(Reply) :-
        read(Reply),
        write(Reply),nl.
		
ask(Student,Question) :-
	write(Student),write(', do you'),write(Question),
	/*read(N),
	( (N == yes ; N == y)
      ->
       assert(yes(Question)) ;
       assert(no(Question)), fail),*/
	
	interface(', 
	
	',Student,Question),
	write('Loading.'),nl,
	sleep(1),
	write('Loading..'),nl,
	sleep(1),
	write('Loading...'),nl,
	sleep(1),
    nl.
	
:- dynamic yes/1,no/1.		
	
verify(P,S) :-
   (yes(S) 
    ->
    true ;
    (no(S)
     ->
     fail ;
     ask(P,S))).
	 
undo :- retract(yes(_)),fail. 
undo :- retract(no(_)),fail.
undo.


pt(Student):- 

		subject(Student,Course),
		interface3(Student,', You are suitable for ',Course,'.'),
        write(Student),write(', You are suitable for '),write(Course),write('.'),undo,end.
		
		
		

end :-
		nl,nl,nl,
		sleep(0.7),
		write('*****************************************************************'),nl,
		sleep(0.4),
		write("################||| THANK YOU FOR USE ME |||#####################"),nl,
		sleep(0.4),
		write('*****************************************************************'),nl.

interface(X,Y,Z) :-
	atom_concat(Y,X, FAtom),
	atom_concat(FAtom,Z,FinalAtom),
	jpl_new('javax.swing.JFrame', ['Expert System'], F),
	jpl_new('javax.swing.JLabel',['--- COURSE SELECTION SYSTEM ---'],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	
	jpl_call(F, setLocation, [400,300], _),
	
	jpl_call(F, setSize, [400,300], _),
	jpl_call(F, setVisible, [@(true)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showInputDialog, [F,FinalAtom], N),
	jpl_call(F, dispose, [], _), 
	write(N),nl,
	( (N == yes ; N == y)
      ->
       assert(yes(Z)) ;
       assert(no(Z)), fail).
	   		
interface2 :-
	jpl_new('javax.swing.JFrame', ['Expert System'], F),
	jpl_new('javax.swing.JLabel',['--- COURSE SELECTION EXPERT SYSTEM ---'],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	jpl_call(F, setLocation, [400,300], _),
	jpl_call(F, setSize, [500,400], _),
	jpl_call(F, setVisible, [@(true)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showInputDialog, [F,'Hi. How are you? First of all tell me your name please'], N),
	jpl_call(F, dispose, [], _), 
	/*write(N),nl,*/
	(	N == @(null)
		->	write('you cancelled'),interface3('you cancelled. ','Thank you ','for use ','me.'),end,fail
		;	write("Hi. How are you? First of all tell me your name please : "),write(N),nl,pt(N)
	).
	
	
interface3(P,W1,D,W2) :-
	atom_concat(P,W1, A),
	atom_concat(A,D,B),
	atom_concat(B,W2,W3),
	jpl_new('javax.swing.JFrame', ['Expert System'], F),
	jpl_new('javax.swing.JLabel',['--- COURSE SELECTION EXPERT SYSTEM ---'],LBL),
	jpl_new('javax.swing.JPanel',[],Pan),
	jpl_call(Pan,add,[LBL],_),
	jpl_call(F,add,[Pan],_),
	jpl_call(F, setLocation, [400,300], _),
	jpl_call(F, setSize, [400,300], _),
	jpl_call(F, setVisible, [@(true)], _),
	jpl_call(F, toFront, [], _),
	jpl_call('javax.swing.JOptionPane', showMessageDialog, [F,W3], N),
	jpl_call(F, dispose, [], _), 
	/*write(N),nl,*/
	(	N == @(void)
		->	write('')
		;	write("")
	).
	

