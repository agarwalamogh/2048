.class final Lcom/google/android/gms/internal/ads/PR;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/ZR;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PR;->b:[B

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/PR;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ZR;->a([B)Lcom/google/android/gms/internal/ads/ZR;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PR;->a:Lcom/google/android/gms/internal/ads/ZR;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/JR;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/PR;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/GR;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PR;->a:Lcom/google/android/gms/internal/ads/ZR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ZR;->c()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/RR;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PR;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/RR;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/ZR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PR;->a:Lcom/google/android/gms/internal/ads/ZR;

    return-object v0
.end method
