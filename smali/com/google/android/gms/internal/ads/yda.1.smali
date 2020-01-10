.class public final Lcom/google/android/gms/internal/ads/yda;
.super Lcom/google/android/gms/internal/ads/kea;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/ads/a/a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/a/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/kea;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yda;->a:Lcom/google/android/gms/ads/a/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yda;->a:Lcom/google/android/gms/ads/a/a;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
