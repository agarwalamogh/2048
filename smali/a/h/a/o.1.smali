.class La/h/a/o;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/h/a/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:La/h/a/u;


# direct methods
.method constructor <init>(La/h/a/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/h/a/o;->a:La/h/a/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, La/h/a/o;->a:La/h/a/u;

    invoke-virtual {v0}, La/h/a/u;->o()Z

    return-void
.end method
