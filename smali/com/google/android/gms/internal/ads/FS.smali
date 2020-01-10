.class public Lcom/google/android/gms/internal/ads/FS;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/cS;


# instance fields
.field private b:Lcom/google/android/gms/internal/ads/GR;

.field private volatile c:Lcom/google/android/gms/internal/ads/_S;

.field private volatile d:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cS;->a()Lcom/google/android/gms/internal/ads/cS;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/FS;->a:Lcom/google/android/gms/internal/ads/cS;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/AS; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    .line 8
    sget-object p1, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    .line 9
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    .line 10
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    return-object p1
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/GR;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/GR;->a:Lcom/google/android/gms/internal/ads/GR;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/_S;->f()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FS;->b:Lcom/google/android/gms/internal/ads/GR;

    .line 3
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->d:Lcom/google/android/gms/internal/ads/GR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/_S;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 1
    :cond_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/FS;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/FS;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    .line 4
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/FS;->c:Lcom/google/android/gms/internal/ads/_S;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/FS;->a()Lcom/google/android/gms/internal/ads/GR;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/FS;->a()Lcom/google/android/gms/internal/ads/GR;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GR;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    if-eqz v0, :cond_4

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/bT;->a()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/FS;->b(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/bT;->a()Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/FS;->b(Lcom/google/android/gms/internal/ads/_S;)Lcom/google/android/gms/internal/ads/_S;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
