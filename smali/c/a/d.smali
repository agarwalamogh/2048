.class final Lc/a/d;
.super Ljava/lang/Object;
.source "Common2048Utils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/e;->a(Lb/b/e/e;Landroid/app/Activity;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/e/e;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:I


# direct methods
.method constructor <init>(Lb/b/e/e;Ljava/lang/String;JLandroid/app/Activity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d;->a:Lb/b/e/e;

    iput-object p2, p0, Lc/a/d;->b:Ljava/lang/String;

    iput-wide p3, p0, Lc/a/d;->c:J

    iput-object p5, p0, Lc/a/d;->d:Landroid/app/Activity;

    iput p6, p0, Lc/a/d;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lc/a/d;->a:Lb/b/e/e;

    iget-object v1, p0, Lc/a/d;->b:Ljava/lang/String;

    iget-wide v2, p0, Lc/a/d;->c:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lb/b/e/e;->a(Ljava/lang/String;JLjava/lang/Runnable;)Z

    .line 2
    iget-object v5, p0, Lc/a/d;->a:Lb/b/e/e;

    iget-object v6, p0, Lc/a/d;->d:Landroid/app/Activity;

    iget-object v7, p0, Lc/a/d;->b:Ljava/lang/String;

    iget v8, p0, Lc/a/d;->e:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lb/b/e/e;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/Runnable;Z)V

    return-void
.end method
