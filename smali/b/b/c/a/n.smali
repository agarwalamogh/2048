.class public Lb/b/c/a/n;
.super Ljava/lang/Object;
.source "PromoAppUtils.java"


# static fields
.field private static a:Z = false

.field private static b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/b/c/a/a/a;",
            ">;"
        }
    .end annotation

    .line 13
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lb/b/c/a;->K:Z

    const/4 v1, 0x0

    const-string v2, "PromoAppUtils"

    if-nez v0, :cond_1

    .line 14
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "getToAwardPromoApps() -- Award install app is disabled, so getToAwardPromoApps returns NULL."

    invoke-static {v2, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v1

    .line 15
    :cond_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    :cond_2
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_3

    const-string v0, "getToAwardPromoApps, mToAwardPromoAppListDirty - "

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-boolean v0, Lb/b/c/a/n;->a:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 18
    :cond_3
    sget-object v0, Lb/b/c/a/n;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    sget-boolean v0, Lb/b/c/a/n;->a:Z

    if-eqz v0, :cond_7

    .line 19
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 21
    invoke-interface {p0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v3

    .line 22
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v6, "Award_Pa_State_"

    .line 24
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    :try_start_0
    const-string v7, ""

    .line 25
    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    invoke-interface {p0, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_5

    .line 27
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 29
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 30
    invoke-virtual {v4}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31
    :cond_6
    invoke-static {v0}, Lb/b/c/a/m;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    sput-object p0, Lb/b/c/a/n;->b:Ljava/util/ArrayList;

    .line 32
    sput-boolean v5, Lb/b/c/a/n;->a:Z

    :cond_7
    if-eqz v1, :cond_a

    const-string p0, ", list "

    .line 33
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    sget-object p0, Lb/b/c/a/n;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_8

    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b/c/a/a/a;

    const-string v3, "["

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lb/b/c/a/a/a;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_8
    const-string p0, "null"

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    :cond_9
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :cond_a
    sget-object p0, Lb/b/c/a/n;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/b/c/a/a/a;I)V
    .locals 5

    .line 1
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lb/b/c/a;->K:Z

    const-string v1, "PromoAppUtils"

    if-nez v0, :cond_1

    .line 2
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_0

    const-string p0, "markPromoAppAwardState() -- Award install app is disabled, so do nothing and returns."

    invoke-static {v1, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 3
    :cond_1
    iget v0, p1, Lb/b/c/a/a/a;->u:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v2, :cond_3

    if-ne p2, v3, :cond_3

    .line 4
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "markPromoAppAwardState() -- PromoApp ["

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] is already Awarded for install, it should not be marked To_Award again!"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 5
    :cond_3
    iput p2, p1, Lb/b/c/a/a/a;->u:I

    .line 6
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Award_Pa_State_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p1, Lb/b/c/a/a/a;->c:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    if-eq p2, v3, :cond_4

    if-ne p2, v2, :cond_5

    .line 8
    :cond_4
    sput-boolean v3, Lb/b/c/a/n;->a:Z

    .line 9
    :cond_5
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_9

    if-nez p2, :cond_6

    const-string p0, "Award_State_Nothing"

    goto :goto_0

    :cond_6
    if-ne p2, v3, :cond_7

    const-string p0, "Award_State_To_Award"

    goto :goto_0

    :cond_7
    if-ne p2, v2, :cond_8

    const-string p0, "Award_State_Awarded"

    goto :goto_0

    :cond_8
    const-string p0, "Undefined"

    .line 10
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "markPromoAppAwardState, mark app:["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p1, Lb/b/c/a/a/a;->c:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] has been marked - "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 12
    invoke-static {v1, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-static {p0}, Lb/b/c/a/n;->a(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 2
    invoke-static {}, Lb/b/c/a/m;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/c/a/a/a;

    .line 4
    invoke-static {p0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v2

    iget-boolean v2, v2, Lb/b/c/a;->K:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 5
    iput v3, v1, Lb/b/c/a/a/a;->u:I

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Award_Pa_State_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lb/b/c/a/a/a;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v1, Lb/b/c/a/a/a;->u:I

    goto :goto_0

    :cond_1
    return-void
.end method
