.class Lb/b/b/b/c;
.super Lb/b/i/a/a;
.source "BannerAdManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/b/b/f;->a(Landroid/content/Context;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic i:Landroid/content/Context;

.field final synthetic j:Lb/b/b/b/f;


# direct methods
.method constructor <init>(Lb/b/b/b/f;Landroid/content/Context;ILjava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/b/c;->j:Lb/b/b/b/f;

    iput-object p5, p0, Lb/b/b/b/c;->i:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4}, Lb/b/i/a/a;-><init>(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    const-string v0, "BannerAdManager"

    const-string v1, "executeRequestAdTask in heavytask now, Banner Ad"

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    :cond_0
    iget-object v0, p0, Lb/b/b/b/c;->j:Lb/b/b/b/f;

    iget-object v1, p0, Lb/b/b/b/c;->i:Landroid/content/Context;

    new-instance v2, Lb/b/b/b/b;

    invoke-direct {v2, p0}, Lb/b/b/b/b;-><init>(Lb/b/b/b/c;)V

    invoke-static {v0, v1, v2}, Lb/b/b/b/f;->a(Lb/b/b/b/f;Landroid/content/Context;Lb/b/b/b/f$c;)V

    return-void
.end method
