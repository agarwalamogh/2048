.class Lb/b/a/c;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Lb/b/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/a/d;


# direct methods
.method constructor <init>(Lb/b/a/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/c;->a:Lb/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 10

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lb/b/a/c;->a:Lb/b/a/d;

    iget-wide v2, v2, Lb/b/a/d;->a:J

    sub-long/2addr v0, v2

    .line 2
    new-instance v2, Lb/b/a/a;

    invoke-direct {v2, p0}, Lb/b/a/a;-><init>(Lb/b/a/c;)V

    .line 3
    iget-object v3, p0, Lb/b/a/c;->a:Lb/b/a/d;

    iget-object v3, v3, Lb/b/a/d;->c:Landroid/os/Handler;

    const-wide/16 v4, 0x12c

    invoke-virtual {v3, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 4
    new-instance v2, Lb/b/a/b;

    move-object v4, v2

    move-object v5, p0

    move-wide v6, v0

    move-wide v8, p1

    invoke-direct/range {v4 .. v9}, Lb/b/a/b;-><init>(Lb/b/a/c;JJ)V

    .line 5
    iget-object p1, p0, Lb/b/a/c;->a:Lb/b/a/d;

    iget-wide v3, p1, Lb/b/a/d;->d:J

    sub-long v5, v3, v0

    const-wide/16 v7, 0x0

    cmp-long p2, v5, v7

    if-lez p2, :cond_0

    .line 6
    iget-object p1, p1, Lb/b/a/d;->c:Landroid/os/Handler;

    sub-long/2addr v3, v0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lb/b/a/d;->c:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method
