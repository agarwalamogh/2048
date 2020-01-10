.class public Lb/b/b/b;
.super Ljava/lang/Object;
.source "AdFactory.java"


# direct methods
.method private static a(Landroid/content/Context;)Lb/b/b/a/b;
    .locals 0

    .line 25
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->c()Lb/b/b/a/b;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c;
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Get AdInterface for instance ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "InterstitialAdFactory"

    invoke-static {v1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 3
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "admob_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {p0}, Lb/b/b/b;->a(Landroid/content/Context;)Lb/b/b/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/b;->h(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "admob_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {p0}, Lb/b/b/b;->a(Landroid/content/Context;)Lb/b/b/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/b;->a(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/b/a;

    move-result-object p0

    return-object p0

    .line 7
    :cond_2
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "admob_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    invoke-static {p0}, Lb/b/b/b;->a(Landroid/content/Context;)Lb/b/b/a/b;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/b;->e(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_3
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "fan_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    invoke-static {p0}, Lb/b/b/b;->c(Landroid/content/Context;)Lb/b/b/a/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/e;->g(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 11
    :cond_4
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "fan_bar"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {p0}, Lb/b/b/b;->c(Landroid/content/Context;)Lb/b/b/a/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/e;->b(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/b/a;

    move-result-object p0

    return-object p0

    .line 13
    :cond_5
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "fan_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    invoke-static {p0}, Lb/b/b/b;->c(Landroid/content/Context;)Lb/b/b/a/e;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/e;->c(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 15
    :cond_6
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "appodeal_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 16
    invoke-static {p0}, Lb/b/b/b;->b(Landroid/content/Context;)Lb/b/b/a/c;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/c;->i(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 17
    :cond_7
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "ogury_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 18
    invoke-static {p0}, Lb/b/b/b;->e(Landroid/content/Context;)Lb/b/b/a/g;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/g;->k(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 19
    :cond_8
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "heyzap_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 20
    invoke-static {p0}, Lb/b/b/b;->d(Landroid/content/Context;)Lb/b/b/a/f;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/f;->j(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 21
    :cond_9
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "unityads_interstitial"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 22
    invoke-static {p0}, Lb/b/b/b;->f(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/i;->f(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    .line 23
    :cond_a
    iget-object v0, p1, Lb/b/b/d/a;->b:Ljava/lang/String;

    const-string v1, "unityads_rwv"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 24
    invoke-static {p0}, Lb/b/b/b;->f(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/b/b/a/i;->d(Landroid/content/Context;Lb/b/b/d/a;)Lb/b/b/c/b;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method private static b(Landroid/content/Context;)Lb/b/b/a/c;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->e()Lb/b/b/a/c;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;)Lb/b/b/a/e;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/content/Context;)Lb/b/b/a/f;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->l()Lb/b/b/a/f;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/content/Context;)Lb/b/b/a/g;
    .locals 0

    .line 1
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lb/b/c/e;->o()Lb/b/b/a/g;

    move-result-object p0

    return-object p0
.end method

.method private static f(Landroid/content/Context;)Lb/b/b/a/i;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object p0

    return-object p0
.end method
