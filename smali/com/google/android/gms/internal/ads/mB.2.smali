.class final Lcom/google/android/gms/internal/ads/mB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Landroid/os/ParcelFileDescriptor;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Xf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/bB;Lcom/google/android/gms/internal/ads/Xf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/mB;->a:Lcom/google/android/gms/internal/ads/Xf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 5
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->a:Lcom/google/android/gms/internal/ads/Xf;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xf;->a(Landroid/os/ParcelFileDescriptor;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 7
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/mB;->a:Lcom/google/android/gms/internal/ads/Xf;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/mA;->a(Ljava/lang/Throwable;)I

    move-result v1

    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/gj;->a(Ljava/lang/Throwable;I)Lcom/google/android/gms/internal/ads/gj;

    move-result-object p1

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Xf;->a(Lcom/google/android/gms/internal/ads/gj;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Service can\'t call client"

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/wi;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
