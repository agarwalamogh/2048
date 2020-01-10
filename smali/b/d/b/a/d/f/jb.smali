.class final Lb/d/b/a/d/f/jb;
.super Lb/d/b/a/d/f/hb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/hb<",
        "Lb/d/b/a/d/f/ib;",
        "Lb/d/b/a/d/f/ib;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/hb;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lb/d/b/a/d/f/ib;)V
    .locals 0

    .line 1
    check-cast p0, Lb/d/b/a/d/f/Y;

    iput-object p1, p0, Lb/d/b/a/d/f/Y;->zzrq:Lb/d/b/a/d/f/ib;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lb/d/b/a/d/f/Y;

    iget-object p1, p1, Lb/d/b/a/d/f/Y;->zzrq:Lb/d/b/a/d/f/ib;

    .line 3
    invoke-virtual {p1}, Lb/d/b/a/d/f/ib;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lb/d/b/a/d/f/Bb;)V
    .locals 0

    .line 4
    check-cast p1, Lb/d/b/a/d/f/ib;

    .line 5
    invoke-virtual {p1, p2}, Lb/d/b/a/d/f/ib;->b(Lb/d/b/a/d/f/Bb;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lb/d/b/a/d/f/ib;

    invoke-static {p1, p2}, Lb/d/b/a/d/f/jb;->a(Ljava/lang/Object;Lb/d/b/a/d/f/ib;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/d/b/a/d/f/ib;

    .line 2
    invoke-virtual {p1}, Lb/d/b/a/d/f/ib;->b()I

    move-result p1

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lb/d/b/a/d/f/ib;

    check-cast p2, Lb/d/b/a/d/f/ib;

    .line 4
    invoke-static {}, Lb/d/b/a/d/f/ib;->c()Lb/d/b/a/d/f/ib;

    move-result-object v0

    invoke-virtual {p2, v0}, Lb/d/b/a/d/f/ib;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lb/d/b/a/d/f/ib;->a(Lb/d/b/a/d/f/ib;Lb/d/b/a/d/f/ib;)Lb/d/b/a/d/f/ib;

    move-result-object p1

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;Lb/d/b/a/d/f/Bb;)V
    .locals 0

    .line 6
    check-cast p1, Lb/d/b/a/d/f/ib;

    .line 7
    invoke-virtual {p1, p2}, Lb/d/b/a/d/f/ib;->a(Lb/d/b/a/d/f/Bb;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb/d/b/a/d/f/Y;

    iget-object p1, p1, Lb/d/b/a/d/f/Y;->zzrq:Lb/d/b/a/d/f/ib;

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/d/b/a/d/f/ib;

    .line 2
    invoke-virtual {p1}, Lb/d/b/a/d/f/ib;->d()I

    move-result p1

    return p1
.end method
