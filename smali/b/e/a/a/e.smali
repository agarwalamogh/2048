.class Lb/e/a/a/e;
.super Landroid/os/Handler;
.source "AsyncHttpResponseHandler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/e/a/a/f;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/e/a/a/f;


# direct methods
.method constructor <init>(Lb/e/a/a/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/e/a/a/e;->a:Lb/e/a/a/f;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/e/a/a/e;->a:Lb/e/a/a/f;

    invoke-virtual {v0, p1}, Lb/e/a/a/f;->a(Landroid/os/Message;)V

    return-void
.end method
