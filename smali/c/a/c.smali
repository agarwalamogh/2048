.class final Lc/a/c;
.super Ljava/lang/Object;
.source "Common2048Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/c;->a:Landroid/content/Context;

    iput-object p2, p0, Lc/a/c;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lc/a/c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/a/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->m()Lb/b/b/c/g;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/a/c;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lc/a/c;->c:Z

    sget-boolean v3, Lb/b/i/a;->a:Z

    const-string v4, "Common2048Utils.loadInterstitialAdLaterByInterval"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v6, 0x3

    invoke-virtual {v0, v1, v6, v2, v3}, Lb/b/b/c/g;->a(Landroid/app/Activity;IZLjava/lang/String;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    .line 3
    iget-object v1, p0, Lc/a/c;->a:Landroid/content/Context;

    const/4 v2, 0x1

    sget-boolean v3, Lb/b/i/a;->a:Z

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v4, v5

    :goto_1
    invoke-virtual {v0, v1, v2, v4}, Lb/b/b/c/g;->b(Landroid/content/Context;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method
