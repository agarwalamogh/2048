.class public final Lcom/google/android/gms/internal/ads/cq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/du<",
        "Lcom/google/android/gms/internal/ads/Hs;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Sp;

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Sp;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Cq;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/Sp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/cq;->b:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/Cq;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Sp;",
            "Lcom/google/android/gms/internal/ads/Cq;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/Hs;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/google/android/gms/internal/ads/du;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/cq;->a:Lcom/google/android/gms/internal/ads/Sp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/cq;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Cq;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/cq;->a(Lcom/google/android/gms/internal/ads/Sp;Lcom/google/android/gms/internal/ads/Cq;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
