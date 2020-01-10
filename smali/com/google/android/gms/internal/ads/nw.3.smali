.class public final Lcom/google/android/gms/internal/ads/nw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field a:Lcom/google/android/gms/internal/ads/V;

.field b:Lcom/google/android/gms/internal/ads/U;

.field c:Lcom/google/android/gms/internal/ads/ia;

.field d:Lcom/google/android/gms/internal/ads/ha;

.field e:Lcom/google/android/gms/internal/ads/Qb;

.field final f:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ba;",
            ">;"
        }
    .end annotation
.end field

.field final g:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, La/d/i;

    invoke-direct {v0}, La/d/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->f:La/d/i;

    .line 3
    new-instance v0, La/d/i;

    invoke-direct {v0}, La/d/i;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->g:La/d/i;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/lw;
    .locals 2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/lw;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/kw;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Qb;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->e:Lcom/google/android/gms/internal/ads/Qb;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/U;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/U;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/V;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/V;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ha;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/ha;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/ia;)Lcom/google/android/gms/internal/ads/nw;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/ia;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/ba;Lcom/google/android/gms/internal/ads/aa;)Lcom/google/android/gms/internal/ads/nw;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nw;->f:La/d/i;

    invoke-virtual {v0, p1, p2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/nw;->g:La/d/i;

    invoke-virtual {p2, p1, p3}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
