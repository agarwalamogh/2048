.class public final Lb/d/b/a/d/h/X$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/X;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/X;",
        "Lb/d/b/a/d/h/X$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/X;->r()Lb/d/b/a/d/h/X;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/X$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/d/h/X$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/X;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/X;->a(Lb/d/b/a/d/h/X;I)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/d/h/X$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/X;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/X;->a(Lb/d/b/a/d/h/X;J)V

    return-object p0
.end method

.method public final a(Ljava/lang/Iterable;)Lb/d/b/a/d/h/X$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lb/d/b/a/d/h/X$a;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/X;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/X;->a(Lb/d/b/a/d/h/X;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final h()Lb/d/b/a/d/h/X$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/X;

    invoke-static {v0}, Lb/d/b/a/d/h/X;->a(Lb/d/b/a/d/h/X;)V

    return-object p0
.end method
