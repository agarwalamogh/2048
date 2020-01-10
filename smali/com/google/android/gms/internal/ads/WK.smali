.class public final Lcom/google/android/gms/internal/ads/WK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final synthetic b:Lcom/google/android/gms/internal/ads/RK;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/RK;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/WK;->b:Lcom/google/android/gms/internal/ads/RK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/Object;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/RK;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/QK;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/WK;-><init>(Lcom/google/android/gms/internal/ads/RK;Ljava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/KN;",
            ")",
            "Lcom/google/android/gms/internal/ads/YK<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/YK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WK;->b:Lcom/google/android/gms/internal/ads/RK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/RK;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/YK;-><init>(Lcom/google/android/gms/internal/ads/RK;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/HN;Ljava/util/List;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/QK;)V

    return-object v8
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/YK<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/YK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/WK;->b:Lcom/google/android/gms/internal/ads/RK;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/WK;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/RK;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/YK;-><init>(Lcom/google/android/gms/internal/ads/RK;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/HN;Ljava/util/List;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/QK;)V

    return-object v8
.end method

.method public final a(Lcom/google/android/gms/internal/ads/PK;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/PK;",
            "Lcom/google/android/gms/internal/ads/KN;",
            ")",
            "Lcom/google/android/gms/internal/ads/YK<",
            "*>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/VK;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/VK;-><init>(Lcom/google/android/gms/internal/ads/PK;)V

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/WK;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/YK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/YK<",
            "TO;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/WK;->b:Lcom/google/android/gms/internal/ads/RK;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/RK;->a(Lcom/google/android/gms/internal/ads/RK;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/WK;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    return-object p1
.end method
