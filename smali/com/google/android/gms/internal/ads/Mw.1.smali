.class public final Lcom/google/android/gms/internal/ads/Mw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ns;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/_v;

.field private final b:Lcom/google/android/gms/internal/ads/ew;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/_v;Lcom/google/android/gms/internal/ads/ew;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/_v;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Mw;->b:Lcom/google/android/gms/internal/ads/ew;

    return-void
.end method


# virtual methods
.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->v()Lb/d/b/a/c/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/_v;->u()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mw;->a:Lcom/google/android/gms/internal/ads/_v;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/_v;->t()Lcom/google/android/gms/internal/ads/rm;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    move-object v0, v1

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Mw;->b:Lcom/google/android/gms/internal/ads/ew;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ew;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    .line 5
    new-instance v1, La/d/b;

    invoke-direct {v1}, La/d/b;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/Ub;->a(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3
    return-void
.end method
