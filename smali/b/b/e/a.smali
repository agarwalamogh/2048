.class Lb/b/e/a;
.super Ljava/lang/Object;
.source "GameHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/e/b;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/b/e/b;


# direct methods
.method constructor <init>(Lb/b/e/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/e/a;->a:Lb/b/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/b/e/a;->a:Lb/b/e/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/b/e/b;->b(Z)V

    return-void
.end method
