.class public final Lb/d/b/a/d/h/P$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/P;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/P;",
        "Lb/d/b/a/d/h/P$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/P;->w()Lb/d/b/a/d/h/P;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/P$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILb/d/b/a/d/h/S$a;)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;ILb/d/b/a/d/h/S$a;)V

    return-object p0
.end method

.method public final a(ILb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;ILb/d/b/a/d/h/S;)V

    return-object p0
.end method

.method public final a(J)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 13
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;J)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/d/h/S$a;)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 8
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 9
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;Lb/d/b/a/d/h/S$a;)V

    return-object p0
.end method

.method public final a(Lb/d/b/a/d/h/S;)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;Lb/d/b/a/d/h/S;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 10
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 11
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lb/d/b/a/d/h/S;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/P;->b(I)Lb/d/b/a/d/h/S;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/P;->a(Lb/d/b/a/d/h/P;I)V

    return-object p0
.end method

.method public final b(J)Lb/d/b/a/d/h/P$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 4
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/P;->b(Lb/d/b/a/d/h/P;J)V

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-virtual {v0}, Lb/d/b/a/d/h/P;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-virtual {v0}, Lb/d/b/a/d/h/P;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/S;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    .line 2
    invoke-virtual {v0}, Lb/d/b/a/d/h/P;->p()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-virtual {v0}, Lb/d/b/a/d/h/P;->q()I

    move-result v0

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/P;

    invoke-virtual {v0}, Lb/d/b/a/d/h/P;->s()J

    move-result-wide v0

    return-wide v0
.end method
