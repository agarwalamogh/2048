.class Lc/a/f;
.super Ljava/lang/Object;
.source "My2048GpIapHelper.java"

# interfaces
.implements Lb/b/g/a/e$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/h;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lc/a/h;


# direct methods
.method constructor <init>(Lc/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f;->b:Lc/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "My2048GpIapHelper.IabHelper.OnIabSetupFinishedListener"

    .line 2
    iput-object p1, p0, Lc/a/f;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lb/b/g/a/f;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lb/b/g/a/f;->c()Z

    move-result v0

    const-string v1, "onIabSetupFinished(), "

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/f;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/f;->b:Lc/a/h;

    .line 3
    invoke-static {v1}, Lc/a/h;->a(Lc/a/h;)Landroid/content/Context;

    move-result-object v1

    sget v3, Lc/a/n;->iap_error_message:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {v0, p1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lc/a/f;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->b(Lc/a/h;)Lb/b/g/a/e;

    move-result-object p1

    if-nez p1, :cond_1

    .line 6
    iget-object p1, p0, Lc/a/f;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/a/f;->b:Lc/a/h;

    .line 7
    invoke-static {v1}, Lc/a/h;->a(Lc/a/h;)Landroid/content/Context;

    move-result-object v1

    sget v2, Lc/a/n;->iap_error_message:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", IabHelper is NULL."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {p1, v0}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 9
    :cond_1
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/a/f;->a:Ljava/lang/String;

    const-string v0, "onIabSetupFinished(), Setup successful. Querying inventory."

    invoke-static {p1, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_2
    :try_start_0
    iget-object p1, p0, Lc/a/f;->b:Lc/a/h;

    invoke-static {p1}, Lc/a/h;->b(Lc/a/h;)Lb/b/g/a/e;

    move-result-object p1

    iget-object v0, p0, Lc/a/f;->b:Lc/a/h;

    invoke-static {v0}, Lc/a/h;->c(Lc/a/h;)Lb/b/g/a/e$d;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/g/a/e;->a(Lb/b/g/a/e$d;)V
    :try_end_0
    .catch Lb/b/g/a/e$a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 11
    :catch_0
    iget-object p1, p0, Lc/a/f;->a:Ljava/lang/String;

    const-string v0, "Error querying inventory. Another async operation in progress."

    invoke-static {p1, v0}, Lb/b/i/a;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
