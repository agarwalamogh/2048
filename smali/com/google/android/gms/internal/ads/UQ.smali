.class public final enum Lcom/google/android/gms/internal/ads/UQ;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/UQ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/google/android/gms/internal/ads/UQ;

.field public static final enum b:Lcom/google/android/gms/internal/ads/UQ;

.field public static final enum c:Lcom/google/android/gms/internal/ads/UQ;

.field private static final synthetic d:[Lcom/google/android/gms/internal/ads/UQ;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/UQ;

    const/4 v1, 0x0

    const-string v2, "NIST_P256"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/UQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->a:Lcom/google/android/gms/internal/ads/UQ;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/UQ;

    const/4 v2, 0x1

    const-string v3, "NIST_P384"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/UQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->b:Lcom/google/android/gms/internal/ads/UQ;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/UQ;

    const/4 v3, 0x2

    const-string v4, "NIST_P521"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/UQ;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->c:Lcom/google/android/gms/internal/ads/UQ;

    const/4 v0, 0x3

    .line 4
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/UQ;

    sget-object v4, Lcom/google/android/gms/internal/ads/UQ;->a:Lcom/google/android/gms/internal/ads/UQ;

    aput-object v4, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/UQ;->b:Lcom/google/android/gms/internal/ads/UQ;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/UQ;->c:Lcom/google/android/gms/internal/ads/UQ;

    aput-object v1, v0, v3

    sput-object v0, Lcom/google/android/gms/internal/ads/UQ;->d:[Lcom/google/android/gms/internal/ads/UQ;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/UQ;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/UQ;->d:[Lcom/google/android/gms/internal/ads/UQ;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/UQ;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/UQ;

    return-object v0
.end method
