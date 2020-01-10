.class public Lb/d/b/a/d/h/rb;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/d/h/rb$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static volatile b:Lb/d/b/a/d/h/rb;

.field private static volatile c:Lb/d/b/a/d/h/rb;

.field static final d:Lb/d/b/a/d/h/rb;


# instance fields
.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lb/d/b/a/d/h/rb$a;",
            "Lb/d/b/a/d/h/Eb$e<",
            "**>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/rb;->d()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/rb;->a:Ljava/lang/Class;

    .line 2
    new-instance v0, Lb/d/b/a/d/h/rb;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/rb;-><init>(Z)V

    sput-object v0, Lb/d/b/a/d/h/rb;->d:Lb/d/b/a/d/h/rb;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/d/b/a/d/h/rb;->e:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/d/h/rb;->e:Ljava/util/Map;

    return-void
.end method

.method static a()Lb/d/b/a/d/h/rb;
    .locals 1

    .line 1
    const-class v0, Lb/d/b/a/d/h/rb;

    invoke-static {v0}, Lb/d/b/a/d/h/Db;->a(Ljava/lang/Class;)Lb/d/b/a/d/h/rb;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lb/d/b/a/d/h/rb;
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/a/d/h/rb;->b:Lb/d/b/a/d/h/rb;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lb/d/b/a/d/h/rb;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lb/d/b/a/d/h/rb;->b:Lb/d/b/a/d/h/rb;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/d/b/a/d/h/pb;->a()Lb/d/b/a/d/h/rb;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/rb;->b:Lb/d/b/a/d/h/rb;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lb/d/b/a/d/h/rb;
    .locals 2

    .line 1
    sget-object v0, Lb/d/b/a/d/h/rb;->c:Lb/d/b/a/d/h/rb;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lb/d/b/a/d/h/rb;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lb/d/b/a/d/h/rb;->c:Lb/d/b/a/d/h/rb;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lb/d/b/a/d/h/pb;->b()Lb/d/b/a/d/h/rb;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/h/rb;->c:Lb/d/b/a/d/h/rb;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const-string v0, "com.google.protobuf.Extension"

    .line 1
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/h/oc;I)Lb/d/b/a/d/h/Eb$e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ContainingType::",
            "Lb/d/b/a/d/h/oc;",
            ">(TContainingType;I)",
            "Lb/d/b/a/d/h/Eb$e<",
            "TContainingType;*>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/rb;->e:Ljava/util/Map;

    new-instance v1, Lb/d/b/a/d/h/rb$a;

    invoke-direct {v1, p1, p2}, Lb/d/b/a/d/h/rb$a;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/d/b/a/d/h/Eb$e;

    return-object p1
.end method
