.class public Lb/d/b/a/d/f/ka;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/f/M;


# instance fields
.field private b:Lb/d/b/a/d/f/t;

.field private volatile c:Lb/d/b/a/d/f/Ca;

.field private volatile d:Lb/d/b/a/d/f/t;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/f/M;->a()Lb/d/b/a/d/f/M;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/f/ka;->a:Lb/d/b/a/d/f/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ca;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    if-eqz v0, :cond_0

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 5
    :cond_0
    :try_start_1
    iput-object p1, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    .line 6
    sget-object v0, Lb/d/b/a/d/f/t;->a:Lb/d/b/a/d/f/t;

    iput-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;
    :try_end_1
    .catch Lb/d/b/a/d/f/da; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 7
    :catch_0
    :try_start_2
    iput-object p1, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    .line 8
    sget-object p1, Lb/d/b/a/d/f/t;->a:Lb/d/b/a/d/f/t;

    iput-object p1, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

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
    iget-object p1, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    return-object p1
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ca;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lb/d/b/a/d/f/ka;->b:Lb/d/b/a/d/f/t;

    .line 3
    iput-object v1, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    .line 4
    iput-object p1, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    return-object v0
.end method

.method public final a()Lb/d/b/a/d/f/t;
    .locals 1

    .line 5
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    return-object v0

    .line 7
    :cond_0
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    monitor-exit p0

    return-object v0

    .line 10
    :cond_1
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    if-nez v0, :cond_2

    .line 11
    sget-object v0, Lb/d/b/a/d/f/t;->a:Lb/d/b/a/d/f/t;

    iput-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    goto :goto_0

    .line 12
    :cond_2
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    invoke-interface {v0}, Lb/d/b/a/d/f/Ca;->d()Lb/d/b/a/d/f/t;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    .line 13
    :goto_0
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

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

.method public final b()I
    .locals 1

    .line 11
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->d:Lb/d/b/a/d/f/t;

    invoke-virtual {v0}, Lb/d/b/a/d/f/t;->size()I

    move-result v0

    return v0

    .line 13
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    invoke-interface {v0}, Lb/d/b/a/d/f/Ca;->e()I

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
    instance-of v0, p1, Lb/d/b/a/d/f/ka;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_1
    check-cast p1, Lb/d/b/a/d/f/ka;

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    .line 4
    iget-object v1, p1, Lb/d/b/a/d/f/ka;->c:Lb/d/b/a/d/f/Ca;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lb/d/b/a/d/f/ka;->a()Lb/d/b/a/d/f/t;

    move-result-object v0

    invoke-virtual {p1}, Lb/d/b/a/d/f/ka;->a()Lb/d/b/a/d/f/t;

    move-result-object p1

    invoke-virtual {v0, p1}, Lb/d/b/a/d/f/t;->equals(Ljava/lang/Object;)Z

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
    invoke-interface {v0}, Lb/d/b/a/d/f/Ea;->c()Lb/d/b/a/d/f/Ca;

    move-result-object v1

    invoke-direct {p1, v1}, Lb/d/b/a/d/f/ka;->b(Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ca;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 8
    :cond_4
    invoke-interface {v1}, Lb/d/b/a/d/f/Ea;->c()Lb/d/b/a/d/f/Ca;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/d/b/a/d/f/ka;->b(Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ca;

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
