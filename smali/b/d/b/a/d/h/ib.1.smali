.class public abstract Lb/d/b/a/d/h/ib;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field private c:I

.field d:Lb/d/b/a/d/h/jb;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/ib;->b:I

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lb/d/b/a/d/h/ib;->c:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lb/d/b/a/d/h/ib;->e:Z

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/hb;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Lb/d/b/a/d/h/ib;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a([BII)Lb/d/b/a/d/h/ib;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lb/d/b/a/d/h/ib;->a([BIIZ)Lb/d/b/a/d/h/ib;

    move-result-object p0

    return-object p0
.end method

.method static a([BIIZ)Lb/d/b/a/d/h/ib;
    .locals 6

    .line 2
    new-instance p3, Lb/d/b/a/d/h/kb;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p3

    move-object v1, p0

    move v2, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lb/d/b/a/d/h/kb;-><init>([BIIZLb/d/b/a/d/h/hb;)V

    .line 3
    :try_start_0
    invoke-virtual {p3, p2}, Lb/d/b/a/d/h/kb;->d(I)I
    :try_end_0
    .catch Lb/d/b/a/d/h/Pb; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static g(I)I
    .locals 1

    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()D
.end method

.method public abstract a(Lb/d/b/a/d/h/wc;Lb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/oc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lb/d/b/a/d/h/oc;",
            ">(",
            "Lb/d/b/a/d/h/wc<",
            "TT;>;",
            "Lb/d/b/a/d/h/rb;",
            ")TT;"
        }
    .end annotation
.end method

.method public abstract a(I)V
.end method

.method public abstract b()F
.end method

.method public abstract b(I)Z
.end method

.method public final c(I)I
    .locals 3

    if-ltz p1, :cond_0

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/ib;->b:I

    .line 2
    iput p1, p0, Lb/d/b/a/d/h/ib;->b:I

    return v0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x2f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Recursion limit cannot be negative: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()I
.end method

.method public abstract d(I)I
.end method

.method public abstract e()J
.end method

.method public abstract e(I)V
.end method

.method public abstract f()J
.end method

.method public abstract f(I)V
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()I
.end method

.method public abstract j()Z
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public abstract l()Lb/d/b/a/d/h/Wa;
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()J
.end method

.method public abstract q()I
.end method

.method public abstract r()J
.end method

.method public abstract s()Z
.end method

.method public abstract t()I
.end method
