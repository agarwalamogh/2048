.class public abstract Lb/b/b/b/g;
.super Lb/b/b/e;
.source "BaseBannerAd.java"

# interfaces
.implements Lb/b/b/b/a;


# instance fields
.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/b/b/d/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lb/b/b/e;-><init>(Landroid/content/Context;Lb/b/b/d/a;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lb/b/b/b/g;->k:J

    return-void
.end method


# virtual methods
.method public b()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lb/b/b/b/g;->l:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lb/b/b/b/g;->k:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public c(Landroid/content/Context;)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lb/b/b/e;->v()Lb/b/b/d/a;

    move-result-object p1

    .line 2
    iget v0, p1, Lb/b/b/d/a;->g:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const-wide/32 v0, 0xafc8

    return-wide v0

    .line 3
    :cond_0
    iget v0, p1, Lb/b/b/d/a;->g:I

    const/16 v1, 0x14

    const-wide/32 v2, 0x9c40

    if-lt v0, v1, :cond_1

    return-wide v2

    .line 4
    :cond_1
    iget p1, p1, Lb/b/b/d/a;->g:I

    const/16 v0, 0xa

    if-lt p1, v0, :cond_2

    const-wide/32 v0, 0x88b8

    return-wide v0

    :cond_2
    return-wide v2
.end method

.method public c()V
    .locals 1

    .line 5
    sget-object v0, Lb/b/b/c$a;->f:Lb/b/b/c$a;

    invoke-virtual {p0, v0}, Lb/b/b/e;->b(Lb/b/b/c$a;)V

    return-void
.end method

.method protected e()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lb/b/b/b/g;->k:J

    .line 2
    iput-wide v0, p0, Lb/b/b/b/g;->l:J

    return-void
.end method

.method protected g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
