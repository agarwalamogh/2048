.class public Lcom/google/android/gms/internal/ads/qS$a;
.super Lcom/google/android/gms/internal/ads/yR;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/qS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/qS<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/qS$a<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/yR<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected b:Lcom/google/android/gms/internal/ads/qS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/qS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yR;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS$a;->a:Lcom/google/android/gms/internal/ads/qS;

    .line 3
    sget v0, Lcom/google/android/gms/internal/ads/qS$d;->d:I

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/qS$a;->c:Z

    return-void
.end method

.method private static a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/qS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/oT;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private final b([BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS$a;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/cS;",
            ")TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->g()V

    .line 2
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    const/4 v4, 0x0

    add-int/lit8 v5, p3, 0x0

    new-instance v6, Lcom/google/android/gms/internal/ads/FR;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/FR;-><init>(Lcom/google/android/gms/internal/ads/cS;)V

    move-object v3, p1

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/oT;->a(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/FR;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    .line 3
    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 4
    :catch_1
    invoke-static {}, Lcom/google/android/gms/internal/ads/AS;->a()Lcom/google/android/gms/internal/ads/AS;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 5
    throw p1
.end method


# virtual methods
.method public final synthetic a()Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->a:Lcom/google/android/gms/internal/ads/qS;

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/qS;)V

    return-object p0
.end method

.method protected final synthetic a(Lcom/google/android/gms/internal/ads/zR;)Lcom/google/android/gms/internal/ads/yR;
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    return-object p0
.end method

.method public final synthetic a([BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/yR;
    .locals 0

    const/4 p2, 0x0

    .line 6
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/qS$a;->b([BIILcom/google/android/gms/internal/ads/cS;)Lcom/google/android/gms/internal/ads/qS$a;

    return-object p0
.end method

.method public synthetic aa()Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->h()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic ca()Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->i()Lcom/google/android/gms/internal/ads/qS;

    move-result-object v0

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->a:Lcom/google/android/gms/internal/ads/qS;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/qS$d;->e:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/qS$a;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->aa()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/qS;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;)Lcom/google/android/gms/internal/ads/qS$a;

    return-object v0
.end method

.method protected final g()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    sget v1, Lcom/google/android/gms/internal/ads/qS$d;->d:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/qS;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/qS$a;->a(Lcom/google/android/gms/internal/ads/qS;Lcom/google/android/gms/internal/ads/qS;)V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->c:Z

    :cond_0
    return-void
.end method

.method public h()Lcom/google/android/gms/internal/ads/qS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->c:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/jT;->a()Lcom/google/android/gms/internal/ads/jT;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/jT;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/oT;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/oT;->d(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->c:Z

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    return-object v0
.end method

.method public final i()Lcom/google/android/gms/internal/ads/qS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->aa()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qS;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/HT;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/HT;-><init>(Lcom/google/android/gms/internal/ads/_S;)V

    .line 4
    throw v1
.end method
