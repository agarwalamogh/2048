.class public final Lcom/google/android/gms/internal/ads/oi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:J

.field private b:J

.field private c:I

.field d:I

.field private e:J

.field private final f:Ljava/lang/Object;

.field private final g:Ljava/lang/String;

.field private final h:Lcom/google/android/gms/internal/ads/yi;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oi;->a:J

    .line 3
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oi;->b:J

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/oi;->e:J

    .line 7
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/ads/oi;->i:I

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/ads/oi;->j:I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->g:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/yi;

    return-void
.end method

.method private static a(Landroid/content/Context;)Z
    .locals 6

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/yg;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Theme.Translucent"

    const-string v2, "style"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v1, "Please set theme of AdActivity to @android:style/Theme.Translucent to enable transparent background interstitial ad."

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 45
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return v2

    .line 46
    :cond_0
    new-instance v3, Landroid/content/ComponentName;

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "com.google.android.gms.ads.AdActivity"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, v3, v2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/ActivityInfo;->theme:I

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    .line 49
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    const-string p0, "Fail to fetch AdActivity theme"

    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;)V

    return v2
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 5

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 29
    :try_start_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "session_id"

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/oi;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "basets"

    .line 31
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oi;->b:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "currts"

    .line 32
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/oi;->a:J

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v2, "seq_num"

    .line 33
    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "preqs"

    .line 34
    iget v2, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "preqs_in_session"

    .line 35
    iget v2, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "time_in_session"

    .line 36
    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/oi;->e:J

    invoke-virtual {v1, p2, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string p2, "pclick"

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/ads/oi;->i:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "pimp"

    .line 38
    iget v2, p0, Lcom/google/android/gms/internal/ads/oi;->j:I

    invoke-virtual {v1, p2, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "support_transparent_background"

    .line 39
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/content/Context;)Z

    move-result p1

    .line 40
    invoke-virtual {v1, p2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 41
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 42
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oi;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oi;->j:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;J)V
    .locals 10

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yi;->f()J

    move-result-wide v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v3

    .line 7
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/oi;->b:J

    const-wide/16 v7, -0x1

    cmp-long v9, v5, v7

    if-nez v9, :cond_1

    sub-long v1, v3, v1

    .line 8
    sget-object v5, Lcom/google/android/gms/internal/ads/Ofa;->kb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v5

    .line 10
    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const/4 v1, -0x1

    .line 11
    iput v1, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/yi;->j()I

    move-result v1

    .line 13
    iput v1, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    .line 14
    :goto_0
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oi;->b:J

    .line 15
    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/oi;->b:J

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oi;->a:J

    goto :goto_1

    .line 16
    :cond_1
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/oi;->a:J

    :goto_1
    const/4 p2, 0x1

    if-eqz p1, :cond_2

    .line 17
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/pda;->c:Landroid/os/Bundle;

    if-eqz p3, :cond_2

    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pda;->c:Landroid/os/Bundle;

    const-string p3, "gw"

    const/4 v1, 0x2

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, p2, :cond_2

    .line 20
    monitor-exit v0

    return-void

    .line 21
    :cond_2
    iget p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oi;->c:I

    .line 22
    iget p1, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    .line 23
    iget p1, p0, Lcom/google/android/gms/internal/ads/oi;->d:I

    if-nez p1, :cond_3

    const-wide/16 p1, 0x0

    .line 24
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/oi;->e:J

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1, v3, v4}, Lcom/google/android/gms/internal/ads/yi;->a(J)V

    goto :goto_2

    .line 26
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/oi;->h:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yi;->g()J

    move-result-wide p1

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/oi;->e:J

    .line 27
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/oi;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/oi;->i:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/oi;->i:I

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
