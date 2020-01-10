.class public final Lcom/google/android/gms/internal/ads/UA;
.super Lcom/google/android/gms/internal/ads/_f;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/VA;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/VA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UA;->a:Lcom/google/android/gms/internal/ads/VA;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/_f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->a:Lcom/google/android/gms/internal/ads/VA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gj;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UA;->a:Lcom/google/android/gms/internal/ads/VA;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VA;->a:Lcom/google/android/gms/internal/ads/rk;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/jj;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/gj;->a:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/internal/ads/gj;->b:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/jj;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
