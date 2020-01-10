.class final synthetic Lcom/google/android/gms/internal/ads/AC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xC;

.field private final b:Lcom/google/android/gms/internal/ads/aK;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xC;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/xC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AC;->b:Lcom/google/android/gms/internal/ads/aK;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/AC;->c:Lcom/google/android/gms/internal/ads/TJ;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AC;->a:Lcom/google/android/gms/internal/ads/xC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AC;->b:Lcom/google/android/gms/internal/ads/aK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/AC;->c:Lcom/google/android/gms/internal/ads/TJ;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xC;->c(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/Op;

    move-result-object v0

    return-object v0
.end method
