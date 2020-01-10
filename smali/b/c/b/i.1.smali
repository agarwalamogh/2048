.class Lb/c/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/j;->a(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lb/c/b/j;


# direct methods
.method constructor <init>(Lb/c/b/j;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/i;->b:Lb/c/b/j;

    iput p2, p0, Lb/c/b/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget v0, p0, Lb/c/b/i;->a:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lb/c/b/a;->a()Lb/c/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lb/c/b/a;->c()Lb/c/b/A;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lb/c/b/A;->c()V

    :cond_0
    return-void
.end method
