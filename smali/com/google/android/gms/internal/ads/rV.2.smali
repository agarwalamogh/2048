.class final Lcom/google/android/gms/internal/ads/rV;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/mV;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/mV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rV;->a:Lcom/google/android/gms/internal/ads/mV;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rV;->a:Lcom/google/android/gms/internal/ads/mV;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/mV;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Ofa;->a(Landroid/content/Context;)V

    return-void
.end method
