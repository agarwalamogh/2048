.class final Lcom/google/android/gms/internal/ads/WW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/zW;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/RW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/RW;Lcom/google/android/gms/internal/ads/zW;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WW;->b:Lcom/google/android/gms/internal/ads/RW;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WW;->b:Lcom/google/android/gms/internal/ads/RW;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RW;->a(Lcom/google/android/gms/internal/ads/RW;)Lcom/google/android/gms/internal/ads/SW;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WW;->a:Lcom/google/android/gms/internal/ads/zW;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/SW;->a(Lcom/google/android/gms/internal/ads/zW;)V

    return-void
.end method
