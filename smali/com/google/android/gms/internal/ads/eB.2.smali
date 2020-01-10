.class final synthetic Lcom/google/android/gms/internal/ads/eB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/hI;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/hI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eB;->a:Lcom/google/android/gms/internal/ads/hI;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eB;->a:Lcom/google/android/gms/internal/ads/hI;

    check-cast p1, Landroid/os/Bundle;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/hI;->a()Lcom/google/android/gms/internal/ads/TH;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Fi;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TH;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
