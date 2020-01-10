.class final synthetic Lcom/google/android/gms/internal/ads/Hr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eM;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk;

.field private final c:Lcom/google/android/gms/internal/ads/bK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/gk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Hr;->c:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hr;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Hr;->b:Lcom/google/android/gms/internal/ads/gk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Hr;->c:Lcom/google/android/gms/internal/ads/bK;

    check-cast p1, Lcom/google/android/gms/internal/ads/TJ;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/Yi;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/Yi;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/TJ;->y:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/Yi;->b(Ljava/lang/String;)V

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/TJ;->z:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Yi;->c(Ljava/lang/String;)V

    .line 5
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Yi;->d(Ljava/lang/String;)V

    .line 6
    iget-object p1, v2, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/Yi;->a(Ljava/lang/String;)V

    return-object v3
.end method
