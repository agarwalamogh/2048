.class final synthetic Lcom/google/android/gms/internal/ads/vG;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sG;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sG;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vG;->a:Lcom/google/android/gms/internal/ads/sG;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vG;->a:Lcom/google/android/gms/internal/ads/sG;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sG;->b()Lcom/google/android/gms/internal/ads/tG;

    move-result-object v0

    return-object v0
.end method
