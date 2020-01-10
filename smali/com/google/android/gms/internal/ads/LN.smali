.class final Lcom/google/android/gms/internal/ads/LN;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/MN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/MN;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/LN;->b:Lcom/google/android/gms/internal/ads/MN;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/LN;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LN;->b:Lcom/google/android/gms/internal/ads/MN;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/MN;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/LN;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
