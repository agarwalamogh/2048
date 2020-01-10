.class public final Lcom/google/android/gms/internal/ads/vj;
.super Lcom/google/android/gms/internal/ads/nba;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/nba<",
        "Lcom/google/android/gms/internal/ads/maa;",
        ">;"
    }
.end annotation


# instance fields
.field private final p:Lcom/google/android/gms/internal/ads/rk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rk<",
            "Lcom/google/android/gms/internal/ads/maa;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r:Lcom/google/android/gms/internal/ads/Uj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/rk<",
            "Lcom/google/android/gms/internal/ads/maa;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/vj;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/rk;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/rk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/rk<",
            "Lcom/google/android/gms/internal/ads/maa;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/yj;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/yj;-><init>(Lcom/google/android/gms/internal/ads/rk;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/nba;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/vfa;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/vj;->q:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj;->p:Lcom/google/android/gms/internal/ads/rk;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/Uj;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/Uj;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/vj;->r:Lcom/google/android/gms/internal/ads/Uj;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/vj;->r:Lcom/google/android/gms/internal/ads/Uj;

    const-string v0, "GET"

    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/maa;)Lcom/google/android/gms/internal/ads/Vfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/maa;",
            ")",
            "Lcom/google/android/gms/internal/ads/Vfa<",
            "Lcom/google/android/gms/internal/ads/maa;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Tg;->a(Lcom/google/android/gms/internal/ads/maa;)Lcom/google/android/gms/internal/ads/mM;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/Vfa;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mM;)Lcom/google/android/gms/internal/ads/Vfa;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/maa;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->r:Lcom/google/android/gms/internal/ads/Uj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/maa;->c:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/maa;->a:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/Uj;->a(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->r:Lcom/google/android/gms/internal/ads/Uj;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/maa;->b:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Uj;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/Uj;->a([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vj;->p:Lcom/google/android/gms/internal/ads/rk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method
