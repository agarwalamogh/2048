.class final Lcom/google/android/gms/ads/internal/o;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/google/android/gms/internal/ads/JO;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/ads/internal/j;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/j;->c(Lcom/google/android/gms/ads/internal/j;)Lcom/google/android/gms/internal/ads/gk;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/o;->a:Lcom/google/android/gms/ads/internal/j;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/j;->d(Lcom/google/android/gms/ads/internal/j;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/fP;->a(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/fP;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/JO;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/JO;-><init>(Lcom/google/android/gms/internal/ads/rN;)V

    return-object v1
.end method
