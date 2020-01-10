.class La/h/a/e;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/h/a/h;->aa()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/h;


# direct methods
.method constructor <init>(La/h/a/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/e;->a:La/h/a/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/e;->a:La/h/a/h;

    invoke-virtual {v0}, La/h/a/h;->d()V

    return-void
.end method
