.class final Lb/b/h/c;
.super Ljava/lang/Object;
.source "RequestRating.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/b/h/e;->a(Landroid/app/Activity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/b/h/c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lb/b/h/c;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lb/b/i/i;->a(Landroid/app/Activity;ILjava/lang/String;)V

    .line 2
    iget-object p1, p0, Lb/b/h/c;->a:Landroid/app/Activity;

    invoke-static {p1}, Lb/b/i/q;->a(Landroid/content/Context;)V

    return-void
.end method
