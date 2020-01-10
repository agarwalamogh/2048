.class public Lb/b/h/e;
.super Ljava/lang/Object;
.source "RequestRating.java"


# direct methods
.method public static a(Landroid/app/Activity;IIIIZ)V
    .locals 5

    .line 1
    invoke-static {p0}, Lb/b/i/q;->e(Landroid/content/Context;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lb/b/i/q;->d(Landroid/content/Context;)I

    move-result v1

    .line 3
    sget-boolean v2, Lb/b/i/a;->a:Z

    const-string v3, "RequestRating"

    if-eqz v2, :cond_0

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Rate times - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", open time - "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-lt v0, p4, :cond_2

    .line 5
    sget-boolean p0, Lb/b/i/a;->a:Z

    if-eqz p0, :cond_1

    .line 6
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Don\'t ask rating. Since the rate times is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    if-ne v1, p1, :cond_3

    .line 7
    invoke-static {p0, v1}, Lb/b/i/q;->a(Landroid/content/Context;I)V

    .line 8
    invoke-static {p0, p5}, Lb/b/h/e;->a(Landroid/app/Activity;Z)V

    :cond_3
    if-gt v1, p2, :cond_4

    return-void

    .line 9
    :cond_4
    rem-int p1, v1, p3

    if-nez p1, :cond_6

    .line 10
    invoke-static {p0}, Lb/b/i/q;->g(Landroid/content/Context;)I

    move-result p1

    .line 11
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_5

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "app open times - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", last-ask-rate-open-time - "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sub-int p1, v1, p1

    const/4 p2, 0x2

    if-lt p1, p2, :cond_6

    .line 13
    invoke-static {p0, v1}, Lb/b/i/q;->a(Landroid/content/Context;I)V

    .line 14
    invoke-static {p0, p5}, Lb/b/h/e;->a(Landroid/app/Activity;Z)V

    :cond_6
    return-void
.end method

.method private static a(Landroid/app/Activity;Z)V
    .locals 2

    .line 15
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    sget v1, Lb/b/f;->rate:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    if-eqz p1, :cond_0

    .line 17
    sget p1, Lb/b/f;->rate_5_stars:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    goto :goto_0

    .line 18
    :cond_0
    sget p1, Lb/b/f;->rate_content_2:I

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 19
    :goto_0
    sget p1, Lb/b/f;->rate:I

    new-instance v1, Lb/b/h/c;

    invoke-direct {v1, p0}, Lb/b/h/c;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 20
    sget p1, Lb/b/f;->later:I

    new-instance v1, Lb/b/h/d;

    invoke-direct {v1}, Lb/b/h/d;-><init>()V

    invoke-virtual {v0, p1, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 21
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    .line 22
    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V

    .line 24
    invoke-virtual {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RequestRating"

    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "18052405-2"

    .line 25
    invoke-static {p0, v0, p1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
