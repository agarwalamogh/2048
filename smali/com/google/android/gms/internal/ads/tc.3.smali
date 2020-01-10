.class final Lcom/google/android/gms/internal/ads/tc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/nc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/nc;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tc;->b:Lcom/google/android/gms/internal/ads/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nc;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/tc;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->loadUrl(Ljava/lang/String;)V

    return-void
.end method
