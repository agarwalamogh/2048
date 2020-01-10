.class public final Lcom/google/android/gms/internal/ads/Ca;
.super Lcom/google/android/gms/internal/ads/fa;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/formats/h$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/formats/h$b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/fa;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ca;->a:Lcom/google/android/gms/ads/formats/h$b;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ca;->a:Lcom/google/android/gms/ads/formats/h$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Q;->a(Lcom/google/android/gms/internal/ads/P;)Lcom/google/android/gms/internal/ads/Q;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/h$b;->a(Lcom/google/android/gms/ads/formats/h;)V

    return-void
.end method
