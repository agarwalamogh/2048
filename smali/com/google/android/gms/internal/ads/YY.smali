.class final Lcom/google/android/gms/internal/ads/YY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/EX;

.field private final b:Lcom/google/android/gms/internal/ads/GX;

.field private c:Lcom/google/android/gms/internal/ads/EX;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/EX;Lcom/google/android/gms/internal/ads/GX;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->a:[Lcom/google/android/gms/internal/ads/EX;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/YY;->b:Lcom/google/android/gms/internal/ads/GX;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HX;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EX;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->a:[Lcom/google/android/gms/internal/ads/EX;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 3
    :try_start_0
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/EX;->a(Lcom/google/android/gms/internal/ads/HX;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->a()V

    goto :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->a()V

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->a()V

    throw p2

    .line 7
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/HX;->a()V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_2
    :goto_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;

    if-eqz p1, :cond_3

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/YY;->b:Lcom/google/android/gms/internal/ads/GX;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/EX;->a(Lcom/google/android/gms/internal/ads/GX;)V

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;

    return-object p1

    .line 11
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/xZ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->a:[Lcom/google/android/gms/internal/ads/EX;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uaa;->a([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x3a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "None of the available extractors ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") could read the stream."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lcom/google/android/gms/internal/ads/xZ;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final a()V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/EX;->a()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/YY;->c:Lcom/google/android/gms/internal/ads/EX;

    :cond_0
    return-void
.end method
