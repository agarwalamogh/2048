.class public final Lcom/google/android/gms/internal/ads/rd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/hN<",
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

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Tc;",
            ">;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->d:Lcom/google/android/gms/internal/ads/HN;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/cd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/Zc;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/rd;)Lcom/google/android/gms/internal/ads/Zc;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/rd;->a:Lcom/google/android/gms/internal/ads/Zc;

    return-object p0
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/Tc;)Lcom/google/android/gms/internal/ads/HN;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Fi;->a()Ljava/lang/String;

    move-result-object v1

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/Ka;->o:Lcom/google/android/gms/internal/ads/db;

    new-instance v3, Lcom/google/android/gms/internal/ads/td;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/td;-><init>(Lcom/google/android/gms/internal/ads/rd;Lcom/google/android/gms/internal/ads/rk;)V

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/db;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fb;)V

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "id"

    .line 5
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rd;->b:Lcom/google/android/gms/internal/ads/cd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/cd;->c(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "args"

    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/rd;->c:Ljava/lang/String;

    invoke-interface {p2, p1, v2}, Lcom/google/android/gms/internal/ads/vc;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rd;->d:Lcom/google/android/gms/internal/ads/HN;

    new-instance v1, Lcom/google/android/gms/internal/ads/ud;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/ud;-><init>(Lcom/google/android/gms/internal/ads/rd;Ljava/lang/Object;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
