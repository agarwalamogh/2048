.class final Lcom/google/android/gms/internal/ads/vi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/si;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/si;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/si;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/si;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/si;->a(Lcom/google/android/gms/internal/ads/si;Ljava/lang/Thread;)Ljava/lang/Thread;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vi;->a:Lcom/google/android/gms/internal/ads/si;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/si;->a()V

    return-void
.end method
