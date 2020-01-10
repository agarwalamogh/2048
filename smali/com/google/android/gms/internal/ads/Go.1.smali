.class public final Lcom/google/android/gms/internal/ads/Go;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Bfa;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/Go;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Go;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Go;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Go;->a:Lcom/google/android/gms/internal/ads/Go;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Bfa;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Bfa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Bfa;-><init>()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Bfa;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/Go;->a()Lcom/google/android/gms/internal/ads/Bfa;

    move-result-object v0

    return-object v0
.end method
