.class final synthetic Lcom/google/android/gms/internal/ads/pc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/common/util/o;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Xa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Xa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/pc;->a:Lcom/google/android/gms/internal/ads/Xa;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pc;->a:Lcom/google/android/gms/internal/ads/Xa;

    check-cast p1, Lcom/google/android/gms/internal/ads/Xa;

    .line 2
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/sc;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/sc;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sc;->a(Lcom/google/android/gms/internal/ads/sc;)Lcom/google/android/gms/internal/ads/Xa;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
