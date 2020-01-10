.class Lb/b/g/a/b;
.super Ljava/lang/Object;
.source "IabHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/g/a/e;->a(Lb/b/g/a/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/g/a/e$c;

.field final synthetic b:Lb/b/g/a/e;


# direct methods
.method constructor <init>(Lb/b/g/a/e;Lb/b/g/a/e$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    iput-object p2, p0, Lb/b/g/a/b;->a:Lb/b/g/a/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "subs"

    .line 1
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0}, Lb/b/g/a/e;->b(Lb/b/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string v1, "Billing service connected."

    invoke-static {v0, v1}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p2}, Lb/a/a/a/a$a;->a(Landroid/os/IBinder;)Lb/a/a/a/a;

    move-result-object p2

    invoke-static {v0, p2}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Lb/a/a/a/a;)Lb/a/a/a/a;

    .line 4
    iget-object p2, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p2}, Lb/b/g/a/e;->c(Lb/b/g/a/e;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    .line 5
    :try_start_0
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string v1, "Checking for in-app billing 3 support."

    invoke-static {v0, v1}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e;)Lb/a/a/a/a;

    move-result-object v0

    const-string v1, "inapp"

    const/4 v2, 0x3

    invoke-interface {v0, v2, p2, v1}, Lb/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 7
    iget-object p1, p0, Lb/b/g/a/b;->a:Lb/b/g/a/e$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/b/g/a/b;->a:Lb/b/g/a/e$c;

    new-instance p2, Lb/b/g/a/f;

    const-string v2, "Error checking for billing v3 support."

    invoke-direct {p2, v0, v2}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lb/b/g/a/e$c;->a(Lb/b/g/a/f;)V

    .line 8
    :cond_1
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v1}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Z)Z

    .line 9
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v1}, Lb/b/g/a/e;->b(Lb/b/g/a/e;Z)Z

    return-void

    .line 10
    :cond_2
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "In-app billing version 3 supported for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e;)Lb/a/a/a/a;

    move-result-object v0

    const/4 v3, 0x5

    invoke-interface {v0, v3, p2, p1}, Lb/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    .line 12
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string v4, "Subscription re-signup AVAILABLE."

    invoke-static {v0, v4}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0, v3}, Lb/b/g/a/e;->b(Lb/b/g/a/e;Z)Z

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string v4, "Subscription re-signup not available."

    invoke-static {v0, v4}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0, v1}, Lb/b/g/a/e;->b(Lb/b/g/a/e;Z)Z

    .line 16
    :goto_0
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0}, Lb/b/g/a/e;->d(Lb/b/g/a/e;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 17
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v3}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Z)Z

    goto :goto_1

    .line 18
    :cond_4
    iget-object v0, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e;)Lb/a/a/a/a;

    move-result-object v0

    invoke-interface {v0, v2, p2, p1}, Lb/a/a/a/a;->a(ILjava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_5

    .line 19
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string p2, "Subscriptions AVAILABLE."

    invoke-static {p1, p2}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v3}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Z)Z

    goto :goto_1

    .line 21
    :cond_5
    iget-object p2, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriptions NOT AVAILABLE. Response: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v1}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Z)Z

    .line 23
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v1}, Lb/b/g/a/e;->b(Lb/b/g/a/e;Z)Z

    .line 24
    :goto_1
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    invoke-static {p1, v3}, Lb/b/g/a/e;->c(Lb/b/g/a/e;Z)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object p1, p0, Lb/b/g/a/b;->a:Lb/b/g/a/e$c;

    if-eqz p1, :cond_6

    .line 26
    new-instance p2, Lb/b/g/a/f;

    const-string v0, "Setup successful."

    invoke-direct {p2, v1, v0}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lb/b/g/a/e$c;->a(Lb/b/g/a/f;)V

    :cond_6
    return-void

    :catch_0
    move-exception p1

    .line 27
    iget-object p2, p0, Lb/b/g/a/b;->a:Lb/b/g/a/e$c;

    if-eqz p2, :cond_7

    .line 28
    new-instance v0, Lb/b/g/a/f;

    const/16 v1, -0x3e9

    const-string v2, "RemoteException while setting up in-app billing."

    invoke-direct {v0, v1, v2}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    invoke-interface {p2, v0}, Lb/b/g/a/e$c;->a(Lb/b/g/a/f;)V

    .line 29
    :cond_7
    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const-string v0, "Billing service disconnected."

    invoke-static {p1, v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/g/a/b;->b:Lb/b/g/a/e;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e;Lb/a/a/a/a;)Lb/a/a/a/a;

    return-void
.end method
