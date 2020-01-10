.class public abstract Lcom/google/android/gms/internal/ads/qS;
.super Lcom/google/android/gms/internal/ads/zR;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/qS$c;,
        Lcom/google/android/gms/internal/ads/qS$e;,
        Lcom/google/android/gms/internal/ads/qS$b;,
        Lcom/google/android/gms/internal/ads/qS$a;,
        Lcom/google/android/gms/internal/ads/qS$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/qS$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zR<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzhkf:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/qS<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzhkd:Lcom/google/android/gms/internal/ads/JT;

.field private zzhke:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/qS;->zzhkf:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zR;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JT;->c()Lcom/google/android/gms/internal/ads/JT;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhkd:Lcom/google/android/gms/internal/ads/JT;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 59
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 60
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/HT;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/HT;-><init>(Lcom/google/android/gms/internal/ads/_S;)V

    .line 61
    new-instance v1, Lcom/google/android/gms/internal/ads/AS;

    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/AS;->a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/AS;

    throw v1

    :cond_1
    :goto_0
    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;)Lcom/google/android/gms/internal/ads/qS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/GR;",
            ")TT;"
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/google/android/gms/internal/ads/cS;->a()Lcom/google/android/gms/internal/ads/cS;

    move-result-object v0

    .line 64
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;Lcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    .line 65
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/GR;Lcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/GR;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 66
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/GR;->d()Lcom/google/android/gms/internal/ads/TR;

    move-result-object p1

    .line 67
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/TR;Lcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p2, 0x0

    .line 68
    :try_start_1
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/TR;->a(I)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_1 .. :try_end_1} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 69
    :try_start_2
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/AS;->a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/AS;

    throw p1
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception p0

    .line 70
    throw p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/TR;Lcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/TR;",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 35
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->d:I

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 37
    check-cast p0, Lcom/google/android/gms/internal/ads/qS;

    .line 38
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/XR;->a(Lcom/google/android/gms/internal/ads/TR;)Lcom/google/android/gms/internal/ads/XR;

    move-result-object p1

    invoke-interface {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/pT;Lcom/google/android/gms/internal/ads/cS;)V

    .line 40
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oT;->d(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/AS;

    if-eqz p1, :cond_0

    .line 42
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/AS;

    throw p0

    .line 43
    :cond_0
    throw p0

    :catch_1
    move-exception p1

    .line 44
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/AS;

    if-eqz p2, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/AS;

    throw p0

    .line 46
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/AS;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/AS;->a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/AS;

    throw p2
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/qS;[B)Lcom/google/android/gms/internal/ads/qS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .line 71
    array-length v0, p1

    .line 72
    invoke-static {}, Lcom/google/android/gms/internal/ads/cS;->a()Lcom/google/android/gms/internal/ads/cS;

    move-result-object v1

    const/4 v2, 0x0

    .line 73
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;[BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    return-object p0
.end method

.method private static a(Lcom/google/android/gms/internal/ads/qS;[BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 47
    sget p2, Lcom/google/android/gms/internal/ads/qS$d;->d:I

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 49
    check-cast p0, Lcom/google/android/gms/internal/ads/qS;

    .line 50
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object p2

    const/4 v3, 0x0

    .line 51
    new-instance v5, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/FR;-><init>(Lcom/google/android/gms/internal/ads/cS;)V

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/FR;)V

    .line 52
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/oT;->d(Ljava/lang/Object;)V

    .line 53
    iget p1, p0, Lcom/google/android/gms/internal/ads/zR;->zzhfc:I

    if-nez p1, :cond_0

    return-object p0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->a()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/AS;->a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/AS;

    throw p1

    :catch_1
    move-exception p1

    .line 56
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/AS;

    if-eqz p2, :cond_1

    .line 57
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/AS;

    throw p0

    .line 58
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/AS;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/AS;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/AS;->a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/AS;

    throw p2
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/qS;[BLcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TT;"
        }
    .end annotation

    .line 74
    array-length v0, p1

    const/4 v1, 0x0

    .line 75
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;[BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS;

    move-result-object p0

    .line 76
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS;

    return-object p0
.end method

.method static a(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/qS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/qS;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    if-nez v0, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/qS;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 9
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/NT;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    .line 10
    sget v1, Lcom/google/android/gms/internal/ads/qS$d;->f:I

    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    if-eqz v0, :cond_1

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/qS;->zzhkf:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/vS;)Lcom/google/android/gms/internal/ads/vS;
    .locals 1

    .line 31
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 32
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/vS;->f(I)Lcom/google/android/gms/internal/ads/vS;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/xS;)Lcom/google/android/gms/internal/ads/xS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/xS<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/xS<",
            "TE;>;"
        }
    .end annotation

    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 34
    :goto_0
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/xS;->e(I)Lcom/google/android/gms/internal/ads/xS;

    move-result-object p0

    return-object p0
.end method

.method protected static a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/mT;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/mT;-><init>(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 17
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 19
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 20
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 23
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 24
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/qS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 15
    sget-object v0, Lcom/google/android/gms/internal/ads/qS;->zzhkf:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lcom/google/android/gms/internal/ads/qS;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 25
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->a:I

    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    return v2

    :cond_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    .line 28
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oT;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 29
    sget p1, Lcom/google/android/gms/internal/ads/qS$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method

.method protected static i()Lcom/google/android/gms/internal/ads/vS;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/sS;->b()Lcom/google/android/gms/internal/ads/sS;

    move-result-object v0

    return-object v0
.end method

.method protected static j()Lcom/google/android/gms/internal/ads/xS;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/xS<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/nT;->b()Lcom/google/android/gms/internal/ads/nT;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 77
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->f:I

    const/4 v1, 0x0

    .line 78
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 79
    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    return-object v0
.end method

.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ZR;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_R;->a(Lcom/google/android/gms/internal/ads/ZR;)Lcom/google/android/gms/internal/ads/_R;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dU;)V

    return-void
.end method

.method public final synthetic b()Lcom/google/android/gms/internal/ads/ZS;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qS$a;

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    return-object v0
.end method

.method public final synthetic c()Lcom/google/android/gms/internal/ads/ZS;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qS$a;

    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oT;->e(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method final g()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/qS;->zzhke:I

    return v0
.end method

.method protected final h()Lcom/google/android/gms/internal/ads/qS$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/qS<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/qS$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/qS$a;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zR;->zzhfc:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/oT;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zR;->zzhfc:I

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zR;->zzhfc:I

    return v0
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/qS;->a(Lcom/google/android/gms/internal/ads/qS;Z)Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/aT;->a(Lcom/google/android/gms/internal/ads/_S;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
