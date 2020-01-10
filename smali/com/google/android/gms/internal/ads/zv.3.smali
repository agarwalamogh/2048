.class public final Lcom/google/android/gms/internal/ads/zv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/Mq<",
        "Lcom/google/android/gms/internal/ads/Op;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Gn;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Or$a;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/xt;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/pv;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/at;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Gn;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/Or$a;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/xt;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/pv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/at;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/kV;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zv;->b:Lcom/google/android/gms/internal/ads/kV;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zv;->c:Lcom/google/android/gms/internal/ads/kV;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zv;->d:Lcom/google/android/gms/internal/ads/kV;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zv;->e:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zv;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/Gn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zv;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Or$a;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zv;->c:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/xt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zv;->d:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/pv;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zv;->e:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/at;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Gn;->h()Lcom/google/android/gms/internal/ads/mq;

    move-result-object v0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Or$a;->a()Lcom/google/android/gms/internal/ads/Or;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/mq;

    .line 4
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/mq;->e(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/mq;

    .line 5
    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/mq;->a(Lcom/google/android/gms/internal/ads/pv;)Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/AE;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/AE;-><init>(Lcom/google/android/gms/internal/ads/iga;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->a(Lcom/google/android/gms/internal/ads/AE;)Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Eq;

    invoke-direct {v1, v4}, Lcom/google/android/gms/internal/ads/Eq;-><init>(Lcom/google/android/gms/internal/ads/at;)V

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->a(Lcom/google/android/gms/internal/ads/Eq;)Lcom/google/android/gms/internal/ads/mq;

    new-instance v1, Lcom/google/android/gms/internal/ads/Jp;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/Jp;-><init>(Landroid/view/ViewGroup;)V

    .line 8
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/mq;->b(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/mq;

    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/mq;->e()Lcom/google/android/gms/internal/ads/jq;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/jq;->c()Lcom/google/android/gms/internal/ads/Mq;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Mq;

    return-object v0
.end method
