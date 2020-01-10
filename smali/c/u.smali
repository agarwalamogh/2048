.class Lc/u;
.super Ljava/lang/Object;
.source "MenuActivityBase.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/x;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lc/u;->a:Lc/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/u;->a:Lc/x;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Ljava/lang/System;->exit(I)V

    return-void
.end method
