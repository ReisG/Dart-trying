class Rocket {
    String name = "None";

    Rocket(String user) {
        this.name = user;
    }
}


void main() {
    Rocket rocket = Rocket('Nana');

    rocket.name = "TYT";
    print(rocket.name);
}
