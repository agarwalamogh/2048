.class final Lcom/google/android/gms/measurement/internal/xc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/pc;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/uc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/uc;Lcom/google/android/gms/measurement/internal/pc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/xc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/xc;->a:Lcom/google/android/gms/measurement/internal/pc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/xc;->b:Lcom/google/android/gms/measurement/internal/uc;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/xc;->a:Lcom/google/android/gms/measurement/internal/pc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/uc;->a(Lcom/google/android/gms/measurement/internal/pc;)V

    return-void
.end method
