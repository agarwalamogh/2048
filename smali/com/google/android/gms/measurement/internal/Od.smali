.class final Lcom/google/android/gms/measurement/internal/Od;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Od;->b:Lcom/google/android/gms/measurement/internal/Kd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Od;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Od;->b:Lcom/google/android/gms/measurement/internal/Kd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Od;->a:Lcom/google/android/gms/measurement/internal/ae;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/Fb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Od;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->u()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "App info was null when attempting to get app instance id"

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Fb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
