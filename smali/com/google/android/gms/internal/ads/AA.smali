.class public final Lcom/google/android/gms/internal/ads/AA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/HN<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/fL;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
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
            "Lcom/google/android/gms/internal/ads/fL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/kV;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/AA;->b:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/AA;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/fL;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/AA;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/AA;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/AA;-><init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/AA;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/fL;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/AA;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->s:Lcom/google/android/gms/internal/ads/cL;

    .line 3
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/rA;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/rA;-><init>(Landroid/content/Context;)V

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/WK;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/YK;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    const-class v1, Ljava/lang/Exception;

    sget-object v2, Lcom/google/android/gms/internal/ads/uA;->a:Lcom/google/android/gms/internal/ads/MK;

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/MK;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/HN;

    return-object v0
.end method
