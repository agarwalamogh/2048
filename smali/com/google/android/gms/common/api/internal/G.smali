.class final Lcom/google/android/gms/common/api/internal/G;
.super Lb/d/b/a/e/a/d;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/e/a/d;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/e/a/k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/G;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/z;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/z;->d(Lcom/google/android/gms/common/api/internal/z;)Lcom/google/android/gms/common/api/internal/V;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/internal/H;

    invoke-direct {v2, p0, v0, v0, p1}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/G;Lcom/google/android/gms/common/api/internal/U;Lcom/google/android/gms/common/api/internal/z;Lb/d/b/a/e/a/k;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/api/internal/V;->a(Lcom/google/android/gms/common/api/internal/W;)V

    return-void
.end method
