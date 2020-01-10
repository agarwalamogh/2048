.class final Lcom/google/android/gms/measurement/internal/Lc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Lc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->d()Lcom/google/android/gms/measurement/internal/tb;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/tb;->q:Lcom/google/android/gms/measurement/internal/yb;

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/yb;->a(J)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Lc;->b:Lcom/google/android/gms/measurement/internal/uc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/uc;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/Lc;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "Minimum session duration set"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
