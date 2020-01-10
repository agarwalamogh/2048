.class final Lcom/google/android/gms/common/api/internal/ra;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lb/d/b/a/e/a/k;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/pa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/pa;Lb/d/b/a/e/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/ra;->b:Lcom/google/android/gms/common/api/internal/pa;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/ra;->a:Lb/d/b/a/e/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/ra;->b:Lcom/google/android/gms/common/api/internal/pa;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/ra;->a:Lb/d/b/a/e/a/k;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/pa;->a(Lcom/google/android/gms/common/api/internal/pa;Lb/d/b/a/e/a/k;)V

    return-void
.end method
