.class final Lcom/google/android/gms/internal/ads/md;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/tk;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/rk;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Mc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/kd;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/Mc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/rk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/Mc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->a:Lcom/google/android/gms/internal/ads/rk;

    new-instance v1, Lcom/google/android/gms/internal/ads/Yc;

    const-string v2, "Unable to obtain a JavascriptEngine."

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Yc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/rk;->a(Ljava/lang/Throwable;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/md;->b:Lcom/google/android/gms/internal/ads/Mc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Mc;->c()V

    return-void
.end method
