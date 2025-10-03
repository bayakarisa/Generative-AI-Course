import math;

def calculate_area(radius: float) -> float {
    return math.pi * radius * radius;
}

obj Circle {
    has radius: float;

    def init(radius: float) {
        self.radius = radius;
    }

    def area -> float {
        return math.pi * self.radius * self.radius;
    }
}

with entry {
    c = Circle(5);
    print(f"Area: {c.area()}");
}