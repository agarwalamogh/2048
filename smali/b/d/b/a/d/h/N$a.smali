.class public final Lb/d/b/a/d/h/N$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/N;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/N;",
        "Lb/d/b/a/d/h/N$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/N;->u()Lb/d/b/a/d/h/N;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/N$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lb/d/b/a/d/h/N$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/N;I)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/d/h/W$a;)Lb/d/b/a/d/h/N$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/N;Lb/d/b/a/d/h/W$a;)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/d/h/W;)Lb/d/b/a/d/h/N$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/N;Lb/d/b/a/d/h/W;)V

    return-object p0
.end method

.method public final a(Z)Lb/d/b/a/d/h/N$a;
    .locals 1

    .line 7
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 8
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/N;->a(Lb/d/b/a/d/h/N;Z)V

    return-object p0
.end method

.method public final h()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-virtual {v0}, Lb/d/b/a/d/h/N;->m()Lb/d/b/a/d/h/W;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-virtual {v0}, Lb/d/b/a/d/h/N;->n()Z

    move-result v0

    return v0
.end method

.method public final j()Lb/d/b/a/d/h/W;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/N;

    invoke-virtual {v0}, Lb/d/b/a/d/h/N;->o()Lb/d/b/a/d/h/W;

    move-result-object v0

    return-object v0
.end method
