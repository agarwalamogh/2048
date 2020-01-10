.class final Lcom/google/android/gms/internal/ads/VM$h;
.super Lcom/google/android/gms/internal/ads/VM$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VM$a;-><init>(Lcom/google/android/gms/internal/ads/UM;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/UM;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/VM$h;-><init>()V

    return-void
.end method


# virtual methods
.method final a(Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)V
    .locals 0

    .line 2
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/VM$k;->c:Lcom/google/android/gms/internal/ads/VM$k;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/VM$k;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$d;Lcom/google/android/gms/internal/ads/VM$d;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VM<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/VM$d;",
            "Lcom/google/android/gms/internal/ads/VM$d;",
            ")Z"
        }
    .end annotation

    .line 9
    monitor-enter p1

    .line 10
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VM;->d(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/VM$d;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 11
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$d;)Lcom/google/android/gms/internal/ads/VM$d;

    const/4 p2, 0x1

    .line 12
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 13
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VM<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/VM$k;",
            "Lcom/google/android/gms/internal/ads/VM$k;",
            ")Z"
        }
    .end annotation

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VM;->c(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/VM$k;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 5
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;)Lcom/google/android/gms/internal/ads/VM$k;

    const/4 p2, 0x1

    .line 6
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 7
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method final a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VM<",
            "*>;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 15
    monitor-enter p1

    .line 16
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 17
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    .line 18
    monitor-exit p1

    return p2

    :cond_0
    const/4 p2, 0x0

    .line 19
    monitor-exit p1

    return p2

    :catchall_0
    move-exception p2

    .line 20
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
