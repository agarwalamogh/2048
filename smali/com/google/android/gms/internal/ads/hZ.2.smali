.class final Lcom/google/android/gms/internal/ads/hZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gZ;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lcom/google/android/gms/internal/ads/iZ;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/iZ;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/hZ;->b:Lcom/google/android/gms/internal/ads/iZ;

    iput p2, p0, Lcom/google/android/gms/internal/ads/hZ;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/hZ;->b:Lcom/google/android/gms/internal/ads/iZ;

    iget v1, p0, Lcom/google/android/gms/internal/ads/hZ;->a:I

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/iZ;->a(Lcom/google/android/gms/internal/ads/iZ;ILcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    return-void
.end method
