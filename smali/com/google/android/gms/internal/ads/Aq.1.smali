.class public final Lcom/google/android/gms/internal/ads/Aq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/rm;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/gk;

.field private e:Lb/d/b/a/c/a;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/gk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/TJ;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Aq;->d:Lcom/google/android/gms/internal/ads/gk;

    return-void
.end method

.method private final declared-synchronized a()V
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/TJ;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->b(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->d:Lcom/google/android/gms/internal/ads/gk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/gk;->b:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->d:Lcom/google/android/gms/internal/ads/gk;

    iget v1, v1, Lcom/google/android/gms/internal/ads/gk;->c:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/TJ;->L:Lorg/json/JSONObject;

    const-string v1, "media_type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string v0, "javascript"

    :goto_0
    move-object v9, v0

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 11
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/kf;->a(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/c/a;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_4

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/kf;->a(Lb/d/b/a/c/a;Landroid/view/View;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->a(Lb/d/b/a/c/a;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->r()Lcom/google/android/gms/internal/ads/kf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/kf;->a(Lb/d/b/a/c/a;)V

    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aq;->f:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 18
    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized n()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aq;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Aq;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized o()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Aq;->f:Z

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Aq;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/TJ;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->e:Lb/d/b/a/c/a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aq;->b:Lcom/google/android/gms/internal/ads/rm;

    const-string v1, "onSdkImpression"

    new-instance v2, La/d/b;

    invoke-direct {v2}, La/d/b;-><init>()V

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
