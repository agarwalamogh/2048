.class final Lcom/google/android/gms/internal/ads/MB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Z

.field final synthetic b:Lcom/google/android/gms/internal/ads/IB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/IB;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/IB;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/MB;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    .line 2
    check-cast p1, Landroid/os/Bundle;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/IB;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/IB;->a(Lcom/google/android/gms/internal/ads/IB;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/IB;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/IB;->b(Lcom/google/android/gms/internal/ads/IB;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Eca$b;

    move-result-object v6

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/IB;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/IB;->c(Lcom/google/android/gms/internal/ads/IB;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Cca;

    move-result-object v5

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/MB;->b:Lcom/google/android/gms/internal/ads/IB;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/IB;->a(Lcom/google/android/gms/internal/ads/IB;)Lcom/google/android/gms/internal/ads/yB;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/LB;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/MB;->a:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/LB;-><init>(Lcom/google/android/gms/internal/ads/MB;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/Cca;Lcom/google/android/gms/internal/ads/Eca$b;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/yB;->a(Lcom/google/android/gms/internal/ads/MK;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    return-void
.end method
