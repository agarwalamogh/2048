.class public final Lb/c/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "a"


# direct methods
.method public static a()I
    .locals 1

    .line 1
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->b()I

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 12
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string v0, "Device SDK Version older than 10"

    invoke-static {p0, v0}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_1

    .line 13
    invoke-static {}, Lb/c/b/W;->a()Lb/c/b/W;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/b/W;->b(Landroid/content/Context;)V

    .line 14
    :try_start_0
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/b/a;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p0}, Lb/c/b/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 16
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Null context"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 3
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "Device SDK Version older than 10"

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p0}, Lb/c/b/D;->a(Landroid/content/Context;)V

    .line 6
    :try_start_0
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/c/b/a;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    sget-object v0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1, p1}, Lb/c/b/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :goto_0
    invoke-static {}, Lb/c/b/W;->a()Lb/c/b/W;

    move-result-object p1

    invoke-virtual {p1, p0}, Lb/c/b/W;->a(Landroid/content/Context;)V

    return-void

    .line 9
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Api key not specified"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null context"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 18
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string v0, "Device SDK Version older than 10"

    invoke-static {p0, v0}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 19
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string v0, "String eventId passed to logEvent was null."

    invoke-static {p0, v0}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_1
    :try_start_0
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lb/c/b/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lb/c/a/a;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to log event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0, v0}, Lb/c/b/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 28
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 29
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "Device SDK Version older than 10"

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 30
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "String errorId passed to onError was null."

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 31
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "String message passed to onError was null."

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p2, :cond_3

    .line 32
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "Throwable passed to onError was null."

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 33
    :cond_3
    :try_start_0
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lb/c/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 34
    sget-object p1, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p2, ""

    invoke-static {p1, p2, p0}, Lb/c/b/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 3
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

    .line 22
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    .line 23
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "Device SDK Version older than 10"

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 24
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "String eventId passed to logEvent was null."

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 25
    sget-object p0, Lb/c/a/a;->a:Ljava/lang/String;

    const-string p1, "String parameters passed to logEvent was null."

    invoke-static {p0, p1}, Lb/c/b/V;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 26
    :cond_2
    :try_start_0
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lb/c/b/a;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Lb/c/a/a;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to log event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0, p1}, Lb/c/b/V;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
