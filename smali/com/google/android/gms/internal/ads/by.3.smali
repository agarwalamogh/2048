.class public final Lcom/google/android/gms/internal/ads/by;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/Sx;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/ads/internal/b;

.field private final b:Lcom/google/android/gms/internal/ads/Am;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lcom/google/android/gms/internal/ads/JO;

.field private final f:Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/Am;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/by;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/by;->d:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/by;->e:Lcom/google/android/gms/internal/ads/JO;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/by;->f:Lcom/google/android/gms/internal/ads/gk;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/ads/internal/b;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/by;->b:Lcom/google/android/gms/internal/ads/Am;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/by;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->c:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/by;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->d:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/JO;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->e:Lcom/google/android/gms/internal/ads/JO;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/gk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->f:Lcom/google/android/gms/internal/ads/gk;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/ads/internal/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->a:Lcom/google/android/gms/ads/internal/b;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/by;)Lcom/google/android/gms/internal/ads/Am;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/by;->b:Lcom/google/android/gms/internal/ads/Am;

    return-object p0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Sx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Sx;-><init>(Lcom/google/android/gms/internal/ads/by;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sx;->b()V

    return-object v0
.end method
