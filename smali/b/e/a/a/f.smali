.class public Lb/e/a/a/f;
.super Ljava/lang/Object;
.source "AsyncHttpResponseHandler.java"


# instance fields
.field private a:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lb/e/a/a/e;

    invoke-direct {v0, p0}, Lb/e/a/a/e;-><init>(Lb/e/a/a/f;)V

    iput-object v0, p0, Lb/e/a/a/f;->a:Landroid/os/Handler;

    :cond_0
    return-void
.end method


# virtual methods
.method protected a(ILjava/lang/Object;)Landroid/os/Message;
    .locals 1

    .line 11
    iget-object v0, p0, Lb/e/a/a/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 14
    iput p1, v0, Landroid/os/Message;->what:I

    .line 15
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lb/e/a/a/f;->b(ILjava/lang/String;)V

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .line 4
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lb/e/a/a/f;->a()V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0}, Lb/e/a/a/f;->b()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 8
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Throwable;

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/e/a/a/f;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 10
    aget-object v0, p1, v1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aget-object p1, p1, v2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lb/e/a/a/f;->a(ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected a(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lb/e/a/a/f;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/Throwable;[B)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, p1, v0}, Lb/e/a/a/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/e/a/a/f;->b(Landroid/os/Message;)V

    return-void
.end method

.method a(Lorg/apache/http/HttpResponse;)V
    .locals 3

    .line 16
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    const/4 v1, 0x0

    .line 17
    :try_start_0
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    new-instance v2, Lorg/apache/http/entity/BufferedHttpEntity;

    invoke-direct {v2, p1}, Lorg/apache/http/entity/BufferedHttpEntity;-><init>(Lorg/apache/http/HttpEntity;)V

    const-string p1, "UTF-8"

    .line 19
    invoke-static {v2, p1}, Lorg/apache/http/util/EntityUtils;->toString(Lorg/apache/http/HttpEntity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p0, p1, v1}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    const/16 v2, 0x12c

    if-lt p1, v2, :cond_1

    .line 22
    new-instance p1, Lorg/apache/http/client/HttpResponseException;

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v2

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result p1

    invoke-virtual {p0, p1, v1}, Lb/e/a/a/f;->c(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public b(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lb/e/a/a/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/e/a/a/f;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lb/e/a/a/f;->a(Landroid/os/Message;)V

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 0

    const p0, 0x0

    throw p0
.end method

.method protected c()V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lb/e/a/a/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/e/a/a/f;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected c(ILjava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-virtual {p0, p1, v0}, Lb/e/a/a/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/e/a/a/f;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected c(Ljava/lang/Throwable;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    invoke-virtual {p0, p1, v0}, Lb/e/a/a/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Lb/e/a/a/f;->b(Landroid/os/Message;)V

    return-void
.end method

.method protected d()V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lb/e/a/a/f;->a(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lb/e/a/a/f;->b(Landroid/os/Message;)V

    return-void
.end method
