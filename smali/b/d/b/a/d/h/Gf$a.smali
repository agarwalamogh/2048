.class abstract Lb/d/b/a/d/h/Gf$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/Gf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "a"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field private final c:Z

.field private final synthetic d:Lb/d/b/a/d/h/Gf;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/Gf;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/Gf$a;-><init>(Lb/d/b/a/d/h/Gf;Z)V

    return-void
.end method

.method constructor <init>(Lb/d/b/a/d/h/Gf;Z)V
    .locals 2

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/Gf$a;->d:Lb/d/b/a/d/h/Gf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lb/d/b/a/d/h/Gf;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/b/a/d/h/Gf$a;->a:J

    .line 4
    iget-object p1, p1, Lb/d/b/a/d/h/Gf;->g:Lcom/google/android/gms/common/util/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lb/d/b/a/d/h/Gf$a;->b:J

    .line 5
    iput-boolean p2, p0, Lb/d/b/a/d/h/Gf$a;->c:Z

    return-void
.end method


# virtual methods
.method abstract a()V
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Gf$a;->d:Lb/d/b/a/d/h/Gf;

    invoke-static {v0}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/h/Gf$a;->b()V

    return-void

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lb/d/b/a/d/h/Gf$a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 4
    iget-object v1, p0, Lb/d/b/a/d/h/Gf$a;->d:Lb/d/b/a/d/h/Gf;

    const/4 v2, 0x0

    iget-boolean v3, p0, Lb/d/b/a/d/h/Gf$a;->c:Z

    invoke-static {v1, v0, v2, v3}, Lb/d/b/a/d/h/Gf;->a(Lb/d/b/a/d/h/Gf;Ljava/lang/Exception;ZZ)V

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/h/Gf$a;->b()V

    return-void
.end method
