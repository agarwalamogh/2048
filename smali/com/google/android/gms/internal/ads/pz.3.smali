.class public final Lcom/google/android/gms/internal/ads/pz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field private a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/cL;",
            "Lcom/google/android/gms/internal/ads/rz;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/gms/internal/ads/nca;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nca;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/nca;",
            "Ljava/util/Map<",
            "Lcom/google/android/gms/internal/ads/cL;",
            "Lcom/google/android/gms/internal/ads/rz;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/nca;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/nca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rz;->b:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/nca;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rz;->c:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/pz;->b:Lcom/google/android/gms/internal/ads/nca;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pz;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/rz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/rz;->a:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
