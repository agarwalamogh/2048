.class public abstract Lb/d/b/a/d/f/Y;
.super Lb/d/b/a/d/f/n;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/f/Y$b;,
        Lb/d/b/a/d/f/Y$c;,
        Lb/d/b/a/d/f/Y$a;,
        Lb/d/b/a/d/f/Y$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/f/Y<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lb/d/b/a/d/f/Y$a<",
        "TMessageType;TBuilderType;>;>",
        "Lb/d/b/a/d/f/n<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static zzrs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lb/d/b/a/d/f/Y<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzrq:Lb/d/b/a/d/f/ib;

.field private zzrr:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lb/d/b/a/d/f/Y;->zzrs:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/n;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/a/d/f/ib;->c()Lb/d/b/a/d/f/ib;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/f/Y;->zzrq:Lb/d/b/a/d/f/ib;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    return-void
.end method

.method static a(Ljava/lang/Class;)Lb/d/b/a/d/f/Y;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/d/f/Y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 6
    sget-object v0, Lb/d/b/a/d/f/Y;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/Y;

    if-nez v0, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-static {v0, v1, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    sget-object v0, Lb/d/b/a/d/f/Y;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/Y;

    goto :goto_0

    :catch_0
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    if-nez v0, :cond_2

    .line 10
    invoke-static {p0}, Lb/d/b/a/d/f/nb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/Y;

    .line 11
    sget v1, Lb/d/b/a/d/f/Y$d;->f:I

    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2, v2}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 13
    check-cast v0, Lb/d/b/a/d/f/Y;

    if-eqz v0, :cond_1

    .line 14
    sget-object v1, Lb/d/b/a/d/f/Y;->zzrs:Ljava/util/Map;

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 15
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method protected static a(Lb/d/b/a/d/f/Ca;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 17
    new-instance v0, Lb/d/b/a/d/f/Pa;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/f/Pa;-><init>(Lb/d/b/a/d/f/Ca;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method static varargs a(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 20
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1

    .line 21
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_0

    .line 22
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 24
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_1
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static a(Ljava/lang/Class;Lb/d/b/a/d/f/Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/d/f/Y<",
            "**>;>(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 16
    sget-object v0, Lb/d/b/a/d/f/Y;->zzrs:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static final a(Lb/d/b/a/d/f/Y;Z)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lb/d/b/a/d/f/Y<",
            "TT;*>;>(TT;Z)Z"
        }
    .end annotation

    .line 26
    sget v0, Lb/d/b/a/d/f/Y$d;->a:I

    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
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

    .line 29
    :cond_1
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/d/f/Qa;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p1, :cond_3

    .line 30
    sget p1, Lb/d/b/a/d/f/Y$d;->b:I

    if-eqz v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    .line 31
    :goto_0
    invoke-virtual {p0, p1, v2, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return v0
.end method


# virtual methods
.method protected abstract a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method final a(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    return-void
.end method

.method public final a(Lb/d/b/a/d/f/I;)V
    .locals 2

    .line 2
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Class;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lb/d/b/a/d/f/K;->a(Lb/d/b/a/d/f/I;)Lb/d/b/a/d/f/K;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lb/d/b/a/d/f/Qa;->a(Ljava/lang/Object;Lb/d/b/a/d/f/Bb;)V

    return-void
.end method

.method public final synthetic c()Lb/d/b/a/d/f/Ca;
    .locals 2

    .line 1
    sget v0, Lb/d/b/a/d/f/Y$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/d/b/a/d/f/Y;

    return-object v0
.end method

.method public final e()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/d/f/Qa;->c(Ljava/lang/Object;)I

    move-result v0

    .line 3
    iput v0, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    .line 4
    :cond_0
    iget v0, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    sget v0, Lb/d/b/a/d/f/Y$d;->f:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/d/b/a/d/f/Y;

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
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    check-cast p1, Lb/d/b/a/d/f/Y;

    invoke-interface {v0, p0, p1}, Lb/d/b/a/d/f/Qa;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final synthetic f()Lb/d/b/a/d/f/Da;
    .locals 2

    .line 1
    sget v0, Lb/d/b/a/d/f/Y$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/d/b/a/d/f/Y$a;

    .line 4
    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Y$a;->a(Lb/d/b/a/d/f/Y;)Lb/d/b/a/d/f/Y$a;

    return-object v0
.end method

.method final h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/Y;->zzrr:I

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/f/n;->zzne:I

    if-eqz v0, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/d/f/Qa;->b(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lb/d/b/a/d/f/n;->zzne:I

    .line 3
    iget v0, p0, Lb/d/b/a/d/f/n;->zzne:I

    return v0
.end method

.method protected final i()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/f/Oa;->a()Lb/d/b/a/d/f/Oa;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/d/b/a/d/f/Oa;->a(Ljava/lang/Object;)Lb/d/b/a/d/f/Qa;

    move-result-object v0

    invoke-interface {v0, p0}, Lb/d/b/a/d/f/Qa;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final isInitialized()Z
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, Lb/d/b/a/d/f/Y;->a(Lb/d/b/a/d/f/Y;Z)Z

    move-result v0

    return v0
.end method

.method protected final j()Lb/d/b/a/d/f/Y$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lb/d/b/a/d/f/Y<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lb/d/b/a/d/f/Y$a<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    .line 1
    sget v0, Lb/d/b/a/d/f/Y$d;->e:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lb/d/b/a/d/f/Y;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Lb/d/b/a/d/f/Y$a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lb/d/b/a/d/f/Fa;->a(Lb/d/b/a/d/f/Ca;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
