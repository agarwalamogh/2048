.class final synthetic Lcom/google/android/gms/internal/ads/Fl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/JX;


# static fields
.field static final a:Lcom/google/android/gms/internal/ads/JX;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/Fl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Fl;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Fl;->a:Lcom/google/android/gms/internal/ads/JX;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()[Lcom/google/android/gms/internal/ads/EX;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/EX;

    new-instance v1, Lcom/google/android/gms/internal/ads/qY;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/qY;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/VX;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/VX;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
