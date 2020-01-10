.class final Lcom/google/android/gms/measurement/internal/Nd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Qd;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Kd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/Qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Nd;->b:Lcom/google/android/gms/measurement/internal/Kd;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Nd;->a:Lcom/google/android/gms/measurement/internal/Qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nd;->b:Lcom/google/android/gms/measurement/internal/Kd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Nd;->a:Lcom/google/android/gms/measurement/internal/Qd;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/Kd;Lcom/google/android/gms/measurement/internal/Qd;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nd;->b:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->d()V

    return-void
.end method
