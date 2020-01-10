.class final Lcom/google/android/gms/internal/ads/yV;
.super Landroid/content/BroadcastReceiver;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/wV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/wV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yV;->a:Lcom/google/android/gms/internal/ads/wV;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yV;->a:Lcom/google/android/gms/internal/ads/wV;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wV;->a(Lcom/google/android/gms/internal/ads/wV;)V

    return-void
.end method
