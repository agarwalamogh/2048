.class final Lcom/google/android/gms/internal/ads/Gda;
.super Lcom/google/android/gms/internal/ads/Kda;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/Kda<",
        "Lcom/google/android/gms/internal/ads/dea;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic b:Landroid/content/Context;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/wda;

.field private final synthetic d:Ljava/lang/String;

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Dda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gda;->e:Lcom/google/android/gms/internal/ads/Dda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Gda;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Gda;->c:Lcom/google/android/gms/internal/ads/wda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Gda;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kda;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gda;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dda;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ifa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ifa;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/mea;)Ljava/lang/Object;
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gda;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gda;->c:Lcom/google/android/gms/internal/ads/wda;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gda;->d:Ljava/lang/String;

    const v3, 0xe97988

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/mea;->a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/dea;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gda;->e:Lcom/google/android/gms/internal/ads/Dda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dda;->a(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/nda;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Gda;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Gda;->c:Lcom/google/android/gms/internal/ads/wda;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Gda;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nda;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;

    move-result-object v0

    return-object v0
.end method
