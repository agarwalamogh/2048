.class public final Lcom/google/android/gms/internal/ads/uK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/wK;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/li;

.field private final d:Lcom/google/android/gms/internal/ads/gk;

.field private final e:Lcom/google/android/gms/internal/ads/JO;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/li;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uK;->d:Lcom/google/android/gms/internal/ads/gk;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/li;

    .line 6
    new-instance p3, Lcom/google/android/gms/internal/ads/JO;

    new-instance v0, Lcom/google/android/gms/ads/internal/f;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/ads/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/JO;-><init>(Lcom/google/android/gms/internal/ads/rN;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/uK;->e:Lcom/google/android/gms/internal/ads/JO;

    return-void
.end method

.method private final a()Lcom/google/android/gms/internal/ads/wK;
    .locals 7

    .line 6
    new-instance v6, Lcom/google/android/gms/internal/ads/wK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/li;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->i()Lcom/google/android/gms/internal/ads/yi;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/li;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/li;->k()Lcom/google/android/gms/internal/ads/ti;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uK;->e:Lcom/google/android/gms/internal/ads/JO;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/xK;)V

    return-object v6
.end method

.method private final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wK;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/yg;->a(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/yg;

    move-result-object v2

    .line 3
    :try_start_0
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/yg;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Bi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bi;-><init>()V

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/Bi;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/Ci;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/uK;->c:Lcom/google/android/gms/internal/ads/li;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/li;->i()Lcom/google/android/gms/internal/ads/yi;

    move-result-object p1

    invoke-direct {v3, p1, v0}, Lcom/google/android/gms/internal/ads/Ci;-><init>(Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/yi;)V

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/ti;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/Qj;->c()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lcom/google/android/gms/internal/ads/ti;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi;)V

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/wK;

    new-instance v5, Lcom/google/android/gms/internal/ads/JO;

    new-instance v0, Lcom/google/android/gms/ads/internal/f;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->b:Landroid/content/Context;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/uK;->d:Lcom/google/android/gms/internal/ads/gk;

    invoke-direct {v0, v1, v6}, Lcom/google/android/gms/ads/internal/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)V

    invoke-direct {v5, v0}, Lcom/google/android/gms/internal/ads/JO;-><init>(Lcom/google/android/gms/internal/ads/rN;)V

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/wK;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/ti;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/xK;)V

    return-object p1

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/wK;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wK;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/uK;->a()Lcom/google/android/gms/internal/ads/wK;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uK;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/wK;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uK;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/wK;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uK;->a:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
