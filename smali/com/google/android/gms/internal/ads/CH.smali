.class final synthetic Lcom/google/android/gms/internal/ads/CH;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/xH;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/internal/ads/rk;

.field private final d:Landroid/os/Bundle;

.field private final e:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/xH;Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;Landroid/os/Bundle;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/xH;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CH;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CH;->c:Lcom/google/android/gms/internal/ads/rk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/CH;->d:Landroid/os/Bundle;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/CH;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CH;->a:Lcom/google/android/gms/internal/ads/xH;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CH;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/CH;->c:Lcom/google/android/gms/internal/ads/rk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/CH;->d:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/CH;->e:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xH;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/rk;Landroid/os/Bundle;Ljava/util/List;)V

    return-void
.end method
