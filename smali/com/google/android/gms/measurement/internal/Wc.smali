.class final Lcom/google/android/gms/measurement/internal/Wc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/Vc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/Uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Uc;Lcom/google/android/gms/measurement/internal/Vc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Wc;->b:Lcom/google/android/gms/measurement/internal/Uc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Wc;->a:Lcom/google/android/gms/measurement/internal/Vc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wc;->b:Lcom/google/android/gms/measurement/internal/Uc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Wc;->a:Lcom/google/android/gms/measurement/internal/Vc;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/Uc;->a(Lcom/google/android/gms/measurement/internal/Uc;Lcom/google/android/gms/measurement/internal/Vc;Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Wc;->b:Lcom/google/android/gms/measurement/internal/Uc;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/Uc;->c:Lcom/google/android/gms/measurement/internal/Vc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Uc;->p()Lcom/google/android/gms/measurement/internal/Zc;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Zc;->a(Lcom/google/android/gms/measurement/internal/Vc;)V

    return-void
.end method
