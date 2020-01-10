.class final Lcom/google/android/gms/internal/ads/sV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Lcom/google/android/gms/internal/ads/mV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mV;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sV;->c:Lcom/google/android/gms/internal/ads/mV;

    iput p2, p0, Lcom/google/android/gms/internal/ads/sV;->a:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/sV;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sV;->c:Lcom/google/android/gms/internal/ads/mV;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sV;->a:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sV;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mV;->b(IZ)Lcom/google/android/gms/internal/ads/Vs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sV;->c:Lcom/google/android/gms/internal/ads/mV;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mV;->a(Lcom/google/android/gms/internal/ads/mV;Lcom/google/android/gms/internal/ads/Vs;)Lcom/google/android/gms/internal/ads/Vs;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/sV;->a:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/mV;->a(ILcom/google/android/gms/internal/ads/Vs;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sV;->c:Lcom/google/android/gms/internal/ads/mV;

    iget v1, p0, Lcom/google/android/gms/internal/ads/sV;->a:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/sV;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/mV;->a(IZ)V

    :cond_0
    return-void
.end method
