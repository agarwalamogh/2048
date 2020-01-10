.class Lc/E;
.super Ljava/lang/Object;
.source "SettingsActivityBase.java"

# interfaces
.implements Landroid/preference/Preference$OnPreferenceClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/G;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/G;

.field final synthetic b:Lc/G;


# direct methods
.method constructor <init>(Lc/G;Lc/G;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/E;->b:Lc/G;

    iput-object p2, p0, Lc/E;->a:Lc/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lc/E;->a:Lc/G;

    const-class v1, Lcom/fesdroid/ad/view/MoreGamesActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lc/E;->b:Lc/G;

    invoke-virtual {v0, p1}, Landroid/preference/PreferenceActivity;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x1

    return p1
.end method
