.class public final Lcom/google/android/gms/measurement/internal/rc;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/content/Context;

.field b:Ljava/lang/String;

.field c:Ljava/lang/String;

.field d:Ljava/lang/String;

.field e:Ljava/lang/Boolean;

.field f:J

.field g:Lb/d/b/a/d/h/Ef;

.field h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/d/b/a/d/h/Ef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/rc;->h:Z

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->a:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/rc;->g:Lb/d/b/a/d/h/Ef;

    .line 8
    iget-object p1, p2, Lb/d/b/a/d/h/Ef;->f:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->b:Ljava/lang/String;

    .line 9
    iget-object p1, p2, Lb/d/b/a/d/h/Ef;->e:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->c:Ljava/lang/String;

    .line 10
    iget-object p1, p2, Lb/d/b/a/d/h/Ef;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->d:Ljava/lang/String;

    .line 11
    iget-boolean p1, p2, Lb/d/b/a/d/h/Ef;->c:Z

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/rc;->h:Z

    .line 12
    iget-wide v1, p2, Lb/d/b/a/d/h/Ef;->b:J

    iput-wide v1, p0, Lcom/google/android/gms/measurement/internal/rc;->f:J

    .line 13
    iget-object p1, p2, Lb/d/b/a/d/h/Ef;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_0

    const-string p2, "dataCollectionDefaultEnabled"

    .line 14
    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/rc;->e:Ljava/lang/Boolean;

    :cond_0
    return-void
.end method
