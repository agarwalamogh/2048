.class public final Lcom/google/android/gms/internal/ads/kd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/Xc<",
        "TI;TO;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Zc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Zc<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/cd<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/uc;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/uc;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/Zc<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/uc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/cd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/Zc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kd;)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/kd;->a:Lcom/google/android/gms/internal/ads/Zc;

    return-object p0
.end method

.method private final a(Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/Tc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Mc;",
            "Lcom/google/android/gms/internal/ads/Tc;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/rk<",
            "TO;>;)V"
        }
    .end annotation

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fi;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/Ka;->o:Lcom/google/android/gms/internal/ads/db;

    new-instance v2, Lcom/google/android/gms/internal/ads/ld;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/ld;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/rk;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/db;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 8
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/kd;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/cd;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/kd;->d:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/vc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 11
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 12
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void

    :catchall_0
    move-exception p2

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    throw p2
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/Tc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/kd;->a(Lcom/google/android/gms/internal/ads/Mc;Lcom/google/android/gms/internal/ads/Tc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kd;->c:Lcom/google/android/gms/internal/ads/uc;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/uc;->b(Lcom/google/android/gms/internal/ads/JO;)Lcom/google/android/gms/internal/ads/Mc;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/jd;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/jd;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/Mc;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/rk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/md;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/md;-><init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/Mc;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/uk;->a(Lcom/google/android/gms/internal/ads/vk;Lcom/google/android/gms/internal/ads/tk;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/kd;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
