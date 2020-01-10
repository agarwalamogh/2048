.class final Lcom/google/android/gms/common/api/internal/E;
.super Lcom/google/android/gms/common/api/internal/W;


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/internal/c$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/C;Lcom/google/android/gms/common/api/internal/U;Lcom/google/android/gms/common/internal/c$c;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/internal/c$c;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/W;-><init>(Lcom/google/android/gms/common/api/internal/U;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/E;->b:Lcom/google/android/gms/common/internal/c$c;

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0x10

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/common/b;-><init>(ILandroid/app/PendingIntent;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/internal/c$c;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method
