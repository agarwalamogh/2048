.class Lcom/fesdroid/ad/view/MoreGamesActivity$a;
.super Landroid/widget/BaseAdapter;
.source "MoreGamesActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/ad/view/MoreGamesActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lb/b/c/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/view/LayoutInflater;

.field private c:Landroid/app/Activity;

.field private d:Landroid/content/Context;

.field final synthetic e:Lcom/fesdroid/ad/view/MoreGamesActivity;


# direct methods
.method constructor <init>(Lcom/fesdroid/ad/view/MoreGamesActivity;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->e:Lcom/fesdroid/ad/view/MoreGamesActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->c:Landroid/app/Activity;

    .line 3
    iget-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    .line 4
    iget-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->b:Landroid/view/LayoutInflater;

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    return-object p0
.end method

.method private a(Landroid/app/Activity;Lb/b/c/a/a/a;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .line 4
    sget v0, Lb/b/d;->promo_app_icon:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v1

    iget-object v2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    const-string v3, "MoreGamesActivity.createListItemView"

    invoke-virtual {v1, v2, p2, v3}, Lb/b/c/a/b;->b(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 6
    :cond_0
    sget v0, Lb/b/d;->promo_app_name:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    :cond_1
    sget v0, Lb/b/d;->promo_app_words:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p2, Lb/b/c/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_2
    sget v0, Lb/b/d;->button_download:I

    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    if-eqz v0, :cond_4

    .line 11
    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lb/b/c/a/a/a;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    sget v1, Lb/b/f;->play__capital:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    goto :goto_0

    .line 13
    :cond_3
    sget v1, Lb/b/f;->install__capital:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 14
    :goto_0
    new-instance v1, Lcom/fesdroid/ad/view/e;

    invoke-direct {v1, p0, p2, p1}, Lcom/fesdroid/ad/view/e;-><init>(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Lb/b/c/a/a/a;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    :cond_4
    sget p1, Lb/b/d;->layout_award_coins:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 16
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    invoke-static {v0}, Lb/b/c/b;->a(Landroid/content/Context;)Lb/b/c/a;

    move-result-object v0

    iget-boolean v0, v0, Lb/b/c/a;->K:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    .line 17
    invoke-virtual {p2, v0}, Lb/b/c/a/a/a;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    sget p1, Lb/b/d;->text_plus_xx:I

    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 20
    invoke-virtual {p2}, Lb/b/c/a/a/a;->f()Z

    move-result p2

    if-eqz p2, :cond_6

    const/16 p2, 0x190

    goto :goto_1

    :cond_6
    const/16 p2, 0xfa

    .line 21
    :goto_1
    iget-object v1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    sget v2, Lb/b/f;->plus_xx:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_7
    :goto_2
    const/16 p2, 0x8

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_3
    return-object p3
.end method

.method private a(Landroid/app/Activity;Lb/b/c/a/a/a;)V
    .locals 2

    .line 23
    invoke-virtual {p2}, Lb/b/c/a/a/a;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HsAdMoreListClick"

    invoke-static {p1, v1, v0}, Lb/b/i/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 24
    invoke-static {p1, p2, v0}, Lb/b/c/a/n;->a(Landroid/content/Context;Lb/b/c/a/a/a;I)V

    const/4 v0, 0x2

    .line 25
    invoke-static {p1, v0, p2}, Lb/b/i/i;->a(Landroid/app/Activity;ILb/b/c/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lcom/fesdroid/ad/view/MoreGamesActivity$a;Landroid/app/Activity;Lb/b/c/a/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lb/b/c/a/a/a;)V

    return-void
.end method


# virtual methods
.method a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lb/b/c/a/a/a;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MoreGamesGridAdapter.getView(), position - "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "MoreGamesGridAdapter"

    invoke-static {v0, p3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    if-nez p2, :cond_1

    .line 2
    iget-object p2, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->b:Landroid/view/LayoutInflater;

    sget p3, Lb/b/e;->widget_moregames_list_item:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 3
    iget-object p3, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->d:Landroid/content/Context;

    invoke-static {p3}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p3

    invoke-virtual {p3, p2}, Lb/b/j/a;->a(Landroid/view/View;)V

    .line 4
    :cond_1
    iget-object p3, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->c:Landroid/app/Activity;

    iget-object v0, p0, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b/c/a/a/a;

    invoke-direct {p0, p3, p1, p2}, Lcom/fesdroid/ad/view/MoreGamesActivity$a;->a(Landroid/app/Activity;Lb/b/c/a/a/a;Landroid/view/View;)Landroid/view/View;

    return-object p2
.end method
