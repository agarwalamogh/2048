.class public Lb/c/b/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/A$a;
.implements Lb/c/b/F$a;
.implements Lb/c/b/ba;
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/c/b/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "a"

.field private static b:Lb/c/b/a;


# instance fields
.field private c:Ljava/lang/String;

.field private d:Z

.field private e:Lb/c/b/A;

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/c/b/A;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lb/c/b/j;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lb/c/b/a;->c:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lb/c/b/a;->f:Ljava/util/Map;

    .line 4
    invoke-static {}, Lb/c/b/ca;->a()Lb/c/b/ca;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/b/ca;->a(Lb/c/b/ba;)V

    .line 5
    invoke-static {}, Lb/c/b/O;->a()Lb/c/b/O;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/b/O;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 6
    invoke-direct {p0}, Lb/c/b/a;->g()V

    return-void
.end method

.method public static a()Lb/c/b/a;
    .locals 1

    .line 9
    sget-object v0, Lb/c/b/a;->b:Lb/c/b/a;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Lb/c/b/a;

    invoke-direct {v0}, Lb/c/b/a;-><init>()V

    sput-object v0, Lb/c/b/a;->b:Lb/c/b/a;

    .line 11
    :cond_0
    sget-object v0, Lb/c/b/a;->b:Lb/c/b/a;

    return-object v0
.end method

.method private b(Landroid/content/Context;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 3
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    sget-object v0, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Launch Options Bundle is present "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 8
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const-string v4, "null"

    .line 12
    :goto_1
    new-instance v5, Ljava/util/ArrayList;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    sget-object v5, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Launch options Key: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Its value: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    return-object v0
.end method

.method public static d()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private g()V
    .locals 5

    .line 1
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "CaptureUncaughtExceptions"

    .line 2
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, p0, Lb/c/b/a;->d:Z

    .line 3
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 4
    sget-object v1, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initSettings, CrashReportingEnabled = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lb/c/b/a;->d:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    const-string v1, "VesionName"

    .line 5
    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v1, p0}, Lb/c/b/F;->a(Ljava/lang/String;Lb/c/b/F$a;)V

    .line 7
    invoke-static {v2}, Lb/c/b/M;->a(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initSettings, VersionName = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/a;->g:Lb/c/b/j;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/c/b/j;

    invoke-direct {v0}, Lb/c/b/j;-><init>()V

    iput-object v0, p0, Lb/c/b/a;->g:Lb/c/b/j;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-virtual {p0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lb/c/b/A;->e()V

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-static {}, Lb/c/b/ca;->a()Lb/c/b/ca;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/ca;->b()V

    .line 13
    invoke-static {}, Lb/c/b/J;->a()Lb/c/b/J;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/J;->b()V

    .line 14
    invoke-direct {p0}, Lb/c/b/a;->h()V

    .line 15
    iget-object v0, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    invoke-static {}, Lb/c/b/J;->a()Lb/c/b/J;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/J;->c()V

    .line 17
    :cond_0
    iget-object v0, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 18
    iget-object p1, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/c/b/A;

    goto :goto_0

    .line 19
    :cond_1
    new-instance v0, Lb/c/b/A;

    invoke-direct {v0, p1, p2, p0}, Lb/c/b/A;-><init>(Landroid/content/Context;Ljava/lang/String;Lb/c/b/A$a;)V

    .line 20
    invoke-direct {p0, p1}, Lb/c/b/a;->b(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/c/b/A;->a(Ljava/util/Map;)V

    .line 21
    iget-object p1, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v0

    .line 22
    :goto_0
    invoke-virtual {p1}, Lb/c/b/A;->d()V

    .line 23
    invoke-virtual {p0, p1}, Lb/c/b/a;->a(Lb/c/b/A;)V

    return-void
.end method

.method a(Lb/c/b/A;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lb/c/b/a;->e:Lb/c/b/A;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .line 31
    iget-object v0, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x6

    .line 32
    sget-object v0, Lb/c/b/a;->a:Ljava/lang/String;

    const-string v1, "Ended session is not in the session map! Maybe it was already destroyed."

    invoke-static {p1, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {v0}, Lb/c/b/A;->k()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lb/c/b/a;->a(Lb/c/b/A;)V

    .line 37
    :cond_1
    iget-object v0, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    :goto_0
    iget-object p1, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x5

    .line 39
    sget-object v0, Lb/c/b/a;->a:Ljava/lang/String;

    const-string v1, "LocationProvider is going to be unsubscribed"

    invoke-static {p1, v0, v1}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lb/c/b/J;->a()Lb/c/b/J;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/b/J;->d()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3

    const-string v0, "CaptureUncaughtExceptions"

    .line 1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lb/c/b/a;->d:Z

    .line 3
    sget-object p1, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSettingUpdate, CrashReportingEnabled = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lb/c/b/a;->d:Z

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "VesionName"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    check-cast p2, Ljava/lang/String;

    .line 6
    invoke-static {p2}, Lb/c/b/M;->a(Ljava/lang/String;)V

    .line 7
    sget-object p1, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSettingUpdate, VersionName = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p1, p2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x6

    .line 8
    sget-object p2, Lb/c/b/a;->a:Ljava/lang/String;

    const-string v0, "onSettingUpdate internal error!"

    invoke-static {p1, p2, v0}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 29
    invoke-virtual {p0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, p2, v1, p3}, Lb/c/b/A;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 27
    invoke-virtual {p0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, p1, p2, v1}, Lb/c/b/A;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    return-void
.end method

.method public b()I
    .locals 4

    .line 1
    invoke-static {}, Lb/c/b/E;->a()Lb/c/b/F;

    move-result-object v0

    const-string v1, "AgentVersion"

    invoke-virtual {v0, v1}, Lb/c/b/F;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 2
    sget-object v1, Lb/c/b/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAgentVersion() = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-static {v3, v1, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 14
    invoke-virtual {p0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, p1, v1, v2}, Lb/c/b/A;->a(Ljava/lang/String;Ljava/util/Map;Z)V

    :cond_0
    return-void
.end method

.method public c()Lb/c/b/A;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/a;->e:Lb/c/b/A;

    return-object v0
.end method

.method public e()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lb/c/b/J;->a()Lb/c/b/J;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/J;->e()Landroid/location/Location;

    move-result-object v0

    return-object v0
.end method

.method public f()Lb/c/b/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/a;->g:Lb/c/b/j;

    return-object v0
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 2
    iget-boolean p1, p0, Lb/c/b/a;->d:Z

    if-eqz p1, :cond_3

    .line 3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    array-length p1, p1

    if-lez p1, :cond_1

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, ""

    :goto_0
    const-string v0, "uncaught"

    .line 11
    invoke-static {v0, p1, p2}, Lb/c/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    iget-object p2, p0, Lb/c/b/a;->f:Ljava/util/Map;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/c/b/A;

    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p2}, Lb/c/b/A;->e()V

    .line 15
    invoke-virtual {p2}, Lb/c/b/A;->f()V

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {}, Lb/c/b/J;->a()Lb/c/b/J;

    move-result-object p1

    invoke-virtual {p1}, Lb/c/b/J;->f()V

    return-void
.end method
