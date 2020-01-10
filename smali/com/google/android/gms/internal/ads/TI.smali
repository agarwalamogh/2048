.class final synthetic Lcom/google/android/gms/internal/ads/TI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/QH;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/TI;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/TI;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/TI;->a:Lcom/google/android/gms/internal/ads/QH;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/WI;->a:Lcom/google/android/gms/internal/ads/RH;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
