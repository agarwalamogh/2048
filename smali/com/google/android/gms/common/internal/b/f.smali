.class final Lcom/google/android/gms/common/internal/b/f;
.super Lcom/google/android/gms/common/internal/b/i;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/internal/b/e;Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/common/internal/b/i;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/internal/b/j;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/internal/b/m;

    new-instance v0, Lcom/google/android/gms/common/internal/b/g;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/b/g;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/internal/b/m;->a(Lcom/google/android/gms/common/internal/b/k;)V

    return-void
.end method
