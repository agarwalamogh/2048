.class public final Lcom/google/android/gms/internal/ads/_y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/du<",
        "Lcom/google/android/gms/internal/ads/Hs;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/hz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/hz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_y;->a:Lcom/google/android/gms/internal/ads/kV;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_y;->b:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/_y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/hz;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/_y;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/_y;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/_y;-><init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_y;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/hz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_y;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v2, Lcom/google/android/gms/internal/ads/du;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/du;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/du;

    return-object v2
.end method
