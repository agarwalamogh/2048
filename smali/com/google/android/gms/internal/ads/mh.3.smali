.class public final Lcom/google/android/gms/internal/ads/mh;
.super Lcom/google/android/gms/internal/ads/Yg;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Xg;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/Xg;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    if-eqz p1, :cond_1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/Xg;->b:I

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_1
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/mh;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Yg;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/mh;->a:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/mh;->b:I

    return-void
.end method


# virtual methods
.method public final J()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/mh;->b:I

    return v0
.end method

.method public final getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mh;->a:Ljava/lang/String;

    return-object v0
.end method
