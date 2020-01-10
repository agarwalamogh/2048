.class final Lcom/google/android/gms/internal/ads/ZY;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/aaa;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/PZ;

.field private final c:Lcom/google/android/gms/internal/ads/YY;

.field private final d:Lcom/google/android/gms/internal/ads/haa;

.field private final e:Lcom/google/android/gms/internal/ads/LX;

.field private volatile f:Z

.field private g:Z

.field private h:J

.field private i:J

.field private final synthetic j:Lcom/google/android/gms/internal/ads/SY;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/SY;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/PZ;Lcom/google/android/gms/internal/ads/YY;Lcom/google/android/gms/internal/ads/haa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZY;->j:Lcom/google/android/gms/internal/ads/SY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Landroid/net/Uri;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/PZ;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/faa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p4, Lcom/google/android/gms/internal/ads/YY;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/YY;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/haa;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/LX;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/LX;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZY;->g:Z

    const-wide/16 p1, -0x1

    .line 8
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/ZY;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_5

    .line 4
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/ZY;->f:Z

    if-nez v2, :cond_5

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    iget-wide v12, v4, Lcom/google/android/gms/internal/ads/LX;->a:J

    .line 6
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    new-instance v14, Lcom/google/android/gms/internal/ads/UZ;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZY;->a:Landroid/net/Uri;

    const-wide/16 v9, -0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->j:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/SY;->f(Lcom/google/android/gms/internal/ads/SY;)Ljava/lang/String;

    move-result-object v11

    move-object v5, v14

    move-wide v7, v12

    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/internal/ads/UZ;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    invoke-interface {v4, v14}, Lcom/google/android/gms/internal/ads/PZ;->a(Lcom/google/android/gms/internal/ads/UZ;)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    const-wide/16 v6, -0x1

    cmp-long v8, v4, v6

    if-eqz v8, :cond_0

    .line 8
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    add-long/2addr v4, v12

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    .line 9
    :cond_0
    new-instance v4, Lcom/google/android/gms/internal/ads/FX;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    iget-wide v9, p0, Lcom/google/android/gms/internal/ads/ZY;->i:J

    move-object v5, v4

    move-wide v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/internal/ads/FX;-><init>(Lcom/google/android/gms/internal/ads/PZ;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZY;->c:Lcom/google/android/gms/internal/ads/YY;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/PZ;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/internal/ads/YY;->a(Lcom/google/android/gms/internal/ads/HX;Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/EX;

    move-result-object v2

    .line 11
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZY;->g:Z

    if-eqz v5, :cond_1

    .line 12
    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/ZY;->h:J

    invoke-interface {v2, v12, v13, v5, v6}, Lcom/google/android/gms/internal/ads/EX;->a(JJ)V

    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->g:Z

    :cond_1
    :goto_1
    if-nez v1, :cond_2

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/ZY;->f:Z

    if-nez v5, :cond_2

    .line 15
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/haa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/haa;->a()V

    .line 16
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    invoke-interface {v2, v4, v5}, Lcom/google/android/gms/internal/ads/EX;->a(Lcom/google/android/gms/internal/ads/HX;Lcom/google/android/gms/internal/ads/LX;)I

    move-result v1

    .line 17
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/ZY;->j:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v7}, Lcom/google/android/gms/internal/ads/SY;->g(Lcom/google/android/gms/internal/ads/SY;)J

    move-result-wide v7

    add-long/2addr v7, v12

    cmp-long v9, v5, v7

    if-lez v9, :cond_1

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v12

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->d:Lcom/google/android/gms/internal/ads/haa;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/haa;->c()Z

    .line 20
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/ZY;->j:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/SY;->i(Lcom/google/android/gms/internal/ads/SY;)Landroid/os/Handler;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/ZY;->j:Lcom/google/android/gms/internal/ads/SY;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/SY;->h(Lcom/google/android/gms/internal/ads/SY;)Ljava/lang/Runnable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    .line 21
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/LX;->a:J

    .line 22
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/uaa;->a(Lcom/google/android/gms/internal/ads/PZ;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v4, v2

    :goto_3
    if-eq v1, v3, :cond_4

    if-eqz v4, :cond_4

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/HX;->getPosition()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/LX;->a:J

    .line 24
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ZY;->b:Lcom/google/android/gms/internal/ads/PZ;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/uaa;->a(Lcom/google/android/gms/internal/ads/PZ;)V

    throw v0

    :cond_5
    return-void
.end method

.method public final a(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZY;->e:Lcom/google/android/gms/internal/ads/LX;

    iput-wide p1, v0, Lcom/google/android/gms/internal/ads/LX;->a:J

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/ZY;->h:J

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/ZY;->g:Z

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->f:Z

    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/ZY;->f:Z

    return v0
.end method
