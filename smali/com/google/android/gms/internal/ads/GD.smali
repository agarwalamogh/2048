.class final synthetic Lcom/google/android/gms/internal/ads/GD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/VB;

.field private final b:Lcom/google/android/gms/internal/ads/WB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/WB;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/VB;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GD;->b:Lcom/google/android/gms/internal/ads/WB;

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 2

    const-string p1, "Can\'t show rewarded video."

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GD;->a:Lcom/google/android/gms/internal/ads/VB;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GD;->b:Lcom/google/android/gms/internal/ads/WB;

    .line 2
    :try_start_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    invoke-static {p2}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/Ee;->E(Lb/d/b/a/c/a;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/WB;->a()V

    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 5
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
