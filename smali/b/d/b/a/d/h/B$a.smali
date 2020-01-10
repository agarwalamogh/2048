.class public final Lb/d/b/a/d/h/B$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/B;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/B;",
        "Lb/d/b/a/d/h/B$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/B;->z()Lb/d/b/a/d/h/B;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/B$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILb/d/b/a/d/h/C;)Lb/d/b/a/d/h/B$a;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/B;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/B;->a(Lb/d/b/a/d/h/B;ILb/d/b/a/d/h/C;)V

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lb/d/b/a/d/h/B$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/B;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/B;->a(Lb/d/b/a/d/h/B;Ljava/lang/String;)V

    return-object p0
.end method

.method public final a(I)Lb/d/b/a/d/h/C;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/B;

    invoke-virtual {v0, p1}, Lb/d/b/a/d/h/B;->b(I)Lb/d/b/a/d/h/C;

    move-result-object p1

    return-object p1
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/B;

    invoke-virtual {v0}, Lb/d/b/a/d/h/B;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/B;

    invoke-virtual {v0}, Lb/d/b/a/d/h/B;->o()I

    move-result v0

    return v0
.end method
