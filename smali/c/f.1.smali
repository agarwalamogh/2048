.class Lc/f;
.super Ljava/lang/Object;
.source "HelpFlipperActivityBase.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/g;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/g;

.field final synthetic b:Lc/g;


# direct methods
.method constructor <init>(Lc/g;Lc/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f;->b:Lc/g;

    iput-object p2, p0, Lc/f;->a:Lc/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/f;->a:Lc/g;

    invoke-static {p1}, Lb/b/i/p;->b(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v0, "Not_Show_Help_When_Start"

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3
    iget-object p1, p0, Lc/f;->b:Lc/g;

    invoke-static {p1}, Lc/g;->a(Lc/g;)V

    return-void
.end method
