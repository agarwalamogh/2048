.class final Lcom/google/android/gms/internal/ads/XR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pT;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/TR;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/TR;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    const-string v0, "input"

    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/rS;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/TR;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    iput-object p0, p1, Lcom/google/android/gms/internal/ads/TR;->d:Lcom/google/android/gms/internal/ads/XR;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/TR;)Lcom/google/android/gms/internal/ads/XR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/TR;->d:Lcom/google/android/gms/internal/ads/XR;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/XR;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/XR;-><init>(Lcom/google/android/gms/internal/ads/TR;)V

    return-object v0
.end method

.method private final a(I)V
    .locals 1

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 35
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    .line 36
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/HS;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    .line 37
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/HS;

    .line 38
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XR;->h()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/HS;->a(Lcom/google/android/gms/internal/ads/GR;)V

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 41
    iget p2, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, p2, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    .line 43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XR;->f()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XR;->readString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 45
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 46
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_2

    .line 47
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 48
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->g()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p0

    throw p0
.end method

.method private final c(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    iget v2, v1, Lcom/google/android/gms/internal/ads/TR;->a:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/TR;->b:I

    if-ge v2, v3, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TR;->c(I)I

    move-result v0

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oT;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    iget v3, v2, Lcom/google/android/gms/internal/ads/TR;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcom/google/android/gms/internal/ads/TR;->a:I

    .line 8
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pT;Lcom/google/android/gms/internal/ads/cS;)V

    .line 9
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oT;->d(Ljava/lang/Object;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/TR;->a(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    iget p2, p1, Lcom/google/android/gms/internal/ads/TR;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/TR;->a:I

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/TR;->d(I)V

    return-object v1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/AS;

    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/String;)V

    .line 14
    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->g()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p0

    throw p0
.end method

.method private final d(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    .line 4
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    .line 5
    iput v1, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    .line 6
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/oT;->a()Ljava/lang/Object;

    move-result-object v1

    .line 7
    invoke-interface {p1, v1, p0, p2}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pT;Lcom/google/android/gms/internal/ads/cS;)V

    .line 8
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/oT;->d(Ljava/lang/Object;)V

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/XR;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    return-object v1

    .line 11
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->g()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 12
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->a()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 7
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XR;->c(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 9
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/PS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 10
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 17
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 18
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->h()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 22
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 23
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 29
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 32
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final a(Ljava/util/List;Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")V"
        }
    .end annotation

    .line 49
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    .line 50
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XR;->c(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 53
    iput v1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    :cond_2
    :goto_0
    return-void

    .line 54
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a()Z
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/TR;->b(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->h()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/XR;->d(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 5
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 7
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 12
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 13
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 14
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->g()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 16
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 17
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 18
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 19
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 21
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 22
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 24
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 25
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 26
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 28
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 29
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 30
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final b(Ljava/util/List;Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/oT<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")V"
        }
    .end annotation

    .line 31
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_3

    .line 32
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/XR;->d(Lcom/google/android/gms/internal/ads/oT;Lcom/google/android/gms/internal/ads/cS;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 35
    iput v1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    :cond_2
    :goto_0
    return-void

    .line 36
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final c()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->i()I

    move-result v0

    return v0
.end method

.method public final c(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/ER;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 16
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/ER;

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ER;->a(Z)V

    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 23
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->j()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/ER;->a(Z)V

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 28
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 29
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 32
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 34
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 35
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 36
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->j()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 38
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 39
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_0

    .line 20
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 21
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 22
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 25
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->i()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 27
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 31
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_6

    .line 32
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 33
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 34
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 35
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 37
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->i()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->j()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->o()I

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/lS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/lS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lS;->a(F)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->b()F

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/lS;->a(F)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->b()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->k()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/GR;",
            ">;)V"
        }
    .end annotation

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/XR;->h()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 9
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/bS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/bS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/bS;->a(D)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->a()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/bS;->a(D)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->a()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->a()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final getTag()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    return v0
.end method

.method public final h()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->l()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/XR;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->q()I

    move-result v0

    return v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/XR;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->e()J

    move-result-wide v0

    return-wide v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/PS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->f()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final k()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    return v0
.end method

.method public final k(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/PS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->e()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final l()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final m()J
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/PS;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 9
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->p()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->p()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->b(I)V

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 21
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->p()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final n()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->n()I

    move-result v0

    return v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 11
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int v3, v1, p1

    .line 15
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->o()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    .line 17
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    .line 18
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 20
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 21
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_6

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 23
    :cond_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/XR;->c(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 27
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->o()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void
.end method

.method public final o()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    if-eqz v0, :cond_0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    .line 5
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 6
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/PS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/PS;

    .line 8
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 11
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->r()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 13
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->r()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/PS;->a(J)V

    .line 16
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 18
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 19
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 20
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 26
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 27
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->r()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 29
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 30
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 31
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->g()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 4
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 10
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 11
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 12
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->n()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 14
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 17
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 20
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 22
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 23
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->n()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 26
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final q(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/sS;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    .line 2
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/sS;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, p1

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result p1

    if-lt p1, v1, :cond_0

    .line 8
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 9
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/sS;->g(I)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    .line 12
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result p1

    .line 13
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq p1, v1, :cond_2

    .line 14
    iput p1, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void

    .line 15
    :cond_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v1

    add-int/2addr v1, v0

    .line 18
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->t()I

    move-result v0

    if-lt v0, v1, :cond_5

    .line 20
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/XR;->d(I)V

    return-void

    .line 21
    :cond_6
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->f()Lcom/google/android/gms/internal/ads/zS;

    move-result-object p1

    throw p1

    .line 22
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->m()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->s()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    .line 24
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->d()I

    move-result v0

    .line 25
    iget v1, p0, Lcom/google/android/gms/internal/ads/XR;->b:I

    if-eq v0, v1, :cond_7

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/ads/XR;->d:I

    return-void
.end method

.method public final readDouble()D
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->a()D

    move-result-wide v0

    return-wide v0
.end method

.method public final readFloat()F
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->b()F

    move-result v0

    return v0
.end method

.method public final readString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/XR;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/XR;->a:Lcom/google/android/gms/internal/ads/TR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/TR;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
