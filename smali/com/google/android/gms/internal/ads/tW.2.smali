.class final Lcom/google/android/gms/internal/ads/tW;
.super Landroid/os/Handler;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/qW;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/qW;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tW;->a:Lcom/google/android/gms/internal/ads/qW;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tW;->a:Lcom/google/android/gms/internal/ads/qW;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/qW;->a(Landroid/os/Message;)V

    return-void
.end method
