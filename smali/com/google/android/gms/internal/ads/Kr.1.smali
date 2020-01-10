.class public final Lcom/google/android/gms/internal/ads/Kr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/eM<",
        "Lcom/google/android/gms/internal/ads/TJ;",
        "Lcom/google/android/gms/internal/ads/Yi;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/gk;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/bK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/gk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/bK;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/kV;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/kV;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Kr;->c:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Kr;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Kr;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/gk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Kr;->c:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/bK;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/Hr;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/Hr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/bK;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/eM;

    return-object v3
.end method
