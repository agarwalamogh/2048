.class public Lcom/fesdroid/ad/view/d;
.super Landroid/app/Dialog;
.source "GdprConsentDialog.java"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    sget p2, Lb/b/g;->FadeInOutDialog:I

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 2
    sget p2, Lb/b/e;->dialog_gdpr_consent:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 3
    iput-object p1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    .line 4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    const-string p2, "fonts/Montserrat-Regular.ttf"

    .line 5
    invoke-static {p1, p2}, Lb/b/i/s;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    .line 6
    sget p2, Lb/b/d;->top_title_bar_text:I

    invoke-virtual {p0, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 7
    sget v0, Lb/b/d;->consent_content:I

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 8
    sget v1, Lb/b/d;->button_privacypolicy:I

    invoke-virtual {p0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    .line 9
    invoke-virtual {v1}, Landroid/widget/Button;->getPaintFlags()I

    move-result v2

    or-int/lit8 v2, v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setPaintFlags(I)V

    .line 10
    sget v2, Lb/b/d;->button_accept:I

    invoke-virtual {p0, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    .line 11
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    .line 14
    invoke-virtual {v2, p1}, Landroid/widget/Button;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 17
    new-instance p1, Lcom/fesdroid/ad/view/a;

    invoke-direct {p1, p0}, Lcom/fesdroid/ad/view/a;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    new-instance p1, Lcom/fesdroid/ad/view/b;

    invoke-direct {p1, p0}, Lcom/fesdroid/ad/view/b;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {v2, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    new-instance p1, Lcom/fesdroid/ad/view/c;

    invoke-direct {p1, p0}, Lcom/fesdroid/ad/view/c;-><init>(Lcom/fesdroid/ad/view/d;)V

    invoke-virtual {v1, p1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object p1, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

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

.method private a(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lb/b/c/e;->d(Landroid/content/Context;)Lb/b/c/e;

    move-result-object p1

    invoke-virtual {p1}, Lb/b/c/e;->n()Lb/b/b/j;

    move-result-object p1

    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lb/b/b/j;->a(Landroid/content/Context;)V

    .line 3
    iget-object p1, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    const-string v0, "accept"

    invoke-static {p1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/d;->a(Landroid/view/View;)V

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lcom/fesdroid/ad/view/d;->a:Landroid/app/Activity;

    invoke-static {p1}, Lb/b/i/s;->a(Landroid/app/Activity;)V

    .line 3
    iget-object p1, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    const-string v0, "view_p_policy"

    invoke-static {p1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/fesdroid/ad/view/d;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/fesdroid/ad/view/d;->b(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public show()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/d;->b:Landroid/content/Context;

    const-string v1, "open_dialog"

    invoke-static {v0, v1}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
