.class public final Lcom/google/android/gms/internal/ads/ju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/hu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/iu;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/iu;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/ju;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/iu;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/ju;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ju;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/ju;-><init>(Lcom/google/android/gms/internal/ads/kV;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/hu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/ju;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/hu;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
