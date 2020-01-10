.class public Lcom/fesdroid/savegame/j;
.super Ljava/lang/Object;
.source "SnapshotCoordinator.java"

# interfaces
.implements Lcom/google/android/gms/games/h/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fesdroid/savegame/j$a;,
        Lcom/fesdroid/savegame/j$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/fesdroid/savegame/j;


# instance fields
.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/CountDownLatch;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/fesdroid/savegame/j;

    invoke-direct {v0}, Lcom/fesdroid/savegame/j;-><init>()V

    sput-object v0, Lcom/fesdroid/savegame/j;->a:Lcom/fesdroid/savegame/j;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/savegame/j;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/fesdroid/savegame/j;->c:Ljava/util/Set;

    return-void
.end method

.method public static a()Lcom/fesdroid/savegame/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/fesdroid/savegame/j;->a:Lcom/fesdroid/savegame/j;

    return-object v0
.end method

.method static synthetic a(Lcom/fesdroid/savegame/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fesdroid/savegame/j;->c(Ljava/lang/String;)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/savegame/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/fesdroid/savegame/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/CountDownLatch;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/savegame/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 6

    .line 4
    sget-object v0, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/h/e;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/games/h/e;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)Lcom/google/android/gms/common/api/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/games/h/a;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/games/h/e$a;",
            ">;"
        }
    .end annotation

    .line 9
    invoke-interface {p2}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/savegame/j;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10
    invoke-interface {p2}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/fesdroid/savegame/j;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 11
    invoke-interface {p2}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/fesdroid/savegame/j;->d(Ljava/lang/String;)V

    .line 12
    :try_start_0
    new-instance v0, Lcom/fesdroid/savegame/j$a;

    sget-object v1, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/h/e;

    .line 13
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/games/h/e;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)Lcom/google/android/gms/common/api/g;

    move-result-object p1

    new-instance v1, Lcom/fesdroid/savegame/h;

    invoke-direct {v1, p0, p2}, Lcom/fesdroid/savegame/h;-><init>(Lcom/fesdroid/savegame/j;Lcom/google/android/gms/games/h/a;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/fesdroid/savegame/j$a;-><init>(Lcom/fesdroid/savegame/j;Lcom/google/android/gms/common/api/g;Lcom/fesdroid/savegame/j$b;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 14
    invoke-interface {p2}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/fesdroid/savegame/j;->c(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " is either open or is busy"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/g;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Z)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/games/h/e$b;",
            ">;"
        }
    .end annotation

    .line 5
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "SnapshotCoordinator"

    if-eqz v0, :cond_0

    const-string v0, "SnapshotCoordinator load snapshots"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sget-object v2, Lcom/google/android/gms/games/c;->v:Lcom/google/android/gms/games/h/e;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/games/h/e;->a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->printStackTrace()V

    .line 8
    invoke-virtual {p1}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object v0
.end method

.method public declared-synchronized a(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/savegame/j;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/String;)Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/savegame/j;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
