.class public final Lcom/google/android/gms/internal/ads/Aa;
.super Lcom/google/android/gms/internal/ads/Y;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/g$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Y;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/ads/formats/g$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/L;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Aa;->a:Lcom/google/android/gms/ads/formats/g$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/M;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/M;-><init>(Lcom/google/android/gms/internal/ads/L;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/g$a;->a(Lcom/google/android/gms/ads/formats/g;)V

    return-void
.end method
