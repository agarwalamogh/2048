.class public final Lcom/google/android/gms/internal/ads/Xo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ms;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jK;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/jK;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jK;->f()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/jK;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jK;->e()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Xo;->a:Lcom/google/android/gms/internal/ads/jK;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jK;->a()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/iK; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
