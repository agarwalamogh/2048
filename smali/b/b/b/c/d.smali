.class Lb/b/b/c/d;
.super Lb/b/i/a/a;
.source "InterstitialAdsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/c/g;->a(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lb/b/b/c/g;


# direct methods
.method constructor <init>(Lb/b/b/c/g;Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/c/d;->j:Lb/b/b/c/g;

    iput-object p5, p0, Lb/b/b/c/d;->i:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lb/b/i/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "InterstitialAdsManager"

    const-string v1, "executeRequestAdTask in heavytask now, Interstitial Ad"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/c/d;->j:Lb/b/b/c/g;

    iget-object v1, p0, Lb/b/b/c/d;->i:Landroid/content/Context;

    new-instance v2, Lb/b/b/c/c;

    invoke-direct {v2, p0}, Lb/b/b/c/c;-><init>(Lb/b/b/c/d;)V

    invoke-static {v0, v1, v2}, Lb/b/b/c/g;->a(Lb/b/b/c/g;Landroid/content/Context;Lb/b/b/c/g$c;)V

    return-void
.end method
