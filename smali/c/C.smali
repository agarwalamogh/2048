.class Lc/C;
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
    iput-object p1, p0, Lc/C;->b:Lc/G;

    iput-object p2, p0, Lc/C;->a:Lc/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc/C;->a:Lc/G;

    invoke-static {p1}, Lb/b/i/s;->a(Landroid/app/Activity;)V

    .line 2
    iget-object p1, p0, Lc/C;->a:Lc/G;

    const-string v0, "view_p_policy"

    invoke-static {p1, v0}, Lb/b/i/h;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
