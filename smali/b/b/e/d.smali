.class Lb/b/e/d;
.super Ljava/lang/Object;
.source "GpsWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/e/e;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Lb/b/e/e;


# direct methods
.method constructor <init>(Lb/b/e/e;Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/e/d;->d:Lb/b/e/e;

    iput-object p2, p0, Lb/b/e/d;->a:Landroid/app/Activity;

    iput-object p3, p0, Lb/b/e/d;->b:Ljava/lang/String;

    iput p4, p0, Lb/b/e/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "GpsWrapper"

    .line 1
    iget-object v1, p0, Lb/b/e/d;->d:Lb/b/e/e;

    invoke-static {v1}, Lb/b/e/e;->a(Lb/b/e/e;)Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lb/b/e/d;->d:Lb/b/e/e;

    invoke-static {v1}, Lb/b/e/e;->a(Lb/b/e/e;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lb/b/e/d;->a:Landroid/app/Activity;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    :cond_1
    const/4 v2, 0x1

    .line 3
    :try_start_0
    iget-object v3, p0, Lb/b/e/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lb/b/e/d;->b:Ljava/lang/String;

    const-string v4, "tag_open_all_leaderboards"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4
    sget-boolean v3, Lb/b/i/a;->b:Z

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "all leaderboardId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/e/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_2
    iget-object v3, p0, Lb/b/e/d;->a:Landroid/app/Activity;

    sget-object v4, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/d/a;

    iget-object v5, p0, Lb/b/e/d;->d:Lb/b/e/e;

    .line 6
    invoke-static {v5}, Lb/b/e/e;->b(Lb/b/e/e;)Lcom/google/android/gms/common/api/f;

    move-result-object v5

    invoke-interface {v4, v5}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/f;)Landroid/content/Intent;

    move-result-object v4

    iget v5, p0, Lb/b/e/d;->c:I

    .line 7
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 8
    :cond_3
    iget-object v3, p0, Lb/b/e/d;->b:Ljava/lang/String;

    if-eqz v3, :cond_5

    .line 9
    sget-boolean v3, Lb/b/i/a;->b:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "single leaderboardId : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lb/b/e/d;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :cond_4
    :try_start_1
    iget-object v3, p0, Lb/b/e/d;->a:Landroid/app/Activity;

    sget-object v4, Lcom/google/android/gms/games/c;->m:Lcom/google/android/gms/games/d/a;

    iget-object v5, p0, Lb/b/e/d;->d:Lb/b/e/e;

    .line 11
    invoke-static {v5}, Lb/b/e/e;->b(Lb/b/e/e;)Lcom/google/android/gms/common/api/f;

    move-result-object v5

    iget-object v6, p0, Lb/b/e/d;->b:Ljava/lang/String;

    invoke-interface {v4, v5, v6}, Lcom/google/android/gms/games/d/a;->a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    iget v5, p0, Lb/b/e/d;->c:I

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 13
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 14
    invoke-virtual {v3}, Ljava/lang/Exception;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 15
    sget v3, Lb/b/f;->unknown_error_try_later:I

    invoke-static {v1, v3, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 17
    invoke-virtual {v3}, Ljava/lang/SecurityException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_5

    .line 18
    sget v0, Lb/b/f;->unknown_error_try_later:I

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    :catch_2
    move-exception v1

    .line 19
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    .line 20
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    iget-object v0, p0, Lb/b/e/d;->a:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_5
    :goto_1
    return-void
.end method
