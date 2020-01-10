.class public final Lcom/google/android/gms/internal/ads/_B;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "Lcom/google/android/gms/internal/ads/Ip;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Ep;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/gms/internal/ads/wy;

.field private final d:Lcom/google/android/gms/internal/ads/bK;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Ep;Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/wy;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_B;->b:Landroid/content/Context;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_B;->a:Lcom/google/android/gms/internal/ads/Ep;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_B;->e:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/_B;->c:Lcom/google/android/gms/internal/ads/wy;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/_B;->d:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Ip;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/ZB;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/ZB;-><init>(Lcom/google/android/gms/internal/ads/_B;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_B;->e:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 5

    .line 3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/_B;->b:Landroid/content/Context;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/TJ;->r:Ljava/util/List;

    .line 4
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/fK;->a(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/wda;

    move-result-object p3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_B;->c:Lcom/google/android/gms/internal/ads/wy;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/wy;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_B;->a:Lcom/google/android/gms/internal/ads/Ep;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zp;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->getView()Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/fK;->a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/SJ;

    move-result-object p3

    iget v4, p2, Lcom/google/android/gms/internal/ads/TJ;->R:I

    invoke-direct {p1, v3, v0, p3, v4}, Lcom/google/android/gms/internal/ads/zp;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/SJ;I)V

    .line 9
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/Ep;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/zp;)Lcom/google/android/gms/internal/ads/Ap;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ap;->h()Lcom/google/android/gms/internal/ads/yy;

    move-result-object p3

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Z)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object p3

    new-instance v1, Lcom/google/android/gms/internal/ads/bC;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/bC;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 12
    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 13
    invoke-virtual {p3, v1, v2}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Ap;->h()Lcom/google/android/gms/internal/ads/yy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    .line 15
    invoke-static {v0, p3, p2}, Lcom/google/android/gms/internal/ads/yy;->a(Lcom/google/android/gms/internal/ads/rm;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p2

    .line 16
    new-instance p3, Lcom/google/android/gms/internal/ads/aC;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/aC;-><init>(Lcom/google/android/gms/internal/ads/Ap;)V

    .line 17
    sget-object p1, Lcom/google/android/gms/internal/ads/ik;->e:Lcom/google/android/gms/internal/ads/KN;

    .line 18
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
