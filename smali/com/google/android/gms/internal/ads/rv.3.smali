.class public final Lcom/google/android/gms/internal/ads/rv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/pv;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/pv;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/rv;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/rv;-><init>(Lcom/google/android/gms/internal/ads/pv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rv;->a:Lcom/google/android/gms/internal/ads/pv;

    if-eqz v0, :cond_0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/pv;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method
