.class public final Lcom/google/android/gms/internal/ads/dga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aga;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/cga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/cga;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dga;->b:Lcom/google/android/gms/internal/ads/cga;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dga;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/cga;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dga;->b:Lcom/google/android/gms/internal/ads/cga;

    return-object v0
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/aga;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dga;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dga;->b:Lcom/google/android/gms/internal/ads/cga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dga;->a:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/aga;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/google/android/gms/internal/ads/cga;->a(Lcom/google/android/gms/internal/ads/aga;J[Ljava/lang/String;)Z

    .line 4
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/dga;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dga;->b:Lcom/google/android/gms/internal/ads/cga;

    if-nez v0, :cond_2

    const/4 p3, 0x0

    goto :goto_1

    .line 5
    :cond_2
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/cga;->a(J)Lcom/google/android/gms/internal/ads/aga;

    move-result-object p3

    .line 6
    :goto_1
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
