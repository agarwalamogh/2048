.class Lb/e/a/a/d;
.super Ljava/lang/Object;
.source "AsyncHttpRequest.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/impl/client/AbstractHttpClient;

.field private final b:Lorg/apache/http/protocol/HttpContext;

.field private final c:Lorg/apache/http/client/methods/HttpUriRequest;

.field private final d:Lb/e/a/a/f;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lorg/apache/http/impl/client/AbstractHttpClient;Lorg/apache/http/protocol/HttpContext;Lorg/apache/http/client/methods/HttpUriRequest;Lb/e/a/a/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/e/a/a/d;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    .line 3
    iput-object p2, p0, Lb/e/a/a/d;->b:Lorg/apache/http/protocol/HttpContext;

    .line 4
    iput-object p3, p0, Lb/e/a/a/d;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    .line 5
    iput-object p4, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    return-void
.end method

.method private a()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/a/a/d;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    iget-object v1, p0, Lb/e/a/a/d;->c:Lorg/apache/http/client/methods/HttpUriRequest;

    iget-object v2, p0, Lb/e/a/a/d;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/impl/client/AbstractHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1, v0}, Lb/e/a/a/f;->a(Lorg/apache/http/HttpResponse;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 7

    const-string v0, "can\'t resolve host"

    .line 1
    iget-object v1, p0, Lb/e/a/a/d;->a:Lorg/apache/http/impl/client/AbstractHttpClient;

    invoke-virtual {v1}, Lorg/apache/http/impl/client/AbstractHttpClient;->getHttpRequestRetryHandler()Lorg/apache/http/client/HttpRequestRetryHandler;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v4, v3

    const/4 v3, 0x1

    :goto_0
    if-eqz v3, :cond_3

    .line 2
    :try_start_0
    invoke-direct {p0}, Lb/e/a/a/d;->a()V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    .line 3
    new-instance v4, Ljava/io/IOException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "NPE in HttpClient"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 4
    iget v3, p0, Lb/e/a/a/d;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/e/a/a/d;->f:I

    iget-object v5, p0, Lb/e/a/a/d;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, v4, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto :goto_0

    :catch_1
    move-exception v4

    .line 5
    iget v3, p0, Lb/e/a/a/d;->f:I

    add-int/2addr v3, v2

    iput v3, p0, Lb/e/a/a/d;->f:I

    iget-object v5, p0, Lb/e/a/a/d;->b:Lorg/apache/http/protocol/HttpContext;

    invoke-interface {v1, v4, v3, v5}, Lorg/apache/http/client/HttpRequestRetryHandler;->retryRequest(Ljava/io/IOException;ILorg/apache/http/protocol/HttpContext;)Z

    move-result v3

    goto :goto_0

    :catch_2
    move-exception v0

    .line 6
    iget-object v1, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v1, :cond_0

    const-string v2, "socket time out"

    .line 7
    invoke-virtual {v1, v0, v2}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return-void

    :catch_3
    move-exception v1

    .line 8
    iget-object v2, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v1, v0}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_4
    move-exception v1

    .line 10
    iget-object v2, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v2, :cond_2

    .line 11
    invoke-virtual {v2, v1, v0}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 12
    :cond_3
    new-instance v0, Ljava/net/ConnectException;

    invoke-direct {v0}, Ljava/net/ConnectException;-><init>()V

    .line 13
    invoke-virtual {v0, v4}, Ljava/net/ConnectException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 14
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    invoke-virtual {v0}, Lb/e/a/a/f;->d()V

    .line 3
    :cond_0
    invoke-direct {p0}, Lb/e/a/a/d;->b()V

    .line 4
    iget-object v0, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    invoke-virtual {v0}, Lb/e/a/a/f;->c()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {v1}, Lb/e/a/a/f;->c()V

    .line 8
    iget-boolean v1, p0, Lb/e/a/a/d;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    invoke-virtual {v1, v0, v2}, Lb/e/a/a/f;->a(Ljava/lang/Throwable;[B)V

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lb/e/a/a/d;->d:Lb/e/a/a/f;

    invoke-virtual {v1, v0, v2}, Lb/e/a/a/f;->c(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
