.class Lb/b/b/b/e;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/b/f$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/b/f$a;


# direct methods
.method constructor <init>(Lb/b/b/b/f$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/b/e;->a:Lb/b/b/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/b/e;->a:Lb/b/b/b/f$a;

    iget-object v0, v0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->c(Lb/b/b/b/f;)Lb/b/b/b/f$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/b/e;->a:Lb/b/b/b/f$a;

    iget-object v0, v0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    invoke-static {v0}, Lb/b/b/b/f;->c(Lb/b/b/b/f;)Lb/b/b/b/f$b;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/b/f$b;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/b/e;->a:Lb/b/b/b/f$a;

    iget-object v1, v0, Lb/b/b/b/f$a;->d:Lb/b/b/b/f;

    iget-object v0, v0, Lb/b/b/b/f$a;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    const-string v3, "in RefreshBannerAdTask"

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v0, v2, v3}, Lb/b/b/b/f;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
