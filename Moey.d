@define "io.d"
@define "math.d"
@define "collections.d"

namespace Game:

    const str VERSION = "1.0.0"

    enum State:
        MENU
        PLAYING
        PAUSED
        ENDED
    end

    struct Player:
        str name
        int health
        float speed
        bool alive

        funct damage(int amount):
            health = health - amount

            if health <= 0:
                health = 0
                alive = false
            end
        end

        funct heal(int amount):
            health = health + amount

            if health > 100:
                health = 100
            end
        end
    end

    funct createPlayer(str name) -> Player:
        player = Player()
        player.name = name
        player.health = 100
        player.speed = 5.5
        player.alive = true

        return player
    end

    funct calculateScore(int kills, int assists, int deaths) -> int:
        return (kills * 100) + (assists * 50) - (deaths * 25)
    end

    funct printPlayer(Player player):
        io.readline.print("Name: ", player.name)
        io.readline.print("Health: ", player.health)
        io.readline.print("Speed: ", player.speed)
        io.readline.print("Alive: ", player.alive)
    end

end


namespace Engine:

    float gravity = 9.8

    funct update(float delta):
        io.readline.print("Engine update: ", delta)
    end

end


// Create player
player = Game.createPlayer("Moey")

// Player actions
player.damage(25)
player.heal(10)

// Display player
Game.printPlayer(player)

// Score
kills = 12
assists = 6
deaths = 2

score = Game.calculateScore(
    kills,
    assists,
    deaths
)

io.readline.print("Score: ", score)


// Map / dictionary
stats = {
    "kills": kills,
    "assists": assists,
    "deaths": deaths,
    "score": score
}

io.readline.print("Stats: ", stats)


// Arrays
weapons = [
    "Rifle",
    "Pistol",
    "Shotgun"
]

for weapon in weapons:
    io.readline.print("Weapon: ", weapon)
end


// Conditions
if player.alive and score > 500
    io.readline.print("Player is active!")
else
    io.readline.print("Player is inactive!")
end


// Lambda
calculate = (int a, int b) => a + b

result = calculate(50, 25)

io.readline.print("Lambda result: ", result)


// File I/O
file = file.open("stats.txt", "write")
file.write("Player: " + player.name)
file.write("\nScore: " + score)
file.close()


// Engine
Engine.update(0.016)

io.readline.print("Game version: ", Game.VERSION)