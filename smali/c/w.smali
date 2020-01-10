.class Lc/w;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x;->onBackPressed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/x;


# direct methods
.method constructor <init>(Lc/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/w;->a:Lc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/w;->a:Lc/x;

    invoke-static {v0}, Lc/x;->a(Lc/x;)V

    .line 2
    iget-object v0, p0, Lc/w;->a:Lc/x;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
