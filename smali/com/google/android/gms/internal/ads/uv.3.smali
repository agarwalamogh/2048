.class public final Lcom/google/android/gms/internal/ads/uv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/lw;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/pv;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/pv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/pv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/uv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/uv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/uv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    return-object v0
.end method

.method public static b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/lw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/pv;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object p0

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/lw;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uv;->a:Lcom/google/android/gms/internal/ads/pv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/uv;->b(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/lw;

    move-result-object v0

    return-object v0
.end method
