.class final Lcom/google/android/gms/internal/ads/Eda;
.super Lcom/google/android/gms/internal/ads/Kda;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Kda<",
        "Lcom/google/android/gms/internal/ads/nf;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/app/Activity;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Dda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Eda;->c:Lcom/google/android/gms/internal/ads/Dda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Eda;->b:Landroid/app/Activity;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kda;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eda;->b:Landroid/app/Activity;

    const-string v1, "ad_overlay"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dda;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/mea;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eda;->b:Landroid/app/Activity;

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/mea;->g(Lb/d/b/a/c/a;)Lcom/google/android/gms/internal/ads/nf;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Eda;->c:Lcom/google/android/gms/internal/ads/Dda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dda;->f(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/of;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Eda;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/of;->a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/nf;

    move-result-object v0

    return-object v0
.end method
