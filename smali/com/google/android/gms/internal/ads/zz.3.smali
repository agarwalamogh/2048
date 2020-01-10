.class public final Lcom/google/android/gms/internal/ads/zz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Dz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/zz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/zz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/zz;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zz;->a:Lcom/google/android/gms/internal/ads/zz;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Dz;

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->a:Lcom/google/android/gms/internal/ads/cL;

    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    const-string v3, "ttc"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/Dz;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cL;Lcom/google/android/gms/internal/ads/cL;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Dz;

    return-object v0
.end method
