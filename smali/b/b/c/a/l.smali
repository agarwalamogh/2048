.class final Lb/b/c/a/l;
.super Ljava/lang/Object;
.source "PromoAppLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/c/a/m;->a(Landroid/content/Context;Lorg/json/JSONObject;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(ZLandroid/content/Context;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/b/c/a/l;->a:Z

    iput-object p2, p0, Lb/b/c/a/l;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lb/b/c/a/l;->a:Z

    if-nez v0, :cond_4

    invoke-static {}, Lb/b/c/a/m;->a()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lb/b/c/a/l;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lb/b/c/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-static {}, Lb/b/c/a/m;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/b/c/a/a/a;

    .line 4
    iget-boolean v3, v2, Lb/b/c/a/a/a;->l:Z

    if-eqz v3, :cond_0

    .line 5
    iget-object v3, v2, Lb/b/c/a/a/a;->g:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, v2, Lb/b/c/a/a/a;->i:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x5

    if-ge v3, v4, :cond_3

    .line 6
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "---!!!!!!@@@@@@!!!!!!---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lb/b/c/a/a/a;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " or "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v2, Lb/b/c/a/a/a;->i:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " does NOT exist in asset folder. ---!!!!!!@@@@@@!!!!!!---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "PromoAppLoader"

    invoke-static {v5, v4}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7
    :cond_3
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v3

    iget-object v4, p0, Lb/b/c/a/l;->b:Landroid/content/Context;

    const-string v5, "PromoAppLoader.applyPromoAppsFromJsonObj 1"

    invoke-virtual {v3, v4, v2, v5}, Lb/b/c/a/b;->d(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v3

    iget-object v4, p0, Lb/b/c/a/l;->b:Landroid/content/Context;

    const-string v5, "PromoAppLoader.applyPromoAppsFromJsonObj 2"

    invoke-virtual {v3, v4, v2, v5}, Lb/b/c/a/b;->c(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    return-void
.end method
