.class final synthetic Lcom/google/android/gms/internal/ads/Kh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Sh;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/Sh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Kh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Kh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Kh;->a:Lcom/google/android/gms/internal/ads/Sh;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Bn;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bn;->la()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Bn;->pa()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
