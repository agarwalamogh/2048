.class final Lcom/google/android/gms/internal/ads/dc;
.super Lcom/google/android/gms/internal/ads/vn;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic d:Lcom/google/android/gms/internal/ads/Xb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Xb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->d:Lcom/google/android/gms/internal/ads/Xb;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/vn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Xb;Lcom/google/android/gms/internal/ads/bc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/dc;-><init>(Lcom/google/android/gms/internal/ads/Xb;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/un;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->d:Lcom/google/android/gms/internal/ads/Xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xb;->a(Lcom/google/android/gms/internal/ads/Xb;)Lcom/google/android/gms/internal/ads/kc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/dc;->d:Lcom/google/android/gms/internal/ads/Xb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Xb;->a(Lcom/google/android/gms/internal/ads/Xb;)Lcom/google/android/gms/internal/ads/kc;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/kc;->a()V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/un;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->d:Lcom/google/android/gms/internal/ads/Xb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/net/Uri;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/un;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dc;->d:Lcom/google/android/gms/internal/ads/Xb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/un;->b:Landroid/net/Uri;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/gc;->a(Landroid/net/Uri;)Z

    move-result p1

    return p1
.end method
