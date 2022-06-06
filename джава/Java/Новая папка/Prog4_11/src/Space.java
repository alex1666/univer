import java.util.HashMap;
import java.util.Map;

public class Space {
	private Map<Integer, Dot> dots = new HashMap<Integer, Dot>();
	private int size; // Размерность пространства
	private int count; // Количество добавленных точек
	
	public Space(int size) {
		this.size = size;
	}

	public Map<Integer, Dot> getDots() {
		Map<Integer, Dot> temp = new HashMap<Integer, Dot>();
		temp.putAll(this.dots);
		return temp;
	}
	
	public void setDots(Map<Integer, Dot> dots) {
		this.dots = dots;
		this.count = dots.size();
	}
	
	public int getSize() {
		return this.size;
	}

	public int getCount() {
		return this.count;
	}

	public void push(Dot point) {
		if (this.size == point.getSize()) {
			this.dots.put(count, point);
			this.count++;
		}
	}
	// Объединение
	public static Space union(Space first, Space second) {
		Space uni = new Space(second.getSize());
		uni.setDots(second.getDots());
		for (int i = 0; i < first.getCount(); i++) {
			int k = 0;
			for (int j = 0; j < uni.getCount(); j++) {
				if (!first.getDots().get(i).equals(uni.getDots().get(j))) {
					k++;
				}
			}
			if (k == uni.getCount())
				uni.push(first.getDots().get(i));
		}
		return uni;
	}
	// Пересечение
	public static Space cross(Space first, Space second) {
		Space uni = new Space(first.getSize());
		for (int i = 0; i < first.getCount(); i++) {
			for (int j = 0; j < second.getCount(); j++) {
				if (first.getDots().get(i).equals(second.getDots().get(j))) {
					uni.push(first.getDots().get(i));
				}
			}
		}
		return uni;
	}
	// Разность
	public static Space diff(Space first, Space second) {
		Space uni = new Space(first.getSize());
		for (int i = 0; i < first.getCount(); i++) {
			int k = 0;
			for (int j = 0; j < second.getCount(); j++) {
				if (!first.getDots().get(i).equals(second.getDots().get(j))) {
					k++;
				}
			}
			if (k == second.getCount())
				uni.push(first.getDots().get(i));
		}
		return uni;
	}
	// Вывод
	public void print() {
		for (int i = 0; i < this.count; i++) {
			this.dots.get(i).print();
		}
		System.out.println();
	}
	
}
