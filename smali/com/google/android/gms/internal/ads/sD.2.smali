.class public final Lcom/google/android/gms/internal/ads/sD;
.super Lcom/google/android/gms/internal/ads/rD;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/rD<",
        "Lcom/google/android/gms/internal/ads/Eu;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Gn;

.field private final b:Lcom/google/android/gms/internal/ads/Or$a;

.field private final c:Lcom/google/android/gms/internal/ads/AE;

.field private final d:Lcom/google/android/gms/internal/ads/xt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gn;Lcom/google/android/gms/internal/ads/Or$a;Lcom/google/android/gms/internal/ads/AE;Lcom/google/android/gms/internal/ads/xt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/rD;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/Or$a;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/AE;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/sD;->d:Lcom/google/android/gms/internal/ads/xt;

    return-void
.end method


# virtual methods
.method protected final a(Lcom/google/android/gms/internal/ads/bK;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/bK;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Eu;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/sD;->a:Lcom/google/android/gms/internal/ads/Gn;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gn;->j()Lcom/google/android/gms/internal/ads/Zu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/sD;->b:Lcom/google/android/gms/internal/ads/Or$a;

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/Or$a;->a(Lcom/google/android/gms/internal/ads/bK;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 4
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/Or$a;->a(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/Or$a;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Or$a;->a()Lcom/google/android/gms/internal/ads/Or;

    move-result-object p1

    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zu;->a(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Zu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->d:Lcom/google/android/gms/internal/ads/xt;

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zu;->d(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/Zu;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/sD;->c:Lcom/google/android/gms/internal/ads/AE;

    .line 8
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/Zu;->b(Lcom/google/android/gms/internal/ads/AE;)Lcom/google/android/gms/internal/ads/Zu;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Zu;->b()Lcom/google/android/gms/internal/ads/_u;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/_u;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
