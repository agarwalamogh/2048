.class public final Lcom/google/android/gms/internal/ads/nga;
.super Lcom/google/android/gms/internal/ads/lga;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/lga;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nga;->a:Lcom/google/android/gms/ads/a/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/hga;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nga;->a:Lcom/google/android/gms/ads/a/c;

    new-instance v1, Lcom/google/android/gms/internal/ads/ega;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ega;-><init>(Lcom/google/android/gms/internal/ads/hga;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/a/c;->a(Lcom/google/android/gms/ads/a/b;)V

    return-void
.end method
