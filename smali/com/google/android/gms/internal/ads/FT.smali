.class final Lcom/google/android/gms/internal/ads/FT;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ET;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/GR;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/GR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/GR;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/GR;->k(I)B

    move-result p1

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/FT;->a:Lcom/google/android/gms/internal/ads/GR;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/GR;->size()I

    move-result v0

    return v0
.end method
