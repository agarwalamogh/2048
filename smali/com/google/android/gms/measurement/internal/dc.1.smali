.class final Lcom/google/android/gms/measurement/internal/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/dc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->k()Lcom/google/android/gms/measurement/internal/Tc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/dc;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/dc;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Tc;->a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
