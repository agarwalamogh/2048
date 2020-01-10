.class public final Lcom/google/android/gms/internal/ads/Kp;
.super Lcom/google/android/gms/internal/ads/Jba;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ip;

.field private final b:Lcom/google/android/gms/internal/ads/dea;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ip;Lcom/google/android/gms/internal/ads/dea;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Jba;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kp;->a:Lcom/google/android/gms/internal/ads/Ip;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kp;->b:Lcom/google/android/gms/internal/ads/dea;

    return-void
.end method


# virtual methods
.method public final Fa()Lcom/google/android/gms/internal/ads/dea;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->b:Lcom/google/android/gms/internal/ads/dea;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Nba;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kp;->a:Lcom/google/android/gms/internal/ads/Ip;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Ip;->a(Lcom/google/android/gms/internal/ads/Nba;)V

    return-void
.end method
