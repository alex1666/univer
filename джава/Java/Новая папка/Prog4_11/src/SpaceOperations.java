/*
 * Множество точек. Реализовать классы - «точка n-мерного пространства» и «множество точек n-мерного пространства». 
 * Для последнего класса реализовать операции: объединение, пересечение и разность множеств
 * Костылев М.А
 */
public class SpaceOperations {

	public static void main(String[] args) throws CloneNotSupportedException {

		Dot point1 = new Dot();
		Dot point2 = new Dot();
		Dot point3 = new Dot();
		
		point1.setCoordinates(0, 1.5);
		point1.setCoordinates(1, 3.0);
		
		point2.setCoordinates(0, 5.0);
		point2.setCoordinates(1, 2.0);
		
		point3.setCoordinates(0, 2.0);
		point3.setCoordinates(1, 4.2);
		
		Space space1 = new Space(2);
		Space space2 = new Space(2);
		
		space1.push(point1);
		space1.push(point2);
		
		space2.push(point2);
		space2.push(point3);
		
		Space union = new Space(2);
		union = Space.union(space1, space2);
		
		Space cross = new Space(2);
		cross = Space.cross(space1, space2);
		
		Space diff = new Space(2);
		diff = Space.diff(space1, space2);
		
		Space diffSec = new Space(2);
		diffSec = Space.diff(space2, space1);
		
		System.out.println("Первое множество");
		space1.print();
		System.out.println("Второе множество");
		space2.print();
		System.out.println("Объединение множеств");
		union.print();
		System.out.println("Пересечение множеств");
		cross.print();
		System.out.println("Разность первого и второго множеств");
		diff.print();
		System.out.println("Разность второго и первого множеств");
		diffSec.print();
	}

}
