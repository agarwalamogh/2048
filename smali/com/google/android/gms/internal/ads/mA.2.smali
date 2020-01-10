.class public Lcom/google/android/gms/internal/ads/mA;
.super Ljava/lang/Exception;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/mA;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/mA;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/ads/mA;->a:I

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/mA;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/mA;

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/mA;->a:I

    return p0

    .line 4
    :cond_0
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/jj;

    if-eqz v0, :cond_1

    .line 5
    check-cast p0, Lcom/google/android/gms/internal/ads/jj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/jj;->a()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/mA;->a:I

    return v0
.end method
