.class final synthetic Lcom/google/android/gms/internal/ads/cp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/dp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/dp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/dp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cp;->a:Lcom/google/android/gms/internal/ads/dp;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/dp;->a:Lcom/google/android/gms/internal/ads/ap;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ap;->b(Lcom/google/android/gms/internal/ads/ap;)Lcom/google/android/gms/internal/ads/jp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jp;->n()V

    return-void
.end method
