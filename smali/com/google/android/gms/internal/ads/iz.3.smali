.class public final Lcom/google/android/gms/internal/ads/iz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/rz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/iz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/iz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/iz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/iz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/iz;->a:Lcom/google/android/gms/internal/ads/iz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rz;

    sget-object v1, Lcom/google/android/gms/internal/ads/pca;->k:Lcom/google/android/gms/internal/ads/pca;

    sget-object v2, Lcom/google/android/gms/internal/ads/pca;->l:Lcom/google/android/gms/internal/ads/pca;

    sget-object v3, Lcom/google/android/gms/internal/ads/pca;->D:Lcom/google/android/gms/internal/ads/pca;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rz;-><init>(Lcom/google/android/gms/internal/ads/pca;Lcom/google/android/gms/internal/ads/pca;Lcom/google/android/gms/internal/ads/pca;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/rz;

    return-object v0
.end method
