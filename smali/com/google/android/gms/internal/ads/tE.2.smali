.class public final Lcom/google/android/gms/internal/ads/tE;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/UB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/UB<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/iga;

.field private final b:Lcom/google/android/gms/internal/ads/KN;

.field private final c:Lcom/google/android/gms/internal/ads/fL;

.field private final d:Lcom/google/android/gms/internal/ads/yE;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/yE<",
            "TAdT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/KN;Lcom/google/android/gms/internal/ads/iga;Lcom/google/android/gms/internal/ads/yE;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/fL;",
            "Lcom/google/android/gms/internal/ads/KN;",
            "Lcom/google/android/gms/internal/ads/iga;",
            "Lcom/google/android/gms/internal/ads/yE<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/tE;->c:Lcom/google/android/gms/internal/ads/fL;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/iga;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/tE;->d:Lcom/google/android/gms/internal/ads/yE;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/tE;)Lcom/google/android/gms/internal/ads/yE;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/tE;->d:Lcom/google/android/gms/internal/ads/yE;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Lcom/google/android/gms/internal/ads/HN;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            ")",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/rk;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/rk;-><init>()V

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/BE;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/BE;-><init>()V

    .line 3
    new-instance v8, Lcom/google/android/gms/internal/ads/vE;

    move-object v0, v8

    move-object v1, p0

    move-object v2, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/vE;-><init>(Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/rk;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/BE;)V

    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/BE;->a(Lcom/google/android/gms/ads/internal/g;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/fga;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    invoke-direct {p1, v7, v0, p2}, Lcom/google/android/gms/internal/ads/fga;-><init>(Lcom/google/android/gms/ads/internal/g;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/tE;->c:Lcom/google/android/gms/internal/ads/fL;

    sget-object v0, Lcom/google/android/gms/internal/ads/cL;->q:Lcom/google/android/gms/internal/ads/cL;

    .line 6
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/wE;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/wE;-><init>(Lcom/google/android/gms/internal/ads/tE;Lcom/google/android/gms/internal/ads/fga;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tE;->b:Lcom/google/android/gms/internal/ads/KN;

    .line 7
    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/PK;Lcom/google/android/gms/internal/ads/KN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/cL;->r:Lcom/google/android/gms/internal/ads/cL;

    .line 8
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/YK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 9
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/fga;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/iga;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/iga;->a(Lcom/google/android/gms/internal/ads/hga;)V

    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/tE;->a:Lcom/google/android/gms/internal/ads/iga;

    if-eqz p1, :cond_0

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
