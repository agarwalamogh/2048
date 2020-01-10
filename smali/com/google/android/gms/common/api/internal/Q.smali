.class final Lcom/google/android/gms/common/api/internal/Q;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/o;

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/common/api/f;

.field private final synthetic d:Lcom/google/android/gms/common/api/internal/L;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/internal/o;ZLcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/google/android/gms/common/api/internal/L;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/o;

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Z

    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/google/android/gms/common/api/internal/L;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/L;->c(Lcom/google/android/gms/common/api/internal/L;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->e()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->aa()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/google/android/gms/common/api/internal/L;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->d:Lcom/google/android/gms/common/api/internal/L;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/L;->k()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Q;->a:Lcom/google/android/gms/common/api/internal/o;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->a(Lcom/google/android/gms/common/api/j;)V

    .line 6
    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/Q;->b:Z

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/Q;->c:Lcom/google/android/gms/common/api/f;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/f;->d()V

    :cond_1
    return-void
.end method
