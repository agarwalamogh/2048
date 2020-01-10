.class final synthetic Lcom/google/android/gms/internal/ads/kC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/cC;

.field private final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/cC;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/cC;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/kC;->b:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/kC;->a:Lcom/google/android/gms/internal/ads/cC;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/kC;->b:Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/cC;->a(Lcom/google/android/gms/internal/ads/rm;)V

    return-void
.end method
