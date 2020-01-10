.class final Lcom/google/android/gms/internal/ads/gb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fb;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/db;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/gb;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
