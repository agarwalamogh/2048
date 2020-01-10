.class Lb/b/a/d;
.super Ljava/lang/Object;
.source "SplashActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/a/e;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Landroid/os/Handler;

.field final synthetic d:J

.field final synthetic e:Lb/b/a/e;


# direct methods
.method constructor <init>(Lb/b/a/e;JLandroid/content/Context;Landroid/os/Handler;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/a/d;->e:Lb/b/a/e;

    iput-wide p2, p0, Lb/b/a/d;->a:J

    iput-object p4, p0, Lb/b/a/d;->b:Landroid/content/Context;

    iput-object p5, p0, Lb/b/a/d;->c:Landroid/os/Handler;

    iput-wide p6, p0, Lb/b/a/d;->d:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb/b/a/d;->e:Lb/b/a/e;

    new-instance v1, Lb/b/a/c;

    invoke-direct {v1, p0}, Lb/b/a/c;-><init>(Lb/b/a/d;)V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lb/b/h/f;->a(Landroid/app/Activity;Lb/b/h/f$a;Z)V

    return-void
.end method
