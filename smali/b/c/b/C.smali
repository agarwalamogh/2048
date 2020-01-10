.class Lb/c/b/C;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/C$a;,
        Lb/c/b/C$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Timer;

.field private b:Lb/c/b/C$a;

.field private c:Lb/c/b/C$b;


# direct methods
.method constructor <init>(Lb/c/b/C$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/b/C;->c:Lb/c/b/C$b;

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 9
    iput-object v1, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    .line 10
    :cond_0
    iput-object v1, p0, Lb/c/b/C;->b:Lb/c/b/C$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(J)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lb/c/b/C;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/c/b/C;->a()V

    .line 3
    :cond_0
    new-instance v0, Ljava/util/Timer;

    const-string v1, "FlurrySessionTimer"

    invoke-direct {v0, v1}, Ljava/util/Timer;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    .line 4
    new-instance v0, Lb/c/b/C$a;

    iget-object v1, p0, Lb/c/b/C;->c:Lb/c/b/C$b;

    invoke-direct {v0, p0, v1}, Lb/c/b/C$a;-><init>(Lb/c/b/C;Lb/c/b/C$b;)V

    iput-object v0, p0, Lb/c/b/C;->b:Lb/c/b/C$a;

    .line 5
    iget-object v0, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    iget-object v1, p0, Lb/c/b/C;->b:Lb/c/b/C$a;

    invoke-virtual {v0, v1, p1, p2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/C;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
