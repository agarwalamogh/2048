.class public final Lcom/google/android/gms/internal/ads/wg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gg;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Xc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/Xc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/Xc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/_c;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->Y()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/_c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    const-string v2, "google.afma.request.getAdDictionary"

    .line 4
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->a:Lcom/google/android/gms/internal/ads/Xc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/_c;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/gk;->Y()Lcom/google/android/gms/internal/ads/gk;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/_c;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    const-string v1, "google.afma.sdkConstants.getSdkConstants"

    .line 7
    invoke-virtual {p1, v1, v0, v0}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/Xc;

    return-void
.end method


# virtual methods
.method public final c()Lcom/google/android/gms/internal/ads/Xc;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/Xc<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/wg;->b:Lcom/google/android/gms/internal/ads/Xc;

    return-object v0
.end method
