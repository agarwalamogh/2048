.class Lb/b/b/c/h;
.super Ljava/lang/Object;
.source "InterstitialAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/c/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/c/g$b;


# direct methods
.method constructor <init>(Lb/b/b/c/g$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/c/h;->a:Lb/b/b/c/g$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/c/h;->a:Lb/b/b/c/g$b;

    iget-object v1, v0, Lb/b/b/c/g$b;->c:Lb/b/b/c/g;

    iget-object v0, v0, Lb/b/b/c/g$b;->a:Landroid/content/Context;

    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "in PlanRequestAdTask"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3, v2}, Lb/b/b/c/g;->a(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
