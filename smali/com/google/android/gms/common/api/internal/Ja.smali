.class final Lcom/google/android/gms/common/api/internal/Ja;
.super Lcom/google/android/gms/common/api/internal/ia;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/Ia;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/Ia;Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/Ja;->b:Lcom/google/android/gms/common/api/internal/Ia;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/Ja;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/ia;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ja;->b:Lcom/google/android/gms/common/api/internal/Ia;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/Ia;->b:Lcom/google/android/gms/common/api/internal/Ga;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/Ga;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ja;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/Ja;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
