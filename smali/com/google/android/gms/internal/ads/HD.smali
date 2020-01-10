.class public final Lcom/google/android/gms/internal/ads/HD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/XB;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/XB<",
        "Lcom/google/android/gms/internal/ads/ky;",
        "Lcom/google/android/gms/internal/ads/Ee;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/ry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/ry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/Ee;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/Ee;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/TJ;->Q:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/Ee;->D(Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/Ee;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/TJ;->K:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/HD;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/ID;

    const/4 p1, 0x0

    invoke-direct {v6, p0, p3, p1}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/JD;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    move-object v7, p1

    check-cast v7, Lcom/google/android/gms/internal/ads/Md;

    .line 5
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Ee;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/De;Lcom/google/android/gms/internal/ads/Md;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/sR;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/WB;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/WB;-><init>(Lcom/google/android/gms/internal/ads/TJ;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/HD;->b:Lcom/google/android/gms/internal/ads/ry;

    new-instance v2, Lcom/google/android/gms/internal/ads/dr;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/py;

    new-instance p2, Lcom/google/android/gms/internal/ads/GD;

    invoke-direct {p2, p3, v0}, Lcom/google/android/gms/internal/ads/GD;-><init>(Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/WB;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/ry;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/py;)Lcom/google/android/gms/internal/ads/my;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->d()Lcom/google/android/gms/internal/ads/is;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/WB;->a(Lcom/google/android/gms/internal/ads/is;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p2, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my;->l()Lcom/google/android/gms/internal/ads/KD;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/EC;->a(Lcom/google/android/gms/internal/ads/Md;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/my;->j()Lcom/google/android/gms/internal/ads/ky;

    move-result-object p1

    return-object p1
.end method
