.class final Lcom/google/android/gms/measurement/internal/Qb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/rc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Ob;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;Lcom/google/android/gms/measurement/internal/rc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Qb;->b:Lcom/google/android/gms/measurement/internal/Ob;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Qb;->a:Lcom/google/android/gms/measurement/internal/rc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qb;->b:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Qb;->a:Lcom/google/android/gms/measurement/internal/rc;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lcom/google/android/gms/measurement/internal/Ob;Lcom/google/android/gms/measurement/internal/rc;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Qb;->b:Lcom/google/android/gms/measurement/internal/Ob;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ob;->e()V

    return-void
.end method
