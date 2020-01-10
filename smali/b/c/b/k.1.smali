.class public Lb/c/b/k;
.super Lb/c/b/fa;
.source "SourceFile"


# static fields
.field private static final d:Ljava/lang/String; = "k"

.field static e:I = 0x3a98


# instance fields
.field f:Ljava/lang/String;

.field g:Ljava/lang/String;

.field h:Ljava/lang/String;

.field i:[B

.field j:Lb/c/b/s;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLb/c/b/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/c/b/fa;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/b/k;->f:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lb/c/b/k;->g:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lb/c/b/k;->h:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lb/c/b/k;->i:[B

    .line 6
    iput-object p5, p0, Lb/c/b/k;->j:Lb/c/b/s;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DataSender Sending Executor Thread, id = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    :try_start_0
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    iget-object v2, p0, Lb/c/b/k;->i:[B

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    const-string v2, "application/octet-stream"

    .line 4
    invoke-virtual {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;->setContentType(Ljava/lang/String;)V

    .line 5
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    iget-object v3, p0, Lb/c/b/k;->f:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 7
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    const/16 v3, 0x2710

    .line 8
    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 9
    sget v3, Lb/c/b/k;->e:I

    invoke-static {v1, v3}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 10
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v3

    const-string v4, "http.protocol.expect-continue"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Lorg/apache/http/params/HttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 11
    invoke-static {v1}, Lb/c/b/U;->a(Lorg/apache/http/params/HttpParams;)Lorg/apache/http/client/HttpClient;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    invoke-interface {v1, v2}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    .line 13
    :goto_0
    invoke-interface {v1}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_1
    move-exception v2

    move-object v1, v0

    :goto_1
    const/4 v3, 0x6

    .line 14
    :try_start_2
    sget-object v4, Lb/c/b/k;->d:Ljava/lang/String;

    const-string v5, "Exception: "

    invoke-static {v3, v4, v5, v2}, Lb/c/b/V;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    :goto_2
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_3

    .line 16
    :cond_1
    invoke-interface {v0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    .line 17
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 18
    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getReasonPhrase()Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v2, p0, Lb/c/b/k;->j:Lb/c/b/s;

    iget-object v3, p0, Lb/c/b/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lb/c/b/k;->h:Ljava/lang/String;

    invoke-interface {v2, v1, v0, v3, v4}, Lb/c/b/s;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_2
    :goto_3
    iget-object v0, p0, Lb/c/b/k;->j:Lb/c/b/s;

    iget-object v1, p0, Lb/c/b/k;->g:Ljava/lang/String;

    iget-object v2, p0, Lb/c/b/k;->h:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lb/c/b/s;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    :goto_4
    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v0}, Lorg/apache/http/client/HttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    :cond_3
    goto :goto_6

    :goto_5
    throw v1

    :goto_6
    goto :goto_5
.end method
