.class Lc/J$a;
.super Ljava/lang/Object;
.source "UndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:I

.field b:J

.field final c:[[Lc/I;

.field final synthetic d:Lc/J;


# direct methods
.method constructor <init>(Lc/J;JI[[Lc/I;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/J$a;->d:Lc/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/J$a;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/J$a;->b:J

    .line 4
    iput-wide p2, p0, Lc/J$a;->b:J

    .line 5
    iput p4, p0, Lc/J$a;->a:I

    .line 6
    array-length p2, p5

    aget-object p3, p5, p1

    array-length p3, p3

    filled-new-array {p2, p3}, [I

    move-result-object p2

    const-class p3, Lc/I;

    invoke-static {p3, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [[Lc/I;

    iput-object p2, p0, Lc/J$a;->c:[[Lc/I;

    const/4 p2, 0x0

    .line 7
    :goto_0
    array-length p3, p5

    if-ge p2, p3, :cond_2

    const/4 p3, 0x0

    .line 8
    :goto_1
    aget-object p4, p5, p1

    array-length p4, p4

    if-ge p3, p4, :cond_1

    .line 9
    aget-object p4, p5, p2

    aget-object p4, p4, p3

    if-nez p4, :cond_0

    .line 10
    iget-object p4, p0, Lc/J$a;->c:[[Lc/I;

    aget-object p4, p4, p2

    const/4 v0, 0x0

    aput-object v0, p4, p3

    goto :goto_2

    .line 11
    :cond_0
    iget-object p4, p0, Lc/J$a;->c:[[Lc/I;

    aget-object p4, p4, p2

    new-instance v0, Lc/I;

    aget-object v1, p5, p2

    aget-object v1, v1, p3

    invoke-virtual {v1}, Lc/I;->d()I

    move-result v1

    invoke-direct {v0, p2, p3, v1}, Lc/I;-><init>(III)V

    aput-object v0, p4, p3

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
