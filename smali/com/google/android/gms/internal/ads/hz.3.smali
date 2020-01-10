.class public final Lcom/google/android/gms/internal/ads/hz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fs;
.implements Lcom/google/android/gms/internal/ads/ns;
.implements Lcom/google/android/gms/internal/ads/Hs;
.implements Lcom/google/android/gms/internal/ads/it;
.implements Lcom/google/android/gms/internal/ads/ida;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/nca;

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/fJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->c:Z

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->b:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    if-eqz p2, :cond_0

    .line 6
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/fJ;->a:Z

    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/pca;->I:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    new-instance v1, Lcom/google/android/gms/internal/ads/ez;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ez;-><init>(Lcom/google/android/gms/internal/ads/aK;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/mca;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    packed-switch p1, :pswitch_data_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->s:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 2
    :pswitch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->z:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->y:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->x:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 5
    :pswitch_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->w:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 6
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->t:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 7
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->v:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    .line 8
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v0, Lcom/google/android/gms/internal/ads/pca;->u:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->c:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    return-void
.end method

.method public final declared-synchronized o()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->d:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized p()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->c:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->e:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/hz;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hz;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->f:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
