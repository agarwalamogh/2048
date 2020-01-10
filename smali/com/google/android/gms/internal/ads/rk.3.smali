.class public Lcom/google/android/gms/internal/ads/rk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/HN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/HN<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/TN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/TN<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/TN;->k()Lcom/google/android/gms/internal/ads/TN;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    return-void
.end method

.method private static a(Z)Z
    .locals 3

    if-nez p0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->g()Lcom/google/android/gms/internal/ads/li;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Provided SettableFuture with multiple values."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v2, "SettableFuture"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/li;->b(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/VM;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TN;->a(Ljava/lang/Throwable;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->a(Z)Z

    return p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/TN;->a(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/rk;->a(Z)Z

    return p1
.end method

.method public cancel(Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/VM;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VM;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/VM$j;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isCancelled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VM;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rk;->a:Lcom/google/android/gms/internal/ads/TN;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/VM;->isDone()Z

    move-result v0

    return v0
.end method
