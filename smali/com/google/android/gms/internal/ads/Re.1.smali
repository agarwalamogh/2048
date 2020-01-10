.class final Lcom/google/android/gms/internal/ads/Re;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/ads/mediation/d<",
        "Lcom/google/android/gms/ads/mediation/y;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/ye;

.field private final synthetic b:Lcom/google/android/gms/internal/ads/Md;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/Ne;Lcom/google/android/gms/internal/ads/ye;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Re;->a:Lcom/google/android/gms/internal/ads/ye;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Re;->b:Lcom/google/android/gms/internal/ads/Md;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Re;->a:Lcom/google/android/gms/internal/ads/ye;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/ye;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
