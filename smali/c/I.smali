.class Lc/I;
.super Lc/c;
.source "Tile.java"


# instance fields
.field private final c:I

.field private d:[Lc/I;


# direct methods
.method constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/c;-><init>(II)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lc/I;->d:[Lc/I;

    .line 3
    iput p3, p0, Lc/I;->c:I

    return-void
.end method

.method constructor <init>(Lc/c;I)V
    .locals 1

    .line 4
    invoke-virtual {p1}, Lc/c;->a()I

    move-result v0

    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    invoke-direct {p0, v0, p1}, Lc/c;-><init>(II)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lc/I;->d:[Lc/I;

    .line 6
    iput p2, p0, Lc/I;->c:I

    return-void
.end method


# virtual methods
.method a(Lc/c;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lc/c;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lc/c;->a(I)V

    .line 2
    invoke-virtual {p1}, Lc/c;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lc/c;->b(I)V

    return-void
.end method

.method a([Lc/I;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lc/I;->d:[Lc/I;

    return-void
.end method

.method c()[Lc/I;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/I;->d:[Lc/I;

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lc/I;->c:I

    return v0
.end method
