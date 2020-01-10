.class public Lcom/fesdroid/service/DaemonWorkService;
.super Landroid/app/IntentService;
.source "DaemonWorkService.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "DaemonTask.DaemonWorkService"

    .line 1
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, ".daemontask.plan.alarm.time"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    :cond_0
    new-instance p1, Lb/b/h/a;

    invoke-direct {p1, p0}, Lb/b/h/a;-><init>(Landroid/content/Context;)V

    const-string v0, "service"

    .line 4
    invoke-virtual {p1, p0, v0}, Lb/b/h/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lb/b/h/b;->d(Landroid/content/Context;)V

    return-void
.end method
