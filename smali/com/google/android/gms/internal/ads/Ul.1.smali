.class final Lcom/google/android/gms/internal/ads/Ul;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Rl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Rl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Rl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->y()Lcom/google/android/gms/internal/ads/Tl;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ul;->a:Lcom/google/android/gms/internal/ads/Rl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Tl;->b(Lcom/google/android/gms/internal/ads/Rl;)V

    return-void
.end method