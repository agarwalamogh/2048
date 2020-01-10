.class final synthetic Lcom/google/android/gms/internal/ads/Iy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Xa;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/yy;

.field private final b:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yy;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iy;->a:Lcom/google/android/gms/internal/ads/yy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iy;->b:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iy;->a:Lcom/google/android/gms/internal/ads/yy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iy;->b:Lcom/google/android/gms/internal/ads/rm;

    check-cast p1, Lcom/google/android/gms/internal/ads/rm;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/rm;Ljava/util/Map;)V

    return-void
.end method
