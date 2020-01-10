.class public final Lcom/google/android/gms/common/api/internal/La;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/google/android/gms/common/api/internal/Ma;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/a<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/La;->a:Lcom/google/android/gms/common/api/a;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/common/api/internal/La;->b:Z

    return-void
.end method

.method private final a()V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/La;->c:Lcom/google/android/gms/common/api/internal/Ma;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/La;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/La;->c:Lcom/google/android/gms/common/api/internal/Ma;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/Ma;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/La;->c:Lcom/google/android/gms/common/api/internal/Ma;

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/La;->a()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/La;->c:Lcom/google/android/gms/common/api/internal/Ma;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/La;->a:Lcom/google/android/gms/common/api/a;

    iget-boolean v2, p0, Lcom/google/android/gms/common/api/internal/La;->b:Z

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/common/api/internal/Ma;->a(Lcom/google/android/gms/common/b;Lcom/google/android/gms/common/api/a;Z)V

    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/La;->a()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/La;->c:Lcom/google/android/gms/common/api/internal/Ma;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/f$b;->c(I)V

    return-void
.end method
