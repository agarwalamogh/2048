.class final Lcom/google/android/gms/measurement/internal/xd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Kd;

.field private final synthetic b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/wd;Lcom/google/android/gms/measurement/internal/Kd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/xd;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->n()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xd;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Kd;->a(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xd;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->m()V

    return-void
.end method
