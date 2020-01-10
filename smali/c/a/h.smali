.class public Lc/a/h;
.super Ljava/lang/Object;
.source "My2048GpIapHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/h$a;
    }
.end annotation


# static fields
.field private static a:I = 0x1

.field private static b:J

.field private static c:J


# instance fields
.field private d:Landroid/content/Context;

.field private e:Lb/b/g/a/e;

.field private f:Lc/a/h$a;

.field private g:Lb/b/g/a/e$d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/a/g;

    invoke-direct {v0, p0}, Lc/a/g;-><init>(Lc/a/h;)V

    iput-object v0, p0, Lc/a/h;->g:Lb/b/g/a/e$d;

    .line 3
    iput-object p1, p0, Lc/a/h;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lc/a/h;->d:Landroid/content/Context;

    sget v0, Lc/a/n;->iap_security_public_key:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "FAKE_ID"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lb/b/g/a/e;

    iget-object v1, p0, Lc/a/h;->d:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lb/b/g/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/a/h;->e:Lb/b/g/a/e;

    .line 7
    iget-object p1, p0, Lc/a/h;->e:Lb/b/g/a/e;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lb/b/g/a/e;->a(Z)V

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "R.string.iap_security_public_key has not setup!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a()I
    .locals 1

    .line 4
    sget v0, Lc/a/h;->a:I

    return v0
.end method

.method static synthetic a(J)J
    .locals 0

    .line 5
    sput-wide p0, Lc/a/h;->b:J

    return-wide p0
.end method

.method static synthetic a(Lc/a/h;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/h;->d:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic a(I)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0}, Lc/a/h;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lc/a/h;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/a/h;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 12
    sget v0, Lc/a/h;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lb/b/i/p;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    const/16 v0, 0x63

    const-string v2, "my2048_iap_removeads"

    .line 14
    invoke-interface {p0, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lc/a/h;->a:I

    :cond_0
    const/4 p0, 0x0

    .line 15
    sget v0, Lc/a/h;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method static synthetic b(I)I
    .locals 0

    .line 2
    sput p0, Lc/a/h;->a:I

    return p0
.end method

.method static synthetic b(Lc/a/h;)Lb/b/g/a/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/h;->e:Lb/b/g/a/e;

    return-object p0
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 11
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "My2048GpIapHelper"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "complain() **** Google Play IAP Error: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lc/a/h;->d:Landroid/content/Context;

    sget v3, Lc/a/n;->error_colon:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lc/a/h;->d:Landroid/content/Context;

    sget v2, Lc/a/n;->iap_error_to_reopen:I

    .line 13
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object v0, p0, Lc/a/h;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lb/b/c/e;->h()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 15
    new-instance v3, Landroid/app/AlertDialog$Builder;

    invoke-direct {v3, v0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 16
    invoke-virtual {v3, p1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    const/4 v0, 0x0

    const-string v4, "OK"

    .line 17
    invoke-virtual {v3, v4, v0}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    :try_start_0
    invoke-virtual {v3}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->printStackTrace()V

    .line 20
    invoke-virtual {v0}, Landroid/view/WindowManager$BadTokenException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lc/a/h;->d:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lc/a/h;->d:Landroid/content/Context;

    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method static synthetic c(Lc/a/h;)Lb/b/g/a/e$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/h;->g:Lb/b/g/a/e$d;

    return-object p0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    const-string p0, "Local_Blank"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    const-string p0, "Granted"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne p0, v0, :cond_2

    const-string p0, "Not_Granted"

    return-object p0

    :cond_2
    const/4 v0, 0x1

    if-ne p0, v0, :cond_3

    const-string p0, "Init"

    return-object p0

    .line 3
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Not_Defined for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lc/a/h;->e:Lb/b/g/a/e;

    new-instance v1, Lc/a/f;

    invoke-direct {v1, p0}, Lc/a/f;-><init>(Lc/a/h;)V

    invoke-virtual {v0, v1}, Lb/b/g/a/e;->a(Lb/b/g/a/e$c;)V

    return-void
.end method

.method static synthetic d(Lc/a/h;)Lc/a/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/a/h;->f:Lc/a/h$a;

    return-object p0
.end method


# virtual methods
.method public a(Lc/a/h$a;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lc/a/h;->f:Lc/a/h$a;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-boolean v0, Lb/b/i/a;->a:Z

    const-string v1, "My2048GpIapHelper"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposeWhenFinished(), debugTag ["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    :cond_0
    iget-object p1, p0, Lc/a/h;->e:Lb/b/g/a/e;

    if-eqz p1, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lb/b/g/a/e;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disposeWhenFinished(), "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lc/a/h;->e:Lb/b/g/a/e;

    :cond_1
    return-void
.end method

.method public b()V
    .locals 12

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lc/a/h;->c:J

    sub-long/2addr v0, v2

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc/a/h;->b:J

    sub-long/2addr v2, v4

    const-string v4, "] < Threshold_TimeGap ["

    const-string v5, "]"

    const-string v6, "My2048GpIapHelper"

    const-wide/16 v7, 0x4e20

    cmp-long v9, v2, v7

    if-gez v9, :cond_1

    .line 5
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setupAndQueryNbo2019State(), Do NOTHING. Time gap of last loaded nbo-2019 ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    const-wide/16 v9, 0x1f40

    cmp-long v11, v0, v9

    if-gez v11, :cond_3

    .line 6
    sget-boolean v2, Lb/b/i/a;->a:Z

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setupAndQueryNbo2019State(), Do NOTHING. Time gap of start query nbo-2019 ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    .line 7
    :cond_3
    sget-boolean v4, Lb/b/i/a;->a:Z

    if-eqz v4, :cond_4

    .line 8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "setupAndQueryNbo2019State() .....\nTime gap of last loaded nbo-2019 ["

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "] >= Threshold_Finish_Query_TimeGap ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]\nTime gap of start query nbo-2019 ["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] >= Threshold_Start_Query_TimeGap ["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lc/a/h;->c:J

    .line 10
    invoke-direct {p0}, Lc/a/h;->c()V

    return-void
.end method

.method public b(Lc/a/h$a;)V
    .locals 1

    .line 23
    iget-object v0, p0, Lc/a/h;->f:Lc/a/h$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 24
    iput-object p1, p0, Lc/a/h;->f:Lc/a/h$a;

    :cond_0
    return-void
.end method
