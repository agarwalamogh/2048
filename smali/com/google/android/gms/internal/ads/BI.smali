.class public final Lcom/google/android/gms/internal/ads/BI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/yI;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/ci;

.field private b:Lcom/google/android/gms/internal/ads/KN;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ci;Lcom/google/android/gms/internal/ads/KN;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/BI;->a:Lcom/google/android/gms/internal/ads/ci;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/BI;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/BI;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/yI;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Ue:Lcom/google/android/gms/internal/ads/Dfa;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BI;->a:Lcom/google/android/gms/internal/ads/ci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/ci;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BI;->a:Lcom/google/android/gms/internal/ads/ci;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BI;->c:Ljava/lang/String;

    .line 8
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/ci;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    const/4 v2, 0x2

    .line 9
    new-array v2, v2, [Lcom/google/android/gms/internal/ads/HN;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xN;->a([Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/CN;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/AI;

    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/internal/ads/AI;-><init>(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    .line 10
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/CN;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
