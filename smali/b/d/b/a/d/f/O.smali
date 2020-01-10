.class final Lb/d/b/a/d/f/O;
.super Lb/d/b/a/d/f/N;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/N<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/N;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Ljava/util/Map$Entry;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "**>;)I"
        }
    .end annotation

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/a/d/f/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 2
    check-cast p1, Lb/d/b/a/d/f/Y$c;

    iget-object p1, p1, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    return-object p1
.end method

.method final a(Lb/d/b/a/d/f/Bb;Ljava/util/Map$Entry;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/f/Bb;",
            "Ljava/util/Map$Entry<",
            "**>;)V"
        }
    .end annotation

    .line 5
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1
.end method

.method final a(Lb/d/b/a/d/f/Ca;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lb/d/b/a/d/f/Y$c;

    return p1
.end method

.method final b(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Lb/d/b/a/d/f/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    check-cast p1, Lb/d/b/a/d/f/Y$c;

    invoke-virtual {p1}, Lb/d/b/a/d/f/Y$c;->k()Lb/d/b/a/d/f/Q;

    move-result-object p1

    return-object p1
.end method

.method final c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/b/a/d/f/O;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Q;

    move-result-object p1

    invoke-virtual {p1}, Lb/d/b/a/d/f/Q;->e()V

    return-void
.end method
