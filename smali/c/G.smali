.class public Lc/G;
.super Landroid/preference/PreferenceActivity;
.source "SettingsActivityBase.java"


# instance fields
.field a:Landroid/os/Handler;

.field b:Lcom/fesdroid/ad/view/t;

.field c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/preference/PreferenceActivity;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lc/G;->c:Z

    return-void
.end method

.method private a()V
    .locals 2

    const-string v0, "pref_like_fb_page"

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lc/z;

    invoke-direct {v1, p0, p0}, Lc/z;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_0
    const-string v0, "pref_follow_twitter"

    .line 3
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lc/A;

    invoke-direct {v1, p0, p0}, Lc/A;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_1
    const-string v0, "pref_feedback_to_us"

    .line 5
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v1, Lc/B;

    invoke-direct {v1, p0, p0}, Lc/B;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_2
    const-string v0, "pref_privacy_policy"

    .line 7
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    new-instance v1, Lc/C;

    invoke-direct {v1, p0, p0}, Lc/C;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_3
    const-string v0, "pref_instruction"

    .line 9
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    .line 10
    new-instance v1, Lc/D;

    invoke-direct {v1, p0, p0}, Lc/D;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    const-string v0, "pref_download_new_game"

    .line 11
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 12
    new-instance v1, Lc/E;

    invoke-direct {v1, p0, p0}, Lc/E;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_4
    const-string v0, "pref_backup_restore"

    .line 13
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    new-instance v1, Lc/F;

    invoke-direct {v1, p0, p0}, Lc/F;-><init>(Lc/G;Lc/G;)V

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const-string v0, "SettingsActivityBase"

    if-eqz p3, :cond_0

    .line 2
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Extras = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Action = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    :cond_0
    sget-boolean p3, Lb/b/i/a;->a:Z

    if-eqz p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request = "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "response = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lb/b/i/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    const/16 v0, 0x778

    .line 1
    invoke-virtual {p0, v0}, Landroid/preference/PreferenceActivity;->setResult(I)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/preference/PreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 3
    sget p1, Lc/a/m;->activity_settings:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->setContentView(I)V

    .line 4
    invoke-static {p0}, Lb/b/d/a;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    sget p1, Lc/a/o;->settings_4_cn:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    goto :goto_0

    .line 6
    :cond_0
    sget p1, Lc/a/o;->settings:I

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    .line 7
    :goto_0
    new-instance p1, Landroid/widget/Button;

    invoke-direct {p1, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 8
    sget v0, Lc/a/n;->close:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setText(I)V

    .line 9
    new-instance v0, Lc/y;

    invoke-direct {v0, p0}, Lc/y;-><init>(Lc/G;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 12
    invoke-direct {p0}, Lc/G;->a()V

    .line 13
    invoke-static {p0}, Lb/b/j/a;->a(Landroid/content/Context;)Lb/b/j/a;

    move-result-object p1

    invoke-virtual {p0}, Landroid/preference/PreferenceActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/b/j/a;->a(Landroid/view/View;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onResume()V

    return-void
.end method

.method protected onStart()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStart()V

    .line 2
    iget-boolean v0, p0, Lc/G;->c:Z

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Lc/G;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lc/G;->a:Landroid/os/Handler;

    .line 5
    :cond_0
    iget-object v0, p0, Lc/G;->b:Lcom/fesdroid/ad/view/t;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/fesdroid/ad/view/t;

    invoke-direct {v0, p0}, Lcom/fesdroid/ad/view/t;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lc/G;->b:Lcom/fesdroid/ad/view/t;

    .line 7
    :cond_1
    iget-object v1, p0, Lc/G;->b:Lcom/fesdroid/ad/view/t;

    const-wide/16 v3, 0xe10

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Lcom/fesdroid/ad/view/t;->a(Landroid/app/Activity;JIZ)V

    :cond_2
    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/G;->b:Lcom/fesdroid/ad/view/t;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/fesdroid/ad/view/t;->a()V

    .line 3
    :cond_0
    invoke-super {p0}, Landroid/preference/PreferenceActivity;->onStop()V

    return-void
.end method
