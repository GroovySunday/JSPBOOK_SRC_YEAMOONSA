package MethodTest;

public class InstanceMethod {
	
	private int data;
	
	public void setData(int data) {
		this.data = data;
	}

	public int getData() {
		return data;
	}
	
	public int getAddData(int a, int b){
		this.data = (a + b);
		return this.data;		
	}
	
	public int[] getArrayData (int a, int b){
		int[] result = new int[2];
		result[0] = a;
		result[1] = b;
		return result;
	}
}
