.class public Lcom/fesdroid/ad/view/i;
.super Landroid/app/Dialog;
.source "PromoAppDialog.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Lb/b/c/a/a/a;

.field private c:J

.field private d:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/b/c/a/a/a;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget v0, Lb/b/g;->FadeInOutDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/fesdroid/ad/view/i;->c:J

    .line 3
    sget v0, Lb/b/e;->promo_app_view_2017:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    .line 5
    iput-object p1, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    .line 6
    iput-object p2, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    .line 7
    iput-object p3, p0, Lcom/fesdroid/ad/view/i;->d:Ljava/lang/Runnable;

    .line 8
    new-instance p1, Lcom/fesdroid/ad/view/v;

    iget-object p2, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    iget-object p3, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    sget v0, Lb/b/d;->promo_app_view_root:I

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p1, p2, p3, v0}, Lcom/fesdroid/ad/view/v;-><init>(Landroid/app/Activity;Lb/b/c/a/a/a;Landroid/view/ViewGroup;)V

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 12
    new-instance p1, Lcom/fesdroid/ad/view/f;

    invoke-direct {p1, p0}, Lcom/fesdroid/ad/view/f;-><init>(Lcom/fesdroid/ad/view/i;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 13
    sget p1, Lb/b/d;->close_btn:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    .line 14
    new-instance p2, Lcom/fesdroid/ad/view/g;

    invoke-direct {p2, p0}, Lcom/fesdroid/ad/view/g;-><init>(Lcom/fesdroid/ad/view/i;)V

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    sget p1, Lb/b/d;->button_download:I

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 16
    new-instance p2, Lcom/fesdroid/ad/view/h;

    invoke-direct {p2, p0}, Lcom/fesdroid/ad/view/h;-><init>(Lcom/fesdroid/ad/view/i;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    iget-object p1, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/b/j/a;->a(Landroid/view/View;)V

    return-void
.end method

.method private a()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/ad/view/i;->c()V

    return-void
.end method

.method private b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    invoke-virtual {v1}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/h;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/view/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/ad/view/i;->d()V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "PromoAppDialog"

    const-string v1, "onClickCloseButton"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/b/a;->y(Landroid/content/Context;)V

    .line 4
    sget v0, Lb/b/d;->promo_app_view_root:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb/b/f/a;->a(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->d:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/fesdroid/ad/view/i;->a()V

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/b/c/a/n;->a(Landroid/content/Context;Lb/b/c/a/a/a;I)V

    .line 3
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/fesdroid/ad/view/i;->b:Lb/b/c/a/a/a;

    const/4 v2, 0x2

    invoke-static {v0, v2, v1}, Lb/b/i/i;->a(Landroid/app/Activity;ILb/b/c/a/a/a;)V

    .line 4
    iget-object v0, p0, Lcom/fesdroid/ad/view/i;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lb/b/b/a;->y(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/fesdroid/ad/view/i;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/fesdroid/ad/view/i;->c()V

    :cond_0
    return-void
.end method

.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/fesdroid/ad/view/i;->c:J

    .line 3
    invoke-direct {p0}, Lcom/fesdroid/ad/view/i;->b()V

    return-void
.end method
