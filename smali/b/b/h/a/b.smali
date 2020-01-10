.class public Lb/b/h/a/b;
.super Ljava/lang/Object;
.source "NotificationPlanner.java"


# direct methods
.method public static a(Landroid/content/Context;[I)J
    .locals 11

    .line 1
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p1, 0xb

    .line 2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-static {p0}, Lb/b/i/q;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    .line 5
    invoke-static {p0, v2}, Lb/b/i/q;->a(Landroid/content/Context;Ljava/lang/String;)V

    move-object v3, v2

    :goto_0
    const/4 v5, 0x0

    goto :goto_2

    .line 6
    :cond_1
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 7
    invoke-static {v3, v2}, Lb/b/i/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v3, v2}, Lb/b/i/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    :goto_1
    if-gez v5, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    :goto_2
    array-length v6, p1

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-ge v4, v6, :cond_5

    .line 10
    aget v6, p1, v4

    sub-int/2addr v6, v8

    if-gt v5, v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v6, -0x1

    :goto_3
    const-wide/16 v4, -0x1

    if-ne v6, v7, :cond_6

    return-wide v4

    .line 11
    :cond_6
    invoke-static {p0}, Lb/b/h/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v7

    .line 13
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9}, Ljava/util/Date;-><init>()V

    invoke-virtual {v7, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v9, 0x7

    .line 14
    invoke-virtual {v7, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    .line 15
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result p0

    const-string v10, " 21:30:00"

    if-nez p0, :cond_b

    if-ne v7, v9, :cond_8

    if-nez p1, :cond_7

    goto :goto_4

    .line 16
    :cond_7
    invoke-static {p1, v2}, Lb/b/i/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_4
    if-lez v8, :cond_11

    .line 17
    invoke-static {v2}, Lb/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 18
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 8:30:00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {p1, p0}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto/16 :goto_9

    .line 21
    :cond_8
    invoke-static {v3, v8, v6}, Lb/b/i/b;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-static {p0}, Lb/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_9

    const-string p1, ""

    goto :goto_5

    .line 23
    :cond_9
    invoke-static {p1}, Lb/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 24
    :goto_5
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 9:00:00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 21:00:00"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 27
    invoke-static {p1, p0}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_9

    :cond_a
    return-wide v4

    .line 28
    :cond_b
    invoke-static {v3, v6}, Lb/b/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    if-nez p1, :cond_c

    const/4 v0, 0x1

    goto :goto_6

    .line 29
    :cond_c
    invoke-static {p1, p0}, Lb/b/i/b;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    :goto_6
    if-ne v7, v9, :cond_e

    if-nez p1, :cond_d

    goto :goto_7

    .line 30
    :cond_d
    invoke-static {p1, v2}, Lb/b/i/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result v8

    :goto_7
    if-lez v8, :cond_e

    .line 31
    invoke-static {v2}, Lb/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " 9:30:00"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-static {v2, v1}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    :cond_e
    if-eqz p1, :cond_10

    if-lez v0, :cond_f

    goto :goto_8

    :cond_f
    return-wide v4

    :cond_10
    :goto_8
    const/4 p1, 0x2

    .line 35
    invoke-static {p0, p1}, Lb/b/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v0

    :cond_11
    :goto_9
    return-wide v0

    nop

    :array_0
    .array-data 4
        0x2
        0x3
        0x4
        0x5
        0x6
        0x7
        0x8
        0x9
        0xa
        0xb
        0xc
    .end array-data
.end method
