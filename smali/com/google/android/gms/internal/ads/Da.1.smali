.class public final Lcom/google/android/gms/internal/ads/Da;
.super Lcom/google/android/gms/internal/ads/la;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/j$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/j$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/la;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/ads/formats/j$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/sa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Da;->a:Lcom/google/android/gms/ads/formats/j$b;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/ta;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/ta;-><init>(Lcom/google/android/gms/internal/ads/sa;)V

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/j$b;->a(Lcom/google/android/gms/ads/formats/j;)V

    return-void
.end method
