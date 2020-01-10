.class public final Lcom/google/android/gms/internal/ads/EG;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/JG;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/EG;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/JG;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/EG;->b:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/HG;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/HG;-><init>(Lcom/google/android/gms/internal/ads/EG;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/JG;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/JG;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/EG;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/Fi;->k(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/EG;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/Fi;->l(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/JG;-><init>(Ljava/lang/String;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/GG;)V

    return-object v0
.end method
