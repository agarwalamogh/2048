.class final synthetic Lcom/google/android/gms/internal/ads/uq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/sq;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/sq;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/sq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uq;->a:Lcom/google/android/gms/internal/ads/sq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uq;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sq;->a(Ljava/lang/Runnable;)V

    return-void
.end method
