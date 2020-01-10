.class public Lcom/google/android/gms/internal/ads/VM;
.super Lcom/google/android/gms/internal/ads/_N;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HN;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/VM$h;,
        Lcom/google/android/gms/internal/ads/VM$f;,
        Lcom/google/android/gms/internal/ads/VM$i;,
        Lcom/google/android/gms/internal/ads/VM$a;,
        Lcom/google/android/gms/internal/ads/VM$e;,
        Lcom/google/android/gms/internal/ads/VM$c;,
        Lcom/google/android/gms/internal/ads/VM$b;,
        Lcom/google/android/gms/internal/ads/VM$d;,
        Lcom/google/android/gms/internal/ads/VM$k;,
        Lcom/google/android/gms/internal/ads/VM$j;,
        Lcom/google/android/gms/internal/ads/VM$g;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/_N;",
        "Lcom/google/android/gms/internal/ads/HN<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final a:Z

.field private static final b:Ljava/util/logging/Logger;

.field private static final c:Lcom/google/android/gms/internal/ads/VM$a;

.field private static final d:Ljava/lang/Object;


# instance fields
.field private volatile e:Ljava/lang/Object;

.field private volatile f:Lcom/google/android/gms/internal/ads/VM$d;

.field private volatile g:Lcom/google/android/gms/internal/ads/VM$k;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    const-string v0, "guava.concurrent.generate_cancellation_cause"

    const-string v1, "false"

    .line 1
    invoke-static {v0, v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/google/android/gms/internal/ads/VM;->a:Z

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/VM;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/VM;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 4
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/VM$i;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/VM$i;-><init>(Lcom/google/android/gms/internal/ads/UM;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    move-object v13, v7

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    :try_start_1
    new-instance v8, Lcom/google/android/gms/internal/ads/VM$f;

    const-class v2, Lcom/google/android/gms/internal/ads/VM$k;

    const-class v3, Ljava/lang/Thread;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "b"

    .line 6
    :try_start_2
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v3

    const-class v2, Lcom/google/android/gms/internal/ads/VM$k;

    const-class v4, Lcom/google/android/gms/internal/ads/VM$k;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "c"

    .line 7
    :try_start_3
    invoke-static {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v2, Lcom/google/android/gms/internal/ads/VM;

    const-class v5, Lcom/google/android/gms/internal/ads/VM$k;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "g"

    .line 8
    :try_start_4
    invoke-static {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v2, Lcom/google/android/gms/internal/ads/VM;

    const-class v6, Lcom/google/android/gms/internal/ads/VM$d;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const-string v7, "f"

    .line 9
    :try_start_5
    invoke-static {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v2, Lcom/google/android/gms/internal/ads/VM;

    const-class v7, Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    const-string v9, "e"

    .line 10
    :try_start_6
    invoke-static {v2, v7, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/VM$f;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    move-object v7, v0

    move-object v13, v1

    move-object v1, v8

    goto :goto_0

    :catch_1
    move-exception v2

    .line 11
    new-instance v3, Lcom/google/android/gms/internal/ads/VM$h;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/VM$h;-><init>(Lcom/google/android/gms/internal/ads/UM;)V

    move-object v13, v1

    move-object v7, v2

    move-object v1, v3

    .line 12
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    if-eqz v7, :cond_0

    .line 13
    sget-object v8, Lcom/google/android/gms/internal/ads/VM;->b:Ljava/util/logging/Logger;

    sget-object v9, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v10, "com.google.common.util.concurrent.AbstractFuture"

    const-string v11, "<clinit>"

    const-string v12, "UnsafeAtomicHelper is broken!"

    invoke-virtual/range {v8 .. v13}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/VM;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AbstractFuture"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/VM;->d:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_N;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$d;)Lcom/google/android/gms/internal/ads/VM$d;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VM;->f:Lcom/google/android/gms/internal/ads/VM$d;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;)Lcom/google/android/gms/internal/ads/VM$k;
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    return-object p1
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/VM;)Ljava/lang/Object;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    return-object p1
.end method

.method private final a(Lcom/google/android/gms/internal/ads/VM$k;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    .line 2
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    if-ne p1, v1, :cond_1

    return-void

    :cond_1
    move-object v1, v0

    :goto_1
    if-eqz p1, :cond_5

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/VM$k;->c:Lcom/google/android/gms/internal/ads/VM$k;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_2

    move-object v1, p1

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    .line 6
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/VM$k;->c:Lcom/google/android/gms/internal/ads/VM$k;

    .line 7
    iget-object p1, v1, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    if-nez p1, :cond_4

    goto :goto_0

    .line 8
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)Z

    move-result p1

    if-eqz p1, :cond_0

    :cond_4
    :goto_2
    move-object p1, v2

    goto :goto_1

    :cond_5
    return-void
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 3

    const-string v0, "]"

    .line 47
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/VM;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_1
    const-string v0, "CANCELLED"

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_2
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 51
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->c(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VM$c;

    if-nez v0, :cond_2

    .line 2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VM$b;

    if-nez v0, :cond_1

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/VM;->d:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0

    .line 4
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/VM$b;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM$b;->b:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5
    :cond_2
    check-cast p0, Lcom/google/android/gms/internal/ads/VM$c;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM$c;->d:Ljava/lang/Throwable;

    .line 6
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 8
    throw v0
.end method

.method private static b(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 9
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 10
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz v0, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    throw p0

    :catch_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/VM;)V
    .locals 0

    .line 15
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->e(Lcom/google/android/gms/internal/ads/VM;)V

    return-void
.end method

.method private static b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 12
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v5

    .line 13
    sget-object v0, Lcom/google/android/gms/internal/ads/VM;->b:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x39

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/VM$k;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    return-object p0
.end method

.method private static c(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/VM$g;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/VM;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VM$c;

    if-eqz v0, :cond_1

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/VM$c;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/VM$c;->c:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/VM$c;->d:Ljava/lang/Throwable;

    if-eqz p0, :cond_0

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$c;

    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_0

    .line 8
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/VM$c;->b:Lcom/google/android/gms/internal/ads/VM$c;

    :cond_1
    :goto_0
    return-object p0

    .line 9
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/_N;

    if-eqz v1, :cond_3

    .line 10
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/_N;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/cO;->a(Lcom/google/android/gms/internal/ads/_N;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 12
    new-instance p0, Lcom/google/android/gms/internal/ads/VM$b;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 13
    :cond_3
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    .line 14
    sget-boolean v3, Lcom/google/android/gms/internal/ads/VM;->a:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_4

    .line 15
    sget-object p0, Lcom/google/android/gms/internal/ads/VM$c;->b:Lcom/google/android/gms/internal/ads/VM$c;

    return-object p0

    .line 16
    :cond_4
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_5

    .line 17
    new-instance v3, Lcom/google/android/gms/internal/ads/VM$c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_5
    if-nez v3, :cond_6

    .line 18
    sget-object p0, Lcom/google/android/gms/internal/ads/VM;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_6
    return-object v3

    :catch_0
    move-exception p0

    .line 19
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$b;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_1
    move-exception v0

    if-nez v1, :cond_7

    .line 20
    new-instance v1, Lcom/google/android/gms/internal/ads/VM$b;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 21
    :cond_7
    new-instance p0, Lcom/google/android/gms/internal/ads/VM$c;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception v3

    if-eqz v1, :cond_8

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/VM$c;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x54

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 23
    :cond_8
    new-instance p0, Lcom/google/android/gms/internal/ads/VM$b;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-ne p1, p0, :cond_0

    const-string p1, "this future"

    return-object p1

    .line 24
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/VM;)Lcom/google/android/gms/internal/ads/VM$d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM;->f:Lcom/google/android/gms/internal/ads/VM$d;

    return-object p0
.end method

.method private static e(Lcom/google/android/gms/internal/ads/VM;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VM<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    .line 1
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    sget-object v4, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)Z

    move-result v3

    if-eqz v3, :cond_0

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    if-eqz v3, :cond_1

    .line 4
    iput-object v0, v2, Lcom/google/android/gms/internal/ads/VM$k;->b:Ljava/lang/Thread;

    .line 5
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :cond_1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/VM$k;->c:Lcom/google/android/gms/internal/ads/VM$k;

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->b()V

    .line 8
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VM;->f:Lcom/google/android/gms/internal/ads/VM$d;

    .line 9
    sget-object v3, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    sget-object v4, Lcom/google/android/gms/internal/ads/VM$d;->a:Lcom/google/android/gms/internal/ads/VM$d;

    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$d;Lcom/google/android/gms/internal/ads/VM$d;)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_1
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_4

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/VM$d;->d:Lcom/google/android/gms/internal/ads/VM$d;

    .line 11
    iput-object p0, v1, Lcom/google/android/gms/internal/ads/VM$d;->d:Lcom/google/android/gms/internal/ads/VM$d;

    goto :goto_1

    :cond_4
    :goto_2
    if-eqz p0, :cond_7

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/VM$d;->d:Lcom/google/android/gms/internal/ads/VM$d;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/VM$d;->b:Ljava/lang/Runnable;

    .line 14
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/VM$e;

    if-eqz v3, :cond_5

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/VM$e;

    .line 16
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/VM$e;->a:Lcom/google/android/gms/internal/ads/VM;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    if-ne v3, v2, :cond_6

    .line 18
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/VM$e;->b:Lcom/google/android/gms/internal/ads/HN;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/VM;->c(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    sget-object v4, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 20
    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/VM$d;->c:Ljava/util/concurrent/Executor;

    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_6
    :goto_3
    move-object p0, v1

    goto :goto_2

    :cond_7
    return-void
.end method

.method static synthetic i()Lcom/google/android/gms/internal/ads/VM$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/VM;->a:Z

    return v0
.end method


# virtual methods
.method protected final a()Ljava/lang/Throwable;
    .locals 2

    .line 41
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/VM$g;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 43
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VM$b;

    if-eqz v1, :cond_0

    .line 44
    check-cast v0, Lcom/google/android/gms/internal/ads/VM$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VM$b;->b:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 3

    const-string v0, "Runnable was null."

    .line 9
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 10
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v0

    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->f:Lcom/google/android/gms/internal/ads/VM$d;

    .line 13
    sget-object v1, Lcom/google/android/gms/internal/ads/VM$d;->a:Lcom/google/android/gms/internal/ads/VM$d;

    if-eq v0, v1, :cond_2

    .line 14
    new-instance v1, Lcom/google/android/gms/internal/ads/VM$d;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/VM$d;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 15
    :cond_0
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/VM$d;->d:Lcom/google/android/gms/internal/ads/VM$d;

    .line 16
    sget-object v2, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$d;Lcom/google/android/gms/internal/ads/VM$d;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->f:Lcom/google/android/gms/internal/ads/VM$d;

    .line 18
    sget-object v2, Lcom/google/android/gms/internal/ads/VM$d;->a:Lcom/google/android/gms/internal/ads/VM$d;

    if-ne v0, v2, :cond_0

    .line 19
    :cond_2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method final a(Ljava/util/concurrent/Future;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 45
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->h()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_1
    return-void
.end method

.method protected final a(Lcom/google/android/gms/internal/ads/HN;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 28
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/VM;->c(Lcom/google/android/gms/internal/ads/HN;)Ljava/lang/Object;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->e(Lcom/google/android/gms/internal/ads/VM;)V

    return v2

    :cond_0
    return v1

    .line 32
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/VM$e;-><init>(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/HN;)V

    .line 33
    sget-object v4, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/oN;->a:Lcom/google/android/gms/internal/ads/oN;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/HN;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 35
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/ads/VM$b;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 36
    :catch_1
    sget-object v1, Lcom/google/android/gms/internal/ads/VM$b;->a:Lcom/google/android/gms/internal/ads/VM$b;

    .line 37
    :goto_0
    sget-object p1, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return v2

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 39
    :cond_3
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/VM$c;

    if-eqz v2, :cond_4

    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/VM$c;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/VM$c;->c:Z

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_4
    return v1
.end method

.method protected a(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/VM;->d:Ljava/lang/Object;

    .line 21
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->e(Lcom/google/android/gms/internal/ads/VM;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected a(Ljava/lang/Throwable;)Z
    .locals 2

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/ads/VM$b;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/jM;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VM$b;-><init>(Ljava/lang/Throwable;)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/VM;->e(Lcom/google/android/gms/internal/ads/VM;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public cancel(Z)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/VM$e;

    or-int/2addr v3, v4

    if-eqz v3, :cond_7

    .line 3
    sget-boolean v3, Lcom/google/android/gms/internal/ads/VM;->a:Z

    if-eqz v3, :cond_1

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/VM$c;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/VM$c;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/VM$c;->a:Lcom/google/android/gms/internal/ads/VM$c;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v3, Lcom/google/android/gms/internal/ads/VM$c;->b:Lcom/google/android/gms/internal/ads/VM$c;

    :goto_1
    const/4 v5, 0x0

    move-object v4, v0

    move-object v0, p0

    .line 7
    :cond_3
    :goto_2
    sget-object v6, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v6, v0, v4, v3}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->e(Lcom/google/android/gms/internal/ads/VM;)V

    .line 9
    instance-of v0, v4, Lcom/google/android/gms/internal/ads/VM$e;

    if-eqz v0, :cond_8

    .line 10
    check-cast v4, Lcom/google/android/gms/internal/ads/VM$e;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/VM$e;->b:Lcom/google/android/gms/internal/ads/HN;

    .line 11
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/VM$g;

    if-eqz v4, :cond_5

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/VM;

    .line 13
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    if-nez v4, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    const/4 v5, 0x0

    .line 14
    :goto_3
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/VM$e;

    or-int/2addr v5, v6

    if-eqz v5, :cond_8

    const/4 v5, 0x1

    goto :goto_2

    .line 15
    :cond_5
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_4

    .line 16
    :cond_6
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 17
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v6, :cond_3

    move v1, v5

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :cond_8
    :goto_4
    return v1
.end method

.method protected g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VM$e;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/VM$e;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VM$e;->b:Lcom/google/android/gms/internal/ads/HN;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VM;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "setFuture=["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_1

    .line 5
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "remaining delay=["

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public get()Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 45
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_a

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 47
    :goto_0
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    and-int/2addr v3, v4

    if-eqz v3, :cond_2

    .line 48
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 49
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 50
    sget-object v3, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    if-eq v0, v3, :cond_9

    .line 51
    new-instance v3, Lcom/google/android/gms/internal/ads/VM$k;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/VM$k;-><init>()V

    .line 52
    :cond_3
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/VM$k;->a(Lcom/google/android/gms/internal/ads/VM$k;)V

    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 54
    :cond_4
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 55
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_7

    .line 56
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    .line 57
    :goto_2
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v5, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    :goto_3
    and-int/2addr v4, v5

    if-eqz v4, :cond_4

    .line 58
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 59
    :cond_7
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM$k;)V

    .line 60
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 61
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 62
    sget-object v4, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    if-ne v0, v4, :cond_3

    .line 63
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 64
    :cond_a
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 1
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_19

    .line 3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 4
    :goto_0
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v10, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    and-int/2addr v9, v10

    if-eqz v9, :cond_2

    .line 5
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_3

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_2

    :cond_3
    move-wide v11, v9

    :goto_2
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_c

    .line 7
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 8
    sget-object v15, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    if-eq v6, v15, :cond_b

    .line 9
    new-instance v15, Lcom/google/android/gms/internal/ads/VM$k;

    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/VM$k;-><init>()V

    .line 10
    :cond_4
    invoke-virtual {v15, v6}, Lcom/google/android/gms/internal/ads/VM$k;->a(Lcom/google/android/gms/internal/ads/VM$k;)V

    .line 11
    sget-object v7, Lcom/google/android/gms/internal/ads/VM;->c:Lcom/google/android/gms/internal/ads/VM$a;

    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/VM$a;->a(Lcom/google/android/gms/internal/ads/VM;Lcom/google/android/gms/internal/ads/VM$k;Lcom/google/android/gms/internal/ads/VM$k;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 12
    :cond_5
    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 13
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_9

    .line 14
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    if-eqz v4, :cond_6

    const/4 v5, 0x1

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    .line 15
    :goto_3
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v6, :cond_7

    const/4 v6, 0x1

    goto :goto_4

    :cond_7
    const/4 v6, 0x0

    :goto_4
    and-int/2addr v5, v6

    if-eqz v5, :cond_8

    .line 16
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 17
    :cond_8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_5

    .line 18
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM$k;)V

    goto :goto_5

    .line 19
    :cond_9
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/VM;->a(Lcom/google/android/gms/internal/ads/VM$k;)V

    .line 20
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 21
    :cond_a
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/VM;->g:Lcom/google/android/gms/internal/ads/VM$k;

    .line 22
    sget-object v7, Lcom/google/android/gms/internal/ads/VM$k;->a:Lcom/google/android/gms/internal/ads/VM$k;

    if-ne v6, v7, :cond_4

    .line 23
    :cond_b
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_c
    :goto_5
    cmp-long v6, v4, v9

    if-lez v6, :cond_11

    .line 24
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    if-eqz v4, :cond_d

    const/4 v5, 0x1

    goto :goto_6

    :cond_d
    const/4 v5, 0x0

    .line 25
    :goto_6
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v6, :cond_e

    const/4 v6, 0x1

    goto :goto_7

    :cond_e
    const/4 v6, 0x0

    :goto_7
    and-int/2addr v5, v6

    if-eqz v5, :cond_f

    .line 26
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/VM;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_f
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_10

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_5

    .line 29
    :cond_10
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 30
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/VM;->toString()Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 32
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/lit8 v12, v12, 0x1c

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v15, v11, v9

    if-gez v15, :cond_17

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    .line 34
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 35
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v17

    sub-long v4, v4, v17

    cmp-long v3, v11, v9

    if-eqz v3, :cond_13

    cmp-long v3, v4, v13

    if-lez v3, :cond_12

    goto :goto_8

    :cond_12
    const/16 v16, 0x0

    goto :goto_9

    :cond_13
    :goto_8
    const/16 v16, 0x1

    :goto_9
    cmp-long v3, v11, v9

    if-lez v3, :cond_15

    .line 36
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v3, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v16, :cond_14

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 38
    :cond_14
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_15
    if-eqz v16, :cond_16

    .line 39
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 40
    :cond_16
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 41
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 42
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 43
    :cond_18
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 44
    :cond_19
    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    goto :goto_b

    :goto_a
    throw v1

    :goto_b
    goto :goto_a
.end method

.method protected final h()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/VM$c;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/gms/internal/ads/VM$c;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/VM$c;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    .line 2
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/VM$c;

    return v0
.end method

.method public isDone()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/VM;->e:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 2
    :goto_0
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/VM$e;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    and-int v0, v3, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->isCancelled()Z

    move-result v1

    const-string v2, "]"

    if-eqz v1, :cond_0

    const-string v1, "CANCELLED"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VM;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    .line 6
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->g()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x26

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Exception thrown from implementation: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "PENDING, info=["

    .line 9
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 10
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/VM;->a(Ljava/lang/StringBuilder;)V

    goto :goto_1

    :cond_3
    const-string v1, "PENDING"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
