.class public abstract Lcom/google/android/gms/internal/ads/bW;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Ljava/lang/String;

.field protected final b:Lcom/google/android/gms/internal/ads/mV;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field protected final e:Lcom/google/android/gms/internal/ads/Vs$b;

.field protected f:Ljava/lang/reflect/Method;

.field private final g:I

.field private final h:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/mV;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Vs$b;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/bW;->a:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/mV;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bW;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/bW;->e:Lcom/google/android/gms/internal/ads/Vs$b;

    .line 7
    iput p5, p0, Lcom/google/android/gms/internal/ads/bW;->g:I

    .line 8
    iput p6, p0, Lcom/google/android/gms/internal/ads/bW;->h:I

    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public b()Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/mV;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/bW;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/bW;->d:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/mV;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->f:Ljava/lang/reflect/Method;

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->f:Ljava/lang/reflect/Method;

    if-nez v3, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bW;->a()V

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/bW;->b:Lcom/google/android/gms/internal/ads/mV;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/mV;->i()Lcom/google/android/gms/internal/ads/nM;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 6
    iget v4, p0, Lcom/google/android/gms/internal/ads/bW;->g:I

    const/high16 v5, -0x80000000

    if-eq v4, v5, :cond_1

    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/ads/bW;->h:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/bW;->g:I

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v1

    const-wide/16 v1, 0x3e8

    div-long/2addr v6, v1

    .line 9
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/nM;->a(IIJ)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/bW;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
