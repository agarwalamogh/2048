.class final Lcom/google/android/gms/common/api/internal/y;
.super Lcom/google/android/gms/common/api/internal/W;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/api/internal/w;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/w;Lcom/google/android/gms/common/api/internal/U;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/W;-><init>(Lcom/google/android/gms/common/api/internal/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/y;->b:Lcom/google/android/gms/common/api/internal/w;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/w;->a(Lcom/google/android/gms/common/api/internal/w;)Lcom/google/android/gms/common/api/internal/V;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/V;->o:Lcom/google/android/gms/common/api/internal/ka;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/ka;->a(Landroid/os/Bundle;)V

    return-void
.end method
