import java.util.HashMap;
import java.util.Map;

public class Dot {
	private Map<Integer, Double> coordinates = new HashMap<Integer, Double>();
	private int size;
	
	public Dot() {
		this.coordinates.put(0, 0.0);
		this.coordinates.put(1, 0.0);
		this.size = 2;
	}
	
	public Dot(int size) {
		for (int i = 0; i < size; i++) {
			this.coordinates.put(size, 0.0);
		}
		this.size = size;
	}
	
	public void setCoordinates(int i, Double value) {
		this.coordinates.put(i, value);
	}
	
	public double getCoordinates(int i) {
		return this.coordinates.get(i);
	}
	
	public int getSize() {
		return this.size;
	}
	// Вывод
	public void print() {
		for (int i = 0; i < this.size; i++) {
			System.out.print(this.coordinates.get(i) + " ");
		}
		System.out.println();
		System.out.println("------------------------");
	}

	// Перегрузка сравнения
	@Override
	public boolean equals(Object obj) {
		Dot second = (Dot)obj;
		if (this.size == second.getSize()) {
			for (int i = 0; i < this.size; i++) {
				if (!this.coordinates.get(i).equals(second.coordinates.get(i)))
					return false;
			}
			return true;
		}
		else {
			return false;
		}
	}
	
	
	
}
