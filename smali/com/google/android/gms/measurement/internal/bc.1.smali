.class final Lcom/google/android/gms/measurement/internal/bc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/Pb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/j;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->a:Lcom/google/android/gms/measurement/internal/j;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Lcom/google/android/gms/measurement/internal/ae;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/j;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Kd;->n()V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/bc;->c:Lcom/google/android/gms/measurement/internal/Pb;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/bc;->b:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/Kd;->a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    return-void
.end method
