methodmap Crab {
	public Crab(n) {
		return Crab:n;
	}
	public int Value() {
		return _:this;
	}
};

public main() {
	new Crab:crab = Crab(5);
	return crab.Value();
}
