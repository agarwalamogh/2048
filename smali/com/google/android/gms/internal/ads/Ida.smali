.class final Lcom/google/android/gms/internal/ads/Ida;
.super Lcom/google/android/gms/internal/ads/Kda;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Kda<",
        "Lcom/google/android/gms/internal/ads/Wda;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lcom/google/android/gms/internal/ads/Gd;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Dda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ida;->e:Lcom/google/android/gms/internal/ads/Dda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ida;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ida;->d:Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kda;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Landroid/content/Context;

    const-string v1, "native_ad"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dda;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/efa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/efa;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/mea;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ida;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ida;->d:Lcom/google/android/gms/internal/ads/Gd;

    const v3, 0xe97988

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mea;->a(Lb/d/b/a/c/a;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/Wda;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ida;->e:Lcom/google/android/gms/internal/ads/Dda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dda;->b(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/oda;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ida;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ida;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ida;->d:Lcom/google/android/gms/internal/ads/Gd;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/oda;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)Lcom/google/android/gms/internal/ads/Wda;

    move-result-object v0

    return-object v0
.end method
