.class public Lb/b/e/e;
.super Ljava/lang/Object;
.source "GpsWrapper.java"

# interfaces
.implements Lb/b/e/b$a;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lb/b/e/b;

.field protected c:I

.field private d:Z

.field private e:Ljava/lang/Runnable;

.field private f:Ljava/lang/Runnable;

.field g:Z

.field h:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lb/b/e/e;->c:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lb/b/e/e;->d:Z

    .line 4
    iput-boolean v0, p0, Lb/b/e/e;->g:Z

    .line 5
    iput-object p1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    return-void
.end method

.method static synthetic a(Lb/b/e/e;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lb/b/e/e;)Lcom/google/android/gms/common/api/f;
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/b/e/e;->f()Lcom/google/android/gms/common/api/f;

    move-result-object p0

    return-object p0
.end method

.method private f()Lcom/google/android/gms/common/api/f;
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/e/b;->d()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    return-object v0
.end method

.method private g()Lb/b/e/b;
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lb/b/e/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/e/e;->b:Lb/b/e/b;

    if-nez v0, :cond_1

    .line 3
    new-instance v0, Lb/b/e/b;

    iget-object v1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    iget v2, p0, Lb/b/e/e;->c:I

    invoke-direct {v0, v1, v2}, Lb/b/e/b;-><init>(Landroid/app/Activity;I)V

    iput-object v0, p0, Lb/b/e/e;->b:Lb/b/e/b;

    .line 4
    iget-object v0, p0, Lb/b/e/e;->b:Lb/b/e/b;

    iget-boolean v1, p0, Lb/b/e/e;->d:Z

    invoke-virtual {v0, v1}, Lb/b/e/b;->a(Z)V

    .line 5
    :cond_1
    iget-object v0, p0, Lb/b/e/e;->b:Lb/b/e/b;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 32
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onSignInSucceeded()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    :cond_0
    iget-boolean v0, p0, Lb/b/e/e;->g:Z

    if-eqz v0, :cond_2

    .line 34
    iget-object v0, p0, Lb/b/e/e;->h:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 35
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    const/4 v0, 0x0

    .line 36
    iput-boolean v0, p0, Lb/b/e/e;->g:Z

    goto :goto_0

    .line 37
    :cond_2
    iget-object v0, p0, Lb/b/e/e;->f:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    .line 38
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 1

    .line 24
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    .line 25
    invoke-static {v0}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lb/b/e/b;->a(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 19
    iput-object p1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    .line 20
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    .line 21
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "GpsWrapper"

    const-string v0, "onStart"

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object p1

    iget-object v0, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Lb/b/e/b;->a(Landroid/app/Activity;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V
    .locals 1

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lb/b/e/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 7
    :cond_0
    new-instance v0, Lb/b/e/d;

    invoke-direct {v0, p0, p1, p2, p3}, Lb/b/e/d;-><init>(Lb/b/e/e;Landroid/app/Activity;Ljava/lang/String;I)V

    .line 8
    invoke-virtual {p0}, Lb/b/e/e;->c()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 9
    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    if-eqz p5, :cond_2

    .line 10
    invoke-virtual {p0, v0, p4}, Lb/b/e/e;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lb/b/e/e;->a(Z)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lb/b/e/e;->f:Ljava/lang/Runnable;

    .line 4
    iput-object p2, p0, Lb/b/e/e;->e:Ljava/lang/Runnable;

    .line 5
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/e/b;->a()V

    return-void
.end method

.method public a(Ljava/lang/String;JLjava/lang/Runnable;)Z
    .locals 3

    .line 11
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lb/b/e/e;->c()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 13
    :try_start_0
    sget-object p4, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/d/a;

    invoke-direct {p0}, Lb/b/e/e;->f()Lcom/google/android/gms/common/api/f;

    move-result-object v0

    invoke-interface {p4, v0, p1, p2, p3}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 15
    invoke-virtual {p1}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "GpsWrapper"

    invoke-static {p2, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    iget-object p1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    if-eqz p1, :cond_2

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lb/b/f;->unknown_error_try_later:I

    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    .line 18
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    :cond_2
    :goto_0
    return v1
.end method

.method public a(Z)Z
    .locals 2

    .line 27
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 28
    iget-object p1, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    sget v0, Lb/b/f;->not_support_google_play_service:I

    .line 29
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    .line 30
    invoke-static {p1, v0, v1, v1}, Lb/b/i/f;->a(Landroid/app/Activity;Ljava/lang/String;II)Landroid/app/AlertDialog;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public b()V
    .locals 2

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "GpsWrapper"

    const-string v1, "onSignInFailed()"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/e/e;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/e/b;->g()Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result v0

    const-string v1, "GpsWrapper"

    if-eqz v0, :cond_2

    .line 2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "onCreate() Support Google Play Services"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/e/e;->b:Lb/b/e/b;

    if-nez v0, :cond_1

    .line 4
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    .line 5
    :cond_1
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/e/b;->a(Lb/b/e/b$a;)V

    .line 6
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/e/b;->a(I)V

    goto :goto_0

    .line 7
    :cond_2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "onCreate() not support Google Play Services"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    invoke-static {}, Lb/b/d/b;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    .line 2
    invoke-static {v0}, Lb/b/i/o;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lb/b/e/e;->g()Lb/b/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/e/b;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lb/b/e/e;->a:Landroid/app/Activity;

    return-void
.end method
