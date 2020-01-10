.class final synthetic Lcom/google/android/gms/internal/ads/yo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/zo;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/zo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yo;->a:Lcom/google/android/gms/internal/ads/zo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yo;->b:Ljava/lang/Runnable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v3, Lcom/google/android/gms/internal/ads/Bo;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/Bo;-><init>(Lcom/google/android/gms/internal/ads/zo;Ljava/lang/Runnable;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
