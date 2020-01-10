.class final synthetic Lcom/google/android/gms/internal/ads/Gl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/SZ;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/SZ;

.field private final b:[B


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/SZ;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/SZ;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gl;->b:[B

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/PZ;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gl;->a:Lcom/google/android/gms/internal/ads/SZ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gl;->b:[B

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SZ;->a()Lcom/google/android/gms/internal/ads/PZ;

    move-result-object v0

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/QZ;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/QZ;-><init>([B)V

    .line 4
    new-instance v3, Lcom/google/android/gms/internal/ads/Kl;

    array-length v1, v1

    invoke-direct {v3, v2, v1, v0}, Lcom/google/android/gms/internal/ads/Kl;-><init>(Lcom/google/android/gms/internal/ads/PZ;ILcom/google/android/gms/internal/ads/PZ;)V

    return-object v3
.end method
