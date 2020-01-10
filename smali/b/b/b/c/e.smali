.class final Lb/b/b/c/e;
.super Ljava/lang/Object;
.source "InterstitialAdsManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/c/g;->a(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/String;)Lb/b/c/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/c/e;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/b/b/c/e;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    iget-object v1, p0, Lb/b/b/c/e;->a:Landroid/content/Context;

    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_0

    const-string v2, "popupHouseAdDialog\'s close listener"

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3, v2}, Lb/b/b/c/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    return-void
.end method
