.class public final Lcom/google/android/gms/internal/ads/dr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aK;

.field private final b:Lcom/google/android/gms/internal/ads/TJ;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/aK;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dr;->b:Lcom/google/android/gms/internal/ads/TJ;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/aK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->a:Lcom/google/android/gms/internal/ads/aK;

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/TJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->b:Lcom/google/android/gms/internal/ads/TJ;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dr;->c:Ljava/lang/String;

    return-object v0
.end method
