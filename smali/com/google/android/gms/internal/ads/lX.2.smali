.class final Lcom/google/android/gms/internal/ads/lX;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/fX;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/iX;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/iX;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lX;->a:Lcom/google/android/gms/internal/ads/iX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/iX;Lcom/google/android/gms/internal/ads/mX;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lX;-><init>(Lcom/google/android/gms/internal/ads/iX;)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lX;->a:Lcom/google/android/gms/internal/ads/iX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iX;->a(Lcom/google/android/gms/internal/ads/iX;)Lcom/google/android/gms/internal/ads/RW;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/RW;->a(I)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/iX;->a(I)V

    return-void
.end method

.method public final a(IJJ)V
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lX;->a:Lcom/google/android/gms/internal/ads/iX;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/iX;->a(Lcom/google/android/gms/internal/ads/iX;)Lcom/google/android/gms/internal/ads/RW;

    move-result-object v1

    move v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/RW;->a(IJJ)V

    .line 4
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/iX;->a(IJJ)V

    return-void
.end method

.method public final xa()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/iX;->p()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lX;->a:Lcom/google/android/gms/internal/ads/iX;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/iX;->a(Lcom/google/android/gms/internal/ads/iX;Z)Z

    return-void
.end method
