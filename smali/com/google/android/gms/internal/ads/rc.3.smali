.class final Lcom/google/android/gms/internal/ads/rc;
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/nc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/rc;->b:Lcom/google/android/gms/internal/ads/nc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/nc;->a(Lcom/google/android/gms/internal/ads/nc;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/rc;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/rm;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
