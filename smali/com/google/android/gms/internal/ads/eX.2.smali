.class final Lcom/google/android/gms/internal/ads/eX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/FW;

.field private final b:J

.field private final c:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/FW;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/eX;->a:Lcom/google/android/gms/internal/ads/FW;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/eX;->b:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/eX;->c:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/FW;JJLcom/google/android/gms/internal/ads/ZW;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/eX;-><init>(Lcom/google/android/gms/internal/ads/FW;JJ)V

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/eX;)Lcom/google/android/gms/internal/ads/FW;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/eX;->a:Lcom/google/android/gms/internal/ads/FW;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/eX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eX;->c:J

    return-wide v0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/eX;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/eX;->b:J

    return-wide v0
.end method
