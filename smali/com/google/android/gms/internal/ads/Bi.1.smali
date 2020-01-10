.class public final Lcom/google/android/gms/internal/ads/Bi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yi;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Z

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "*>;"
        }
    .end annotation
.end field

.field private e:Lcom/google/android/gms/internal/ads/pba;

.field private f:Landroid/content/SharedPreferences;

.field private g:Landroid/content/SharedPreferences$Editor;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Ljava/lang/String;

.field private n:J

.field private o:J

.field private p:J

.field private q:I

.field private r:I

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lorg/json/JSONObject;

.field private u:Z

.field private v:Z

.field private w:Ljava/lang/String;

.field private x:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->c:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/google/android/gms/internal/ads/pba;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->h:Z

    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->i:Z

    .line 7
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    const-string v3, ""

    .line 8
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 9
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    .line 10
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    .line 11
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    const/4 v3, -0x1

    .line 12
    iput v3, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->s:Ljava/util/Set;

    .line 15
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    .line 16
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    .line 17
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    .line 19
    iput v3, p0, Lcom/google/android/gms/internal/ads/Bi;->x:I

    return-void
.end method

.method private final a(Landroid/os/Bundle;)V
    .locals 1

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v0, Lcom/google/android/gms/internal/ads/Di;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Di;-><init>(Lcom/google/android/gms/internal/ads/Bi;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->d:Lcom/google/android/gms/internal/ads/HN;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->d:Lcom/google/android/gms/internal/ads/HN;

    const-wide/16 v1, 0x1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    :goto_0
    const-string v1, "Fail to initialize AdSharedPreferenceManager."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_3
    move-exception v0

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    const-string v1, "Interrupted while waiting for preferences loaded."

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final p()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "listener_registration_bundle"

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string v2, "use_https"

    .line 4
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bi;->i:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_url_opted_out"

    .line 5
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "content_vertical_opted_out"

    .line 6
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "auto_collect_location"

    .line 7
    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "version_code"

    .line 8
    iget v3, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "never_pool_slots"

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->s:Ljava/util/Set;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v2, "app_settings_json"

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_settings_last_update_ms"

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "app_last_background_time_ms"

    .line 12
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "request_in_session_count"

    .line 13
    iget v3, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "first_ad_req_time_ms"

    .line 14
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "native_advanced_settings"

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "display_cutout"

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "app_measurement_npa"

    .line 17
    iget v3, p0, Lcom/google/android/gms/internal/ads/Bi;->x:I

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v2, "content_url_hashes"

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v2, "content_vertical_hashes"

    .line 21
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_1
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 73
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 75
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 76
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(I)V
    .locals 3

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    if-ne v1, p1, :cond_0

    .line 26
    monitor-exit v0

    return-void

    .line 27
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    .line 28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "version_code"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "version_code"

    .line 32
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 34
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(J)V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 38
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 39
    monitor-exit v0

    return-void

    .line 40
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 42
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "first_ad_req_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 43
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 44
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "first_ad_req_time_ms"

    .line 45
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 46
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 47
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x0

    .line 89
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 90
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    .line 91
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    .line 93
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    .line 94
    invoke-static {}, Lcom/google/android/gms/common/util/n;->i()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 95
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    move-result-object p1

    invoke-virtual {p1}, Landroid/security/NetworkSecurityPolicy;->isCleartextTrafficPermitted()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->h:Z

    .line 97
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "use_https"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->i:Z

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->i:Z

    .line 98
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    .line 99
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_url_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    .line 101
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "auto_collect_location"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    .line 102
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_opted_out"

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    .line 104
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "content_vertical_hashes"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    .line 106
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    .line 107
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "version_code"

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_json"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    .line 109
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_settings_last_update_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    .line 110
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    .line 111
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_last_background_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    .line 112
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    .line 113
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "request_in_session_count"

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    .line 114
    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    .line 115
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "first_ad_req_time_ms"

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    .line 116
    invoke-interface {p1, p2, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    .line 117
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "never_pool_slots"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->s:Ljava/util/Set;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->s:Ljava/util/Set;

    .line 118
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "display_cutout"

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    .line 119
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string p2, "app_measurement_npa"

    iget v0, p0, Lcom/google/android/gms/internal/ads/Bi;->x:I

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->x:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    const-string v0, "native_advanced_settings"

    const-string v2, "{}"

    .line 121
    invoke-interface {p2, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not convert native advanced settings to json object"

    .line 122
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 123
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->p()Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 124
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->f:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    const-string p2, "admob"

    goto :goto_0

    :cond_1
    const-string v0, "admob__"

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_2
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 6
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/Ai;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/Ai;-><init>(Lcom/google/android/gms/internal/ads/Bi;Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->d:Lcom/google/android/gms/internal/ads/HN;

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Z

    return-void

    :catchall_0
    move-exception p1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 77
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 80
    monitor-exit v0

    return-void

    .line 81
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->w:Ljava/lang/String;

    .line 82
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "display_cutout"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 85
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "display_cutout"

    .line 86
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 88
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 7

    .line 48
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 50
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-nez v1, :cond_0

    .line 51
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 52
    :cond_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 53
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 54
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    if-nez v5, :cond_1

    .line 55
    monitor-exit v0

    return-void

    :cond_1
    const-string v6, "template_id"

    .line 56
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    if-eqz p3, :cond_2

    const-string v2, "uses_media_view"

    .line 57
    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 58
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_2
    move v2, v4

    goto :goto_1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 59
    :cond_4
    :goto_1
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "template_id"

    .line 60
    invoke-virtual {v3, v4, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "uses_media_view"

    .line 61
    invoke-virtual {v3, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "timestamp_ms"

    .line 62
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p3

    invoke-interface {p3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v4

    invoke-virtual {v3, p2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    .line 64
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    invoke-virtual {p2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "Could not update native advanced settings"

    .line 65
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz p1, :cond_5

    .line 67
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string p2, "native_advanced_settings"

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 68
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 69
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string p2, "native_advanced_settings"

    .line 70
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a(Z)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    if-ne v1, p1, :cond_0

    .line 14
    monitor-exit v0

    return-void

    .line 15
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "auto_collect_location"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "auto_collect_location"

    .line 20
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 22
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 3

    .line 43
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 44
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 45
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    if-ne v1, p1, :cond_0

    .line 46
    monitor-exit v0

    return-void

    .line 47
    :cond_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    .line 48
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 49
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "request_in_session_count"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 50
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 51
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "request_in_session_count"

    .line 52
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 53
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(J)V
    .locals 4

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 33
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 34
    monitor-exit v0

    return-void

    .line 35
    :cond_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    .line 36
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "app_last_background_time_ms"

    invoke-interface {v1, v2, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "app_last_background_time_ms"

    .line 40
    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 41
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 25
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_url_hashes"

    .line 26
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 28
    monitor-exit v0

    return-void

    .line 29
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_url_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()V
    .locals 4

    .line 27
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_0

    .line 31
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "native_advanced_settings"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 33
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "native_advanced_settings"

    const-string v3, "{}"

    .line 34
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 36
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    if-eqz p1, :cond_2

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_hashes"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    :cond_1
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "content_vertical_hashes"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 24
    monitor-exit v0

    return-void

    .line 25
    :cond_2
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final c(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    if-ne v1, p1, :cond_0

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_0
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v2, "content_vertical_opted_out"

    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 9
    :cond_1
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "content_url_opted_out"

    .line 10
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->u:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v1, "content_vertical_opted_out"

    .line 11
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d()Lcom/google/android/gms/internal/ads/pba;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Bi;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/n;->a()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bi;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/Bi;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 4
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->ka:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-nez v2, :cond_4

    .line 9
    monitor-exit v0

    return-object v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/google/android/gms/internal/ads/pba;

    if-nez v1, :cond_5

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/pba;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/pba;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/google/android/gms/internal/ads/pba;

    .line 12
    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/google/android/gms/internal/ads/pba;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/pba;->b()V

    const-string v1, "start fetching content..."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->e:Lcom/google/android/gms/internal/ads/pba;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v1

    .line 19
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    if-eqz p1, :cond_3

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    if-eqz v3, :cond_1

    .line 23
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_json"

    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    const-string v4, "app_settings_last_update_ms"

    invoke-interface {v3, v4, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 25
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Bi;->g:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 26
    :cond_1
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "app_settings_json"

    .line 27
    invoke-virtual {v3, v4, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "app_settings_last_update_ms"

    .line 28
    invoke-virtual {v3, p1, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 29
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/os/Bundle;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Bi;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 31
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 32
    :cond_2
    monitor-exit v0

    return-void

    .line 33
    :cond_3
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public final e()Lorg/json/JSONObject;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->t:Lorg/json/JSONObject;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final f()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bi;->o:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()J
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/Bi;->p:J

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()Lcom/google/android/gms/internal/ads/hi;
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/hi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Bi;->m:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/Bi;->n:J

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/hi;-><init>(Ljava/lang/String;J)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->l:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final j()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bi;->q:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/Bi;->r:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->k:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final m()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/Bi;->v:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final n()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Bi;->o()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Bi;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Bi;->j:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
