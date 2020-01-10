.class public final Lcom/google/android/gms/internal/ads/aJ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dJ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/Mr<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/dJ<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Mr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Lr;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Lr<",
            "TRequestComponentT;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Lr;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Mr;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/aJ;->a:Lcom/google/android/gms/internal/ads/Mr;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/aJ;->a:Lcom/google/android/gms/internal/ads/Mr;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/Mr;->a()Lcom/google/android/gms/internal/ads/jr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/jr;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/aJ;->a:Lcom/google/android/gms/internal/ads/Mr;

    return-object v0
.end method
