.class abstract Lcom/google/android/gms/internal/ads/dN;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/dN$b;,
        Lcom/google/android/gms/internal/ads/dN$c;,
        Lcom/google/android/gms/internal/ads/dN$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/dN$a;

.field private static final b:Ljava/util/logging/Logger;


# instance fields
.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private volatile d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/dN;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/dN;->b:Ljava/util/logging/Logger;

    const/4 v0, 0x0

    .line 2
    :try_start_0
    new-instance v1, Lcom/google/android/gms/internal/ads/dN$c;

    const-class v2, Lcom/google/android/gms/internal/ads/dN;

    const-class v3, Ljava/util/Set;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "c"

    .line 3
    :try_start_1
    invoke-static {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/dN;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "d"

    .line 4
    :try_start_2
    invoke-static {v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/dN$c;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    move-object v7, v0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/dN$b;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/dN$b;-><init>(Lcom/google/android/gms/internal/ads/fN;)V

    move-object v7, v1

    move-object v1, v2

    .line 6
    :goto_0
    sput-object v1, Lcom/google/android/gms/internal/ads/dN;->a:Lcom/google/android/gms/internal/ads/dN$a;

    if-eqz v7, :cond_0

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/dN;->b:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v4, "com.google.common.util.concurrent.AggregateFutureState"

    const-string v5, "<clinit>"

    const-string v6, "SafeAtomicHelper is broken!"

    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dN;->c:Ljava/util/Set;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/dN;->d:I

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dN;)Ljava/util/Set;
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dN;->c:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dN;Ljava/util/Set;)Ljava/util/Set;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dN;->c:Ljava/util/Set;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dN;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/dN;->d:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/dN;->d:I

    return v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dN;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/dN;->d:I

    return p0
.end method


# virtual methods
.method final a()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dN;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/dN;->a(Ljava/util/Set;)V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/dN;->a:Lcom/google/android/gms/internal/ads/dN$a;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/dN$a;->a(Lcom/google/android/gms/internal/ads/dN;Ljava/util/Set;Ljava/util/Set;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dN;->c:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method abstract a(Ljava/util/Set;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation
.end method

.method final b()I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/dN;->a:Lcom/google/android/gms/internal/ads/dN$a;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/dN$a;->a(Lcom/google/android/gms/internal/ads/dN;)I

    move-result v0

    return v0
.end method
