.class public final Lcom/google/android/gms/internal/ads/xa;
.super Lcom/google/android/gms/internal/ads/T;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/f$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/T;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/ads/formats/f$a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/H;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/xa;->a:Lcom/google/android/gms/ads/formats/f$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/I;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/I;-><init>(Lcom/google/android/gms/internal/ads/H;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/f$a;->a(Lcom/google/android/gms/ads/formats/f;)V

    return-void
.end method
