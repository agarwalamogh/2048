.class Lb/b/b/a/a/a/e$a;
.super Lcom/google/android/gms/ads/b;
.source "AdmobInterstitialAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/a/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/b/b/a/a/a/e;


# direct methods
.method private constructor <init>(Lb/b/b/a/a/a/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/b;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/b/b/a/a/a/e;Lb/b/b/a/a/a/d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/b/b/a/a/a/e$a;-><init>(Lb/b/b/a/a/a/e;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    invoke-static {v0}, Lb/b/b/a/a/a/e;->d(Lb/b/b/a/a/a/e;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    const/4 v1, 0x0

    invoke-static {p1}, Lb/b/b/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/e;->a(Lb/b/b/a/a/a/e;ILjava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    const/4 v1, 0x1

    invoke-static {p1}, Lb/b/b/a/a/a/a;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lb/b/b/a/a/a/e;->b(Lb/b/b/a/a/a/e;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    invoke-static {v0}, Lb/b/b/a/a/a/e;->c(Lb/b/b/a/a/a/e;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    invoke-static {v0}, Lb/b/b/a/a/a/e;->a(Lb/b/b/a/a/a/e;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/b/a/a/a/e$a;->a:Lb/b/b/a/a/a/e;

    invoke-static {v0}, Lb/b/b/a/a/a/e;->b(Lb/b/b/a/a/a/e;)V

    return-void
.end method
