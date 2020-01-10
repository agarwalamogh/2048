.class final Lcom/google/android/gms/measurement/internal/_c;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Z

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Rd;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/ae;

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/Zc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Zc;ZLcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/_c;->d:Lcom/google/android/gms/measurement/internal/Zc;

    iput-boolean p2, p0, Lcom/google/android/gms/measurement/internal/_c;->a:Z

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/_c;->b:Lcom/google/android/gms/measurement/internal/Rd;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/_c;->c:Lcom/google/android/gms/measurement/internal/ae;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/_c;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->d(Lcom/google/android/gms/measurement/internal/Zc;)Lcom/google/android/gms/measurement/internal/bb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/_c;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Zc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    const-string v1, "Discarding data. Failed to set user attribute"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/_c;->d:Lcom/google/android/gms/measurement/internal/Zc;

    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/_c;->a:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/_c;->b:Lcom/google/android/gms/measurement/internal/Rd;

    :goto_0
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/_c;->c:Lcom/google/android/gms/measurement/internal/ae;

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/bb;Lcom/google/android/gms/common/internal/a/a;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/_c;->d:Lcom/google/android/gms/measurement/internal/Zc;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/Zc;->e(Lcom/google/android/gms/measurement/internal/Zc;)V

    return-void
.end method
