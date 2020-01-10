.class Lb/b/b/i;
.super Lb/b/c/f;
.source "MyAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/j;->f(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lb/b/b/j;


# direct methods
.method constructor <init>(Lb/b/b/j;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/i;->c:Lb/b/b/j;

    iput-object p3, p0, Lb/b/b/i;->b:Landroid/content/Context;

    invoke-direct {p0, p2}, Lb/b/c/f;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "MyAdsManager.GDPR"

    const-string v1, "BaseAppMetaTask.runTask - showGdprConsentDialog"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    sget-object v0, Lb/b/i/r;->a:Landroid/os/Handler;

    new-instance v1, Lb/b/b/h;

    invoke-direct {v1, p0, p1}, Lb/b/b/h;-><init>(Lb/b/b/i;Landroid/app/Activity;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
