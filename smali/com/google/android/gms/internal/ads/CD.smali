.class public final Lcom/google/android/gms/internal/ads/CD;
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
        "Lcom/google/android/gms/internal/ads/jK;",
        "Lcom/google/android/gms/internal/ads/EC;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lcom/google/android/gms/internal/ads/ry;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/ry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/CD;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/CD;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/CD;->c:Lcom/google/android/gms/internal/ads/ry;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/aK;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/jK;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/jK;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CD;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->a:Lcom/google/android/gms/internal/ads/WJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/WJ;->a:Lcom/google/android/gms/internal/ads/bK;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/TJ;->s:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast v2, Lcom/google/android/gms/internal/ads/Md;

    .line 3
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/jK;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 4
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/VB;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/CD;->c:Lcom/google/android/gms/internal/ads/ry;

    new-instance v1, Lcom/google/android/gms/internal/ads/dr;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/VB;->a:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/dr;-><init>(Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/py;

    new-instance p2, Lcom/google/android/gms/internal/ads/FD;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/FD;-><init>(Lcom/google/android/gms/internal/ads/VB;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/py;-><init>(Lcom/google/android/gms/internal/ads/gv;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/ry;->a(Lcom/google/android/gms/internal/ads/dr;Lcom/google/android/gms/internal/ads/py;)Lcom/google/android/gms/internal/ads/my;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Nq;->a()Lcom/google/android/gms/internal/ads/ps;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/Xo;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/VB;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/jK;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Xo;-><init>(Lcom/google/android/gms/internal/ads/jK;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/CD;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/st;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

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
