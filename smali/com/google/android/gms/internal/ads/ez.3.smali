.class final synthetic Lcom/google/android/gms/internal/ads/ez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mca;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ez;->a:Lcom/google/android/gms/internal/ads/aK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/eda;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ez;->a:Lcom/google/android/gms/internal/ads/aK;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eda;->l:Lcom/google/android/gms/internal/ads/bda;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bda;->f:Lcom/google/android/gms/internal/ads/dda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VJ;->b:Ljava/lang/String;

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/dda;->c:Ljava/lang/String;

    return-void
.end method
