.class final Lcom/google/android/gms/internal/ads/Xaa;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/Vaa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Vaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xaa;->a:Lcom/google/android/gms/internal/ads/Vaa;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xaa;->a:Lcom/google/android/gms/internal/ads/Vaa;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/Vaa;->a(Lcom/google/android/gms/internal/ads/Vaa;I)V

    return-void
.end method
