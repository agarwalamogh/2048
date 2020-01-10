.class final Lcom/google/android/gms/internal/ads/Cda;
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

.field private final synthetic e:Lcom/google/android/gms/internal/ads/Gd;

.field private final synthetic f:Lcom/google/android/gms/internal/ads/Dda;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Dda;Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cda;->f:Lcom/google/android/gms/internal/ads/Dda;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cda;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cda;->c:Lcom/google/android/gms/internal/ads/wda;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Cda;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Cda;->e:Lcom/google/android/gms/internal/ads/Gd;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kda;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cda;->b:Landroid/content/Context;

    const-string v1, "banner"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/Dda;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/ifa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/ifa;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/mea;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cda;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cda;->c:Lcom/google/android/gms/internal/ads/wda;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cda;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Cda;->e:Lcom/google/android/gms/internal/ads/Gd;

    const v6, 0xe97988

    move-object v1, p1

    .line 5
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/mea;->c(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Cda;->f:Lcom/google/android/gms/internal/ads/Dda;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/Dda;->a(Lcom/google/android/gms/internal/ads/Dda;)Lcom/google/android/gms/internal/ads/nda;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Cda;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Cda;->c:Lcom/google/android/gms/internal/ads/wda;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Cda;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/Cda;->e:Lcom/google/android/gms/internal/ads/Gd;

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/nda;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/wda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Gd;I)Lcom/google/android/gms/internal/ads/dea;

    move-result-object v0

    return-object v0
.end method
