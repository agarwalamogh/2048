.class final synthetic Lcom/google/android/gms/internal/ads/Uc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Rc;

.field private final b:Lcom/google/android/gms/internal/ads/lc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Rc;Lcom/google/android/gms/internal/ads/lc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Rc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Uc;->b:Lcom/google/android/gms/internal/ads/lc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Uc;->a:Lcom/google/android/gms/internal/ads/Rc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Uc;->b:Lcom/google/android/gms/internal/ads/lc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Rc;->a:Lcom/google/android/gms/internal/ads/Qc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Qc;->a(Lcom/google/android/gms/internal/ads/Qc;)Lcom/google/android/gms/internal/ads/mj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mj;->a(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/lc;->destroy()V

    return-void
.end method
