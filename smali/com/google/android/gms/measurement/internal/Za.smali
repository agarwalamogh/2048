.class public final Lcom/google/android/gms/measurement/internal/Za;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/measurement/internal/_a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/_a<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final f:Ljava/lang/Object;

.field private volatile g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile h:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/Za;->a:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/_a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/_a<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->g:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->h:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Za;->b:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Za;->d:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/Za;->e:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/Za;->c:Lcom/google/android/gms/measurement/internal/_a;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/_a;Lcom/google/android/gms/measurement/internal/Xa;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/Za;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/_a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Za;->g:Ljava/lang/Object;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p1, :cond_0

    return-object p1

    .line 5
    :cond_0
    sget-object p1, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/ee;

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Za;->d:Ljava/lang/Object;

    return-object p1

    .line 7
    :cond_1
    sget-object p1, Lcom/google/android/gms/measurement/internal/Za;->a:Ljava/lang/Object;

    monitor-enter p1

    .line 8
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ee;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->h:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->h:Ljava/lang/Object;

    :goto_0
    monitor-exit p1

    return-object v0

    .line 10
    :cond_3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ee;->a()Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v0, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/ee;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/measurement/internal/l;->Ha()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/measurement/internal/Za;

    .line 12
    sget-object v2, Lcom/google/android/gms/measurement/internal/Za;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 13
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/measurement/internal/ee;->a()Z

    move-result v3

    if-nez v3, :cond_5

    .line 14
    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Za;->c:Lcom/google/android/gms/measurement/internal/_a;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/Za;->c:Lcom/google/android/gms/measurement/internal/_a;

    invoke-interface {v3}, Lcom/google/android/gms/measurement/internal/_a;->get()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    iput-object v3, v1, Lcom/google/android/gms/measurement/internal/Za;->h:Ljava/lang/Object;

    .line 15
    monitor-exit v2

    goto :goto_1

    .line 16
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    .line 17
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catch_0
    move-exception v0

    .line 18
    :try_start_5
    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Exception;)V

    .line 19
    :cond_6
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Za;->c:Lcom/google/android/gms/measurement/internal/_a;

    if-nez p1, :cond_7

    .line 21
    sget-object p1, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/ee;

    .line 22
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Za;->d:Ljava/lang/Object;

    return-object p1

    .line 23
    :cond_7
    :try_start_6
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/_a;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    .line 24
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/l;->a(Ljava/lang/Exception;)V

    .line 25
    sget-object p1, Lcom/google/android/gms/measurement/internal/l;->a:Lcom/google/android/gms/measurement/internal/ee;

    .line 26
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Za;->d:Ljava/lang/Object;

    return-object p1

    .line 27
    :cond_8
    :try_start_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tried to refresh flag cache on main thread or on package side."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    .line 28
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception p1

    .line 29
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Za;->b:Ljava/lang/String;

    return-object v0
.end method
