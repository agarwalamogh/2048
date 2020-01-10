.class public final Lcom/google/android/gms/internal/ads/DK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yK;

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/wK;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yK;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/wK;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/DK;->a:Lcom/google/android/gms/internal/ads/yK;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/DK;->b:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/wK;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p1, Lcom/google/android/gms/internal/ads/wK;->a:Landroid/content/Context;

    const-string p1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/DK;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/yK;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/wK;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/DK;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/DK;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/DK;-><init>(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/kV;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/DK;->a:Lcom/google/android/gms/internal/ads/yK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/DK;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wK;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/DK;->a(Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/wK;)Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method
