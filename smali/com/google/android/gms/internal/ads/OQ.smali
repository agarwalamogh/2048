.class public final Lcom/google/android/gms/internal/ads/OQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hO;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Ljava/security/interfaces/ECPrivateKey;

.field private final c:Lcom/google/android/gms/internal/ads/QQ;

.field private final d:Ljava/lang/String;

.field private final e:[B

.field private final f:Lcom/google/android/gms/internal/ads/WQ;

.field private final g:Lcom/google/android/gms/internal/ads/MQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/OQ;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/MQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/OQ;->b:Ljava/security/interfaces/ECPrivateKey;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/QQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/QQ;-><init>(Ljava/security/interfaces/ECPrivateKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/OQ;->c:Lcom/google/android/gms/internal/ads/QQ;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/OQ;->e:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/OQ;->d:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/OQ;->f:Lcom/google/android/gms/internal/ads/WQ;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/OQ;->g:Lcom/google/android/gms/internal/ads/MQ;

    return-void
.end method
