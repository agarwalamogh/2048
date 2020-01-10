.class public final Lcom/google/android/gms/internal/ads/GK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/KN;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/GK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/GK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/GK;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/GK;->a:Lcom/google/android/gms/internal/ads/GK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/GK;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/GK;->a:Lcom/google/android/gms/internal/ads/GK;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/UL;->a()Lcom/google/android/gms/internal/ads/VL;

    move-result-object v0

    sget v1, Lcom/google/android/gms/internal/ads/ZL;->a:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/VL;->b(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/JN;->a(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/KN;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/KN;

    return-object v0
.end method
