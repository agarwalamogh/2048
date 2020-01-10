.class public final Lcom/google/android/gms/internal/ads/NQ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/iO;


# static fields
.field private static final a:[B


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/PQ;

.field private final c:Ljava/lang/String;

.field private final d:[B

.field private final e:Lcom/google/android/gms/internal/ads/WQ;

.field private final f:Lcom/google/android/gms/internal/ads/MQ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/ads/NQ;->a:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;Lcom/google/android/gms/internal/ads/WQ;Lcom/google/android/gms/internal/ads/MQ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/TQ;->a(Ljava/security/interfaces/ECPublicKey;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/PQ;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/PQ;-><init>(Ljava/security/interfaces/ECPublicKey;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/NQ;->b:Lcom/google/android/gms/internal/ads/PQ;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/NQ;->d:[B

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/NQ;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/NQ;->e:Lcom/google/android/gms/internal/ads/WQ;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/NQ;->f:Lcom/google/android/gms/internal/ads/MQ;

    return-void
.end method


# virtual methods
.method public final a([B[B)[B
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NQ;->b:Lcom/google/android/gms/internal/ads/PQ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/NQ;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/NQ;->d:[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/NQ;->f:Lcom/google/android/gms/internal/ads/MQ;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/MQ;->a()I

    move-result v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/NQ;->e:Lcom/google/android/gms/internal/ads/WQ;

    move-object v3, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/PQ;->a(Ljava/lang/String;[B[BILcom/google/android/gms/internal/ads/WQ;)Lcom/google/android/gms/internal/ads/RQ;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NQ;->f:Lcom/google/android/gms/internal/ads/MQ;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/RQ;->b()[B

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/MQ;->a([B)Lcom/google/android/gms/internal/ads/bO;

    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/NQ;->a:[B

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/bO;->a([B[B)[B

    move-result-object p1

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/RQ;->a()[B

    move-result-object p2

    .line 7
    array-length v0, p2

    array-length v1, p1

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 9
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    return-object p1
.end method
