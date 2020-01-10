.class final Lb/d/b/a/f/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/f/b;

.field private final synthetic b:Lb/d/b/a/f/d;


# direct methods
.method constructor <init>(Lb/d/b/a/f/d;Lb/d/b/a/f/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/b/a/f/e;->b:Lb/d/b/a/f/d;

    iput-object p2, p0, Lb/d/b/a/f/e;->a:Lb/d/b/a/f/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/d/b/a/f/e;->b:Lb/d/b/a/f/d;

    invoke-static {v0}, Lb/d/b/a/f/d;->a(Lb/d/b/a/f/d;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lb/d/b/a/f/e;->b:Lb/d/b/a/f/d;

    invoke-static {v1}, Lb/d/b/a/f/d;->b(Lb/d/b/a/f/d;)Lb/d/b/a/f/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lb/d/b/a/f/e;->b:Lb/d/b/a/f/d;

    invoke-static {v1}, Lb/d/b/a/f/d;->b(Lb/d/b/a/f/d;)Lb/d/b/a/f/a;

    move-result-object v1

    iget-object v2, p0, Lb/d/b/a/f/e;->a:Lb/d/b/a/f/b;

    invoke-interface {v1, v2}, Lb/d/b/a/f/a;->a(Lb/d/b/a/f/b;)V

    .line 4
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
