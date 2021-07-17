package programas;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class TesteLista {

	public static void main(String[] args) {
		
		
		List<String> list = new ArrayList<>();
		Collection <String> colecao = new ArrayList<>();
		
		list.add("Andrea");
		list.add("Cris");
		list.add("Marcelo");
		
		colecao.add("Andrea");
		colecao.add("Cris");
		colecao.add("Marcelo");
		
		System.out.println(list);
		
		list.add(1,"Ednilson");
		
		System.out.println(list.indexOf("Marcelo"));
		list.remove(3);
		System.out.println(list.contains("Ednilson"));
		System.out.println(list.indexOf("Ednilson"));
		for (String apelido : list) {
			System.out.println(apelido);
		}
		System.out.println();
		System.out.println(list);
		System.out.println();
		list.clear();
		System.out.println(list);
			

	}

}
