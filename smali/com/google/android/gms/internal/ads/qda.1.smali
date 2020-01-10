.class public final Lcom/google/android/gms/internal/ads/qda;
.super Lcom/google/android/gms/internal/ads/jea;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/e/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qda;->a:Lcom/google/android/gms/ads/e/a;

    return-void
.end method


# virtual methods
.method public final na()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qda;->a:Lcom/google/android/gms/ads/e/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/e/a;->a()V

    :cond_0
    return-void
.end method
