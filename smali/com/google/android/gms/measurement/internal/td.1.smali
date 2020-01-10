.class final Lcom/google/android/gms/measurement/internal/td;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/qd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/qd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/qd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/qd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/qd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/Zc;Lcom/google/android/gms/measurement/internal/bb;)Lcom/google/android/gms/measurement/internal/bb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/td;->a:Lcom/google/android/gms/measurement/internal/qd;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/qd;->c:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->b(Lcom/google/android/gms/measurement/internal/Zc;)V

    return-void
.end method
