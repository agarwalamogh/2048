.class final Lcom/google/android/gms/common/api/internal/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/o;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/L;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/L;Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->c:Lcom/google/android/gms/common/api/internal/L;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/N;->b:Lcom/google/android/gms/common/api/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/N;->c:Lcom/google/android/gms/common/api/internal/L;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/N;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/f;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/N;->b:Lcom/google/android/gms/common/api/internal/o;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/api/internal/L;->a(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/common/api/internal/o;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 0

    return-void
.end method
