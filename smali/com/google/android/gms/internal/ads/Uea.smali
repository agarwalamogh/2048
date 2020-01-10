.class public final Lcom/google/android/gms/internal/ads/Uea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Uea;

.field private static final b:Ljava/lang/Object;


# instance fields
.field private c:Lcom/google/android/gms/internal/ads/tea;

.field private d:Lcom/google/android/gms/ads/e/c;

.field private e:Lcom/google/android/gms/ads/m;

.field private f:Lcom/google/android/gms/ads/d/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Uea;->b:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/m$a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/m$a;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/m$a;->a()Lcom/google/android/gms/ads/m;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->e:Lcom/google/android/gms/ads/m;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/Uea;Ljava/util/List;)Lcom/google/android/gms/ads/d/b;
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Uea;->a(Ljava/util/List;)Lcom/google/android/gms/ads/d/b;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/util/List;)Lcom/google/android/gms/ads/d/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/xb;",
            ">;)",
            "Lcom/google/android/gms/ads/d/b;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 46
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/xb;

    .line 47
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/xb;->a:Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/Gb;

    .line 48
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/xb;->b:Z

    if-eqz v4, :cond_0

    sget-object v4, Lcom/google/android/gms/ads/d/a$a;->b:Lcom/google/android/gms/ads/d/a$a;

    goto :goto_1

    :cond_0
    sget-object v4, Lcom/google/android/gms/ads/d/a$a;->a:Lcom/google/android/gms/ads/d/a$a;

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/xb;->d:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/internal/ads/xb;->c:I

    invoke-direct {v3, v4, v5, v1}, Lcom/google/android/gms/internal/ads/Gb;-><init>(Lcom/google/android/gms/ads/d/a$a;Ljava/lang/String;I)V

    .line 49
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/ads/Jb;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/Jb;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/ads/m;)V
    .locals 2

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    new-instance v1, Lcom/google/android/gms/internal/ads/rfa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/rfa;-><init>(Lcom/google/android/gms/ads/m;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/tea;->a(Lcom/google/android/gms/internal/ads/rfa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to set request configuration parcel."

    .line 53
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Uea;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Uea;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Uea;->a:Lcom/google/android/gms/internal/ads/Uea;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/Uea;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Uea;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/Uea;->a:Lcom/google/android/gms/internal/ads/Uea;

    .line 4
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Uea;->a:Lcom/google/android/gms/internal/ads/Uea;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/tea;->Va()Ljava/lang/String;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const-string v0, "Unable to get version string."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/google/android/gms/ads/e/c;
    .locals 4

    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/Uea;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->d:Lcom/google/android/gms/ads/e/c;

    if-eqz v1, :cond_0

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uea;->d:Lcom/google/android/gms/ads/e/c;

    monitor-exit v0

    return-object p1

    .line 37
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Hd;-><init>()V

    .line 38
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->b()Lcom/google/android/gms/internal/ads/Dda;

    move-result-object v2

    .line 39
    new-instance v3, Lcom/google/android/gms/internal/ads/Lda;

    invoke-direct {v3, v2, p1, v1}, Lcom/google/android/gms/internal/ads/Lda;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Lcom/google/android/gms/internal/ads/Gd;)V

    const/4 v1, 0x0

    .line 40
    invoke-virtual {v3, p1, v1}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/ads/Eg;

    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/Pg;

    invoke-direct {v2, p1, v1}, Lcom/google/android/gms/internal/ads/Pg;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Eg;)V

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/Uea;->d:Lcom/google/android/gms/ads/e/c;

    .line 43
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Uea;->d:Lcom/google/android/gms/ads/e/c;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Lcom/google/android/gms/ads/m;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->e:Lcom/google/android/gms/ads/m;

    return-object v0
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/dfa;Lcom/google/android/gms/ads/d/c;)V
    .locals 4

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/Uea;->b:Ljava/lang/Object;

    monitor-enter p3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    if-eqz v0, :cond_0

    .line 3
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 4
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/xd;->a()Lcom/google/android/gms/internal/ads/xd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/xd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Thread;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->b()Lcom/google/android/gms/internal/ads/Dda;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/Hda;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/Hda;-><init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/Kda;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object v1

    .line 8
    check-cast v1, Lcom/google/android/gms/internal/ads/tea;

    .line 9
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    if-eqz p4, :cond_1

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    new-instance v2, Lcom/google/android/gms/internal/ads/bfa;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p4, v3}, Lcom/google/android/gms/internal/ads/bfa;-><init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;Lcom/google/android/gms/internal/ads/Yea;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tea;->a(Lcom/google/android/gms/internal/ads/Fb;)V

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    new-instance v2, Lcom/google/android/gms/internal/ads/Hd;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/Hd;-><init>()V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/tea;->a(Lcom/google/android/gms/internal/ads/Gd;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/tea;->initialize()V

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uea;->c:Lcom/google/android/gms/internal/ads/tea;

    new-instance v2, Lcom/google/android/gms/internal/ads/Xea;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/Xea;-><init>(Lcom/google/android/gms/internal/ads/Uea;Landroid/content/Context;)V

    .line 14
    invoke-static {v2}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v2

    .line 15
    invoke-interface {v1, p2, v2}, Lcom/google/android/gms/internal/ads/tea;->a(Ljava/lang/String;Lb/d/b/a/c/a;)V

    .line 16
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uea;->e:Lcom/google/android/gms/ads/m;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/m;->b()I

    move-result p2

    const/4 v1, -0x1

    if-ne p2, v1, :cond_2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uea;->e:Lcom/google/android/gms/ads/m;

    .line 17
    invoke-virtual {p2}, Lcom/google/android/gms/ads/m;->c()I

    move-result p2

    if-eq p2, v1, :cond_3

    .line 18
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/Uea;->e:Lcom/google/android/gms/ads/m;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/Uea;->a(Lcom/google/android/gms/ads/m;)V

    .line 19
    :cond_3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Ofa;->a(Landroid/content/Context;)V

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->oe:Lcom/google/android/gms/internal/ads/Dfa;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->we:Lcom/google/android/gms/internal/ads/Dfa;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    :cond_4
    if-nez v0, :cond_5

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Uea;->c()Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "Google Mobile Ads SDK initialization functionality unavailable for this session. Ad requests can be made at any time."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 27
    new-instance p1, Lcom/google/android/gms/internal/ads/_ea;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/_ea;-><init>(Lcom/google/android/gms/internal/ads/Uea;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uea;->f:Lcom/google/android/gms/ads/d/b;

    if-eqz p4, :cond_5

    .line 29
    sget-object p1, Lcom/google/android/gms/internal/ads/Qj;->a:Landroid/os/Handler;

    new-instance p2, Lcom/google/android/gms/internal/ads/Wea;

    invoke-direct {p2, p0, p4}, Lcom/google/android/gms/internal/ads/Wea;-><init>(Lcom/google/android/gms/internal/ads/Uea;Lcom/google/android/gms/ads/d/c;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "MobileAdsSettingManager initialization failed"

    .line 30
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    :cond_5
    :goto_0
    monitor-exit p3

    return-void

    .line 32
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Context cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method final synthetic a(Lcom/google/android/gms/ads/d/c;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uea;->f:Lcom/google/android/gms/ads/d/b;

    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/d/c;->a(Lcom/google/android/gms/ads/d/b;)V

    return-void
.end method
