.class public abstract Lcom/fesdroid/ad/view/u;
.super Ljava/lang/Object;
.source "PromoAppViewBase.java"


# instance fields
.field private a:Lb/b/c/a/a/a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lb/b/c/a/a/a;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    .line 3
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->e(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 4
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->d(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->h(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 6
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->b(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 7
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->f(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 8
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->g(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->c(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    .line 10
    invoke-virtual {p0, p1, p3}, Lcom/fesdroid/ad/view/u;->a(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget v0, Lb/b/d;->googleplay_badge_1:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    sget v0, Lb/b/c;->googleplay_badge:I

    invoke-static {p1, v0}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected b(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget p1, Lb/b/d;->promo_app_words:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    sget p1, Lb/b/d;->center_content_panel:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v0, v0, Lb/b/c/a/a/a;->r:Ljava/lang/String;

    const-string v1, "PromoAppViewBase"

    if-nez v0, :cond_0

    .line 3
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_1

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "featureBkColor of Promo App ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is NULL!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 6
    sget p1, Lb/b/d;->button_download:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    check-cast p1, Landroid/widget/Button;

    .line 8
    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->r:Ljava/lang/String;

    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/Button;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method protected d(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lb/b/d;->promo_app_feature_img:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    invoke-virtual {v0}, Lb/b/c/a/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    const-string v2, "PromoAppViewBase.setPromoAppFeatureImg"

    invoke-virtual {v0, p1, v1, v2}, Lb/b/c/a/b;->a(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lb/b/c;->common_feature_img_0:I

    invoke-static {p1, v0}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 7
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PromoAppViewBase"

    invoke-static {p2, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected e(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    sget v0, Lb/b/d;->promo_app_icon:I

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    check-cast p2, Landroid/widget/ImageView;

    invoke-static {}, Lb/b/c/a/b;->a()Lb/b/c/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    const-string v2, "PromoAppViewBase.setPromoAppIcon"

    invoke-virtual {v0, p1, v1, v2}, Lb/b/c/a/b;->b(Landroid/content/Context;Lb/b/c/a/a/a;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method protected f(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 9

    const-string v0, "4"

    const-string v1, "\\."

    .line 1
    iget-object v2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v2, v2, Lb/b/c/a/a/a;->p:Ljava/lang/String;

    const-string v3, "rating of Promo App ["

    const-string v4, "PromoAppViewBase"

    if-nez v2, :cond_1

    .line 2
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] is NULL!"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 4
    :cond_1
    :try_start_0
    sget-boolean v5, Lb/b/i/a;->a:Z

    if-eqz v5, :cond_2

    .line 5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v6, v6, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "], - "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v6, v6, Lb/b/c/a/a/a;->p:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_2
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    aget-object v5, v5, v6

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aget-object v1, v1, v2

    .line 8
    sget-boolean v7, Lb/b/i/a;->a:Z

    if-eqz v7, :cond_3

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v3, v3, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], integerStar - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", dotStar - "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "3"

    if-eqz v7, :cond_4

    .line 11
    :try_start_1
    sget v3, Lb/b/d;->rating_star_5th:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    goto :goto_0

    .line 12
    :cond_4
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 13
    sget v3, Lb/b/d;->rating_star_4th:I

    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroid/widget/ImageView;

    :cond_5
    :goto_0
    const/4 p2, -0x1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    packed-switch v5, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    const-string v0, "9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x9

    goto :goto_2

    :pswitch_1
    const-string v0, "8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v6, 0x8

    goto :goto_2

    :pswitch_2
    const-string v0, "7"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x7

    goto :goto_2

    :pswitch_3
    const-string v0, "6"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x6

    goto :goto_2

    :pswitch_4
    const-string v0, "5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x5

    goto :goto_2

    :pswitch_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    goto :goto_2

    :pswitch_6
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x3

    goto :goto_2

    :pswitch_7
    const-string v0, "2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x2

    goto :goto_2

    :pswitch_8
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :pswitch_9
    const-string v0, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v6, -0x1

    :goto_2
    packed-switch v6, :pswitch_data_1

    goto/16 :goto_3

    .line 15
    :pswitch_a
    sget p2, Lb/b/c;->star_dot_8:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 16
    :pswitch_b
    sget p2, Lb/b/c;->star_dot_8:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 17
    :pswitch_c
    sget p2, Lb/b/c;->star_dot_7:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 18
    :pswitch_d
    sget p2, Lb/b/c;->star_dot_6:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 19
    :pswitch_e
    sget p2, Lb/b/c;->star_dot_5:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 20
    :pswitch_f
    sget p2, Lb/b/c;->star_dot_4:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 21
    :pswitch_10
    sget p2, Lb/b/c;->star_dot_3:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 22
    :pswitch_11
    sget p2, Lb/b/c;->star_dot_2:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 23
    :pswitch_12
    sget p2, Lb/b/c;->star_dot_1:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_3

    .line 24
    :pswitch_13
    sget p2, Lb/b/c;->star_empty:I

    invoke-static {p1, p2}, Lb/b/f/a;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 25
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 26
    invoke-virtual {p1}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

.method protected g(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    .line 1
    sget p1, Lb/b/d;->promo_app_rating_count:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 2
    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->q:Ljava/lang/String;

    if-nez p2, :cond_1

    .line 3
    sget-boolean p2, Lb/b/i/a;->a:Z

    if-eqz p2, :cond_0

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ratingCount of Promo App ["

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object v0, v0, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] is NULL!"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "PromoAppViewBase"

    invoke-static {v0, p2}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/16 p2, 0x8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 6
    :cond_1
    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected h(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    sget p1, Lb/b/d;->promo_app_name:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    check-cast p1, Landroid/widget/TextView;

    iget-object p2, p0, Lcom/fesdroid/ad/view/u;->a:Lb/b/c/a/a/a;

    iget-object p2, p2, Lb/b/c/a/a/a;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
