.class public final enum Lcom/google/android/gms/internal/ads/Zda;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/Zda;",
        ">;"
    }
.end annotation


# static fields
.field private static final enum a:Lcom/google/android/gms/internal/ads/Zda;

.field public static final enum b:Lcom/google/android/gms/internal/ads/Zda;

.field private static final enum c:Lcom/google/android/gms/internal/ads/Zda;

.field private static final enum d:Lcom/google/android/gms/internal/ads/Zda;

.field private static final synthetic e:[Lcom/google/android/gms/internal/ads/Zda;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Zda;

    const/4 v1, 0x0

    const-string v2, "LOW"

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Zda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->a:Lcom/google/android/gms/internal/ads/Zda;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Zda;

    const/4 v2, 0x1

    const-string v3, "NORMAL"

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/Zda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->b:Lcom/google/android/gms/internal/ads/Zda;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/Zda;

    const/4 v3, 0x2

    const-string v4, "HIGH"

    invoke-direct {v0, v4, v3}, Lcom/google/android/gms/internal/ads/Zda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->c:Lcom/google/android/gms/internal/ads/Zda;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Zda;

    const/4 v4, 0x3

    const-string v5, "IMMEDIATE"

    invoke-direct {v0, v5, v4}, Lcom/google/android/gms/internal/ads/Zda;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->d:Lcom/google/android/gms/internal/ads/Zda;

    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Lcom/google/android/gms/internal/ads/Zda;

    sget-object v5, Lcom/google/android/gms/internal/ads/Zda;->a:Lcom/google/android/gms/internal/ads/Zda;

    aput-object v5, v0, v1

    sget-object v1, Lcom/google/android/gms/internal/ads/Zda;->b:Lcom/google/android/gms/internal/ads/Zda;

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/gms/internal/ads/Zda;->c:Lcom/google/android/gms/internal/ads/Zda;

    aput-object v1, v0, v3

    sget-object v1, Lcom/google/android/gms/internal/ads/Zda;->d:Lcom/google/android/gms/internal/ads/Zda;

    aput-object v1, v0, v4

    sput-object v0, Lcom/google/android/gms/internal/ads/Zda;->e:[Lcom/google/android/gms/internal/ads/Zda;

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

.method public static values()[Lcom/google/android/gms/internal/ads/Zda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Zda;->e:[Lcom/google/android/gms/internal/ads/Zda;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/Zda;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/Zda;

    return-object v0
.end method
