.class public final Lcom/google/android/gms/internal/ads/ti;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lba;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lcom/google/android/gms/internal/ads/yi;

.field private final c:Lcom/google/android/gms/internal/ads/qi;

.field private final d:Lcom/google/android/gms/internal/ads/oi;

.field private final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/fi;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/HashSet;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->f:Ljava/util/HashSet;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/oi;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/oi;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/yi;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/yi;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/qi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/qi;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Lcom/google/android/gms/internal/ads/qi;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ri;)Landroid/os/Bundle;
    .locals 4

    .line 7
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 11
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ti;->c:Lcom/google/android/gms/internal/ads/qi;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qi;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/internal/ads/oi;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const-string v2, "app"

    .line 15
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ti;->f:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v2, "slots"

    .line 18
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 19
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/fi;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/fi;->a()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string v2, "ads"

    .line 22
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/ri;->a(Ljava/util/HashSet;)V

    return-object v1

    .line 24
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    new-instance p1, Ljava/lang/NoSuchMethodError;

    invoke-direct {p1}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lcom/google/android/gms/common/util/e;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/fi;
    .locals 2

    .line 45
    new-instance v0, Lcom/google/android/gms/internal/ads/fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->c:Lcom/google/android/gms/internal/ads/qi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/qi;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, p0, v1, p2}, Lcom/google/android/gms/internal/ads/fi;-><init>(Lcom/google/android/gms/common/util/e;Lcom/google/android/gms/internal/ads/ti;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 39
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oi;->a()V

    .line 41
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/fi;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;J)V
    .locals 2

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 43
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/oi;->a(Lcom/google/android/gms/internal/ads/pda;J)V

    .line 44
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/util/HashSet;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Lcom/google/android/gms/internal/ads/fi;",
            ">;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->e:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Z)V
    .locals 4

    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v0

    if-eqz p1, :cond_1

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yi;->f()J

    move-result-wide v2

    sub-long/2addr v0, v2

    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->kb:Lcom/google/android/gms/internal/ads/Dfa;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    const/4 v0, -0x1

    .line 32
    iput v0, p1, Lcom/google/android/gms/internal/ads/oi;->d:I

    return-void

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/yi;->j()I

    move-result v0

    .line 34
    iput v0, p1, Lcom/google/android/gms/internal/ads/oi;->d:I

    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/yi;->b(J)V

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ti;->b:Lcom/google/android/gms/internal/ads/yi;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    .line 37
    iget v0, v0, Lcom/google/android/gms/internal/ads/oi;->d:I

    .line 38
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/yi;->b(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ti;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ti;->d:Lcom/google/android/gms/internal/ads/oi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/oi;->b()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
