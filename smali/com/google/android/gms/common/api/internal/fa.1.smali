.class final Lcom/google/android/gms/common/api/internal/fa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/b;

.field private final synthetic b:Lcom/google/android/gms/common/api/internal/f$c;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/f$c;Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/fa;->a:Lcom/google/android/gms/common/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->a:Lcom/google/android/gms/common/b;

    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->ca()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;Z)Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$c;->b(Lcom/google/android/gms/common/api/internal/f$c;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f$c;->a(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v2

    .line 7
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/common/api/a$f;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "GoogleApiManager"

    const-string v2, "Failed to get service from broker. "

    .line 8
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f$c;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f$c;->c(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/Da;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    new-instance v1, Lcom/google/android/gms/common/b;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/b;-><init>(I)V

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/f$c;->f:Lcom/google/android/gms/common/api/internal/f;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/f;->j(Lcom/google/android/gms/common/api/internal/f;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/fa;->b:Lcom/google/android/gms/common/api/internal/f$c;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/f$c;->c(Lcom/google/android/gms/common/api/internal/f$c;)Lcom/google/android/gms/common/api/internal/Da;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/f$a;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/fa;->a:Lcom/google/android/gms/common/b;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/f$a;->a(Lcom/google/android/gms/common/b;)V

    return-void
.end method
