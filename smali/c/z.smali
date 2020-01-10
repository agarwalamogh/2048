.class Lc/z;
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
    iput-object p1, p0, Lc/z;->b:Lc/G;

    iput-object p2, p0, Lc/z;->a:Lc/G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreferenceClick(Landroid/preference/Preference;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lc/z;->a:Lc/G;

    sget v0, Lc/a/n;->like_facebook_url:I

    invoke-virtual {p1, v0}, Landroid/preference/PreferenceActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lb/b/i/i;->a(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
