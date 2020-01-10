.class public Lb/b/h/a;
.super Lb/b/h/b;
.source "DaemonComplexTask.java"


# static fields
.field static a:J = 0x4e20L

.field static final b:[I

.field static final c:[I


# instance fields
.field private d:Landroid/app/AlarmManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lb/b/h/a;->b:[I

    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lb/b/h/a;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x5
        0x8
        0xa
        0xf
        0x14
        0x1e
        0x28
    .end array-data

    :array_1
    .array-data 4
        0x1
        0x3
        0x8
        0xe
        0x14
        0x1a
        0x20
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/b/h/b;-><init>()V

    .line 2
    invoke-static {p1}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 3
    sput-wide v0, Lb/b/h/a;->a:J

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;I)J
    .locals 2

    .line 1
    invoke-static {}, Lb/b/i/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result p0

    const/4 v1, 0x1

    if-nez p0, :cond_2

    if-nez p1, :cond_1

    const/4 p0, 0x0

    .line 3
    :try_start_0
    invoke-static {v0}, Lb/b/i/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_0

    .line 4
    invoke-static {v0, p0, v1}, Lb/b/i/b;->a(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p0

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " 09:00:00"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " 21:30:00"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    const-wide/32 v0, 0x15f900

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v0, Lb/b/h/a;->a:J

    :goto_1
    add-long/2addr p0, v0

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0, v1}, Lb/b/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    .line 11
    invoke-static {v0, p1}, Lb/b/i/b;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lb/b/i/b;->d(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p0

    :goto_2
    return-wide p0
.end method

.method private d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Lb/b/h/b;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lb/b/h/a;->a(Landroid/content/Context;I)J

    move-result-wide v0

    .line 3
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const-class v2, Lcom/fesdroid/service/DaemonWorkService;

    invoke-virtual {p2, p1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p2

    .line 4
    invoke-static {p1}, Lb/b/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lb/b/i/b;->a(J)Ljava/lang/String;

    move-result-object v2

    const-string v4, ".daemontask.plan.alarm.time"

    .line 6
    invoke-virtual {p2, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v2, 0x8000000

    .line 7
    invoke-static {p1, v3, p2, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    iget-object p2, p0, Lb/b/h/a;->d:Landroid/app/AlarmManager;

    const/4 v2, 0x1

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method

.method private f(Landroid/content/Context;)[I
    .locals 0

    .line 1
    sget-object p1, Lb/b/h/a;->b:[I

    return-object p1
.end method

.method private g(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Lb/b/h/a;->f(Landroid/content/Context;)[I

    move-result-object v0

    invoke-static {p1, v0}, Lb/b/h/a/b;->a(Landroid/content/Context;[I)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {p1}, Lb/b/h/b;->a(Landroid/content/Context;)I

    move-result v2

    .line 3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-class v4, Lcom/fesdroid/receiver/AlarmReceiver;

    invoke-virtual {v3, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    .line 4
    invoke-static {p1}, Lb/b/h/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 5
    invoke-static {v0, v1}, Lb/b/i/b;->a(J)Ljava/lang/String;

    move-result-object v4

    const-string v5, ".daemontask.plan.alarm.time"

    .line 6
    invoke-virtual {v3, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x8000000

    .line 7
    invoke-static {p1, v2, v3, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    .line 8
    iget-object v2, p0, Lb/b/h/a;->d:Landroid/app/AlarmManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    return-void
.end method


# virtual methods
.method protected c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "alarm"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lb/b/h/a;->d:Landroid/app/AlarmManager;

    .line 2
    invoke-direct {p0, p1, p2}, Lb/b/h/a;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    invoke-static {p1}, Lb/b/d/b;->d(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "service"

    if-ne p2, v0, :cond_1

    .line 4
    invoke-direct {p0, p1}, Lb/b/h/a;->g(Landroid/content/Context;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lb/b/h/a;->g(Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method
