.class public final Lcom/google/android/gms/internal/ads/Et;
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
        "Lcom/google/android/gms/internal/ads/fs;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xt;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/xt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/xt;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/Et;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Et;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Et;-><init>(Lcom/google/android/gms/internal/ads/xt;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Et;->a:Lcom/google/android/gms/internal/ads/xt;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/xt;->c()Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
