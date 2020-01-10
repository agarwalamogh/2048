.class Lb/b/a/a;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/c;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/c;


# direct methods
.method constructor <init>(Lb/b/a/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/a;->a:Lb/b/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "SplashActivityBase"

    const-string v1, "SplashScreen, start touch ad"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/a/a;->a:Lb/b/a/c;

    iget-object v0, v0, Lb/b/a/c;->a:Lb/b/a/d;

    iget-object v0, v0, Lb/b/a/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Lb/b/a/a;->a:Lb/b/a/c;

    iget-object v1, v1, Lb/b/a/c;->a:Lb/b/a/d;

    iget-object v1, v1, Lb/b/a/d;->b:Landroid/content/Context;

    const/4 v2, 0x1

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "SplashScreen"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Lb/b/b/c/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
