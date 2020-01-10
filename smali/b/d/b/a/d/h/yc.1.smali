.class final Lb/d/b/a/d/h/yc;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/h/yc;


# instance fields
.field private final b:Lb/d/b/a/d/h/Gc;

.field private final c:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb/d/b/a/d/h/Cc<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/h/yc;

    invoke-direct {v0}, Lb/d/b/a/d/h/yc;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/yc;->a:Lb/d/b/a/d/h/yc;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/d/h/yc;->c:Ljava/util/concurrent/ConcurrentMap;

    .line 3
    new-instance v0, Lb/d/b/a/d/h/bc;

    invoke-direct {v0}, Lb/d/b/a/d/h/bc;-><init>()V

    iput-object v0, p0, Lb/d/b/a/d/h/yc;->b:Lb/d/b/a/d/h/Gc;

    return-void
.end method

.method public static a()Lb/d/b/a/d/h/yc;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/yc;->a:Lb/d/b/a/d/h/yc;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/d/b/a/d/h/Cc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "messageType"

    .line 2
    invoke-static {p1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lb/d/b/a/d/h/yc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/d/h/Cc;

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/d/b/a/d/h/yc;->b:Lb/d/b/a/d/h/Gc;

    invoke-interface {v1, p1}, Lb/d/b/a/d/h/Gc;->a(Ljava/lang/Class;)Lb/d/b/a/d/h/Cc;

    move-result-object v1

    .line 5
    invoke-static {p1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "schema"

    .line 6
    invoke-static {v1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lb/d/b/a/d/h/yc;->c:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/Cc;

    if-eqz p1, :cond_0

    move-object v1, p1

    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/Object;)Lb/d/b/a/d/h/Cc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/d/b/a/d/h/yc;->a(Ljava/lang/Class;)Lb/d/b/a/d/h/Cc;

    move-result-object p1

    return-object p1
.end method
