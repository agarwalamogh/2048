.class final Lcom/google/android/gms/measurement/internal/zc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zc;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zc;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->b(Lcom/google/android/gms/measurement/internal/uc;Landroid/os/Bundle;)V

    return-void
.end method
