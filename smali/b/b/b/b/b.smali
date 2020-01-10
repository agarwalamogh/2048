.class Lb/b/b/b/b;
.super Ljava/lang/Object;
.source "BannerAdManager.java"

# interfaces
.implements Lb/b/b/b/f$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/b/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/b/c;


# direct methods
.method constructor <init>(Lb/b/b/b/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/b/b;->a:Lb/b/b/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb/b/i/a/b$a;

    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished when request-ad, message {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lb/b/i/a/b$a;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/b/b/b;->a:Lb/b/b/b/c;

    invoke-virtual {p1, v0}, Lb/b/i/a/a;->a(Lb/b/i/a/b$a;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lb/b/i/a/b$a;

    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished before request-ad, message {"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "}"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    invoke-direct {v0, v1, p1}, Lb/b/i/a/b$a;-><init>(ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/b/b/b;->a:Lb/b/b/b/c;

    invoke-virtual {p1, v0}, Lb/b/i/a/a;->a(Lb/b/i/a/b$a;)V

    return-void
.end method
