.class final Lcom/google/android/gms/internal/ads/pN;
.super Lcom/google/android/gms/internal/ads/cN$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/cN$a;"
    }
.end annotation


# instance fields
.field private i:Lcom/google/android/gms/internal/ads/mN;

.field private final synthetic j:Lcom/google/android/gms/internal/ads/kN;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kN;Lcom/google/android/gms/internal/ads/tM;ZLcom/google/android/gms/internal/ads/mN;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/tM<",
            "+",
            "Lcom/google/android/gms/internal/ads/HN<",
            "*>;>;Z",
            "Lcom/google/android/gms/internal/ads/mN;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pN;->j:Lcom/google/android/gms/internal/ads/kN;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/cN$a;-><init>(Lcom/google/android/gms/internal/ads/cN;Lcom/google/android/gms/internal/ads/tM;ZZ)V

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/pN;->i:Lcom/google/android/gms/internal/ads/mN;

    return-void
.end method


# virtual methods
.method final a(ZILjava/lang/Object;)V
    .locals 0

    return-void
.end method

.method final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pN;->i:Lcom/google/android/gms/internal/ads/mN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GN;->a()V

    :cond_0
    return-void
.end method

.method final h()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/cN$a;->h()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/pN;->i:Lcom/google/android/gms/internal/ads/mN;

    return-void
.end method

.method final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pN;->i:Lcom/google/android/gms/internal/ads/mN;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/mN;->i()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pN;->j:Lcom/google/android/gms/internal/ads/kN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jM;->a(Z)V

    return-void
.end method
