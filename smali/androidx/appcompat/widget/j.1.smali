.class public final Landroidx/appcompat/widget/j;
.super Ljava/lang/Object;
.source "AppCompatDrawableManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/j$a;,
        Landroidx/appcompat/widget/j$b;,
        Landroidx/appcompat/widget/j$e;,
        Landroidx/appcompat/widget/j$c;,
        Landroidx/appcompat/widget/j$d;
    }
.end annotation


# static fields
.field private static final a:Landroid/graphics/PorterDuff$Mode;

.field private static b:Landroidx/appcompat/widget/j;

.field private static final c:Landroidx/appcompat/widget/j$c;

.field private static final d:[I

.field private static final e:[I

.field private static final f:[I

.field private static final g:[I

.field private static final h:[I

.field private static final i:[I


# instance fields
.field private j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/d/j<",
            "Landroid/content/res/ColorStateList;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:La/d/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/b<",
            "Ljava/lang/String;",
            "Landroidx/appcompat/widget/j$d;",
            ">;"
        }
    .end annotation
.end field

.field private l:La/d/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/j<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final m:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "La/d/f<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/drawable/Drawable$ConstantState;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private n:Landroid/util/TypedValue;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 2
    new-instance v0, Landroidx/appcompat/widget/j$c;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/j$c;-><init>(I)V

    sput-object v0, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j$c;

    const/4 v0, 0x3

    .line 3
    new-array v2, v0, [I

    sget v3, La/a/e;->abc_textfield_search_default_mtrl_alpha:I

    const/4 v4, 0x0

    aput v3, v2, v4

    sget v3, La/a/e;->abc_textfield_default_mtrl_alpha:I

    const/4 v5, 0x1

    aput v3, v2, v5

    sget v3, La/a/e;->abc_ab_share_pack_mtrl_alpha:I

    const/4 v6, 0x2

    aput v3, v2, v6

    sput-object v2, Landroidx/appcompat/widget/j;->d:[I

    const/4 v2, 0x7

    .line 4
    new-array v3, v2, [I

    sget v7, La/a/e;->abc_ic_commit_search_api_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, La/a/e;->abc_seekbar_tick_mark_material:I

    aput v7, v3, v5

    sget v7, La/a/e;->abc_ic_menu_share_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, La/a/e;->abc_ic_menu_copy_mtrl_am_alpha:I

    aput v7, v3, v0

    sget v7, La/a/e;->abc_ic_menu_cut_mtrl_alpha:I

    const/4 v8, 0x4

    aput v7, v3, v8

    sget v7, La/a/e;->abc_ic_menu_selectall_mtrl_alpha:I

    const/4 v9, 0x5

    aput v7, v3, v9

    sget v7, La/a/e;->abc_ic_menu_paste_mtrl_am_alpha:I

    aput v7, v3, v1

    sput-object v3, Landroidx/appcompat/widget/j;->e:[I

    const/16 v3, 0xa

    .line 5
    new-array v3, v3, [I

    sget v7, La/a/e;->abc_textfield_activated_mtrl_alpha:I

    aput v7, v3, v4

    sget v7, La/a/e;->abc_textfield_search_activated_mtrl_alpha:I

    aput v7, v3, v5

    sget v7, La/a/e;->abc_cab_background_top_mtrl_alpha:I

    aput v7, v3, v6

    sget v7, La/a/e;->abc_text_cursor_material:I

    aput v7, v3, v0

    sget v7, La/a/e;->abc_text_select_handle_left_mtrl_dark:I

    aput v7, v3, v8

    sget v7, La/a/e;->abc_text_select_handle_middle_mtrl_dark:I

    aput v7, v3, v9

    sget v7, La/a/e;->abc_text_select_handle_right_mtrl_dark:I

    aput v7, v3, v1

    sget v1, La/a/e;->abc_text_select_handle_left_mtrl_light:I

    aput v1, v3, v2

    sget v1, La/a/e;->abc_text_select_handle_middle_mtrl_light:I

    const/16 v2, 0x8

    aput v1, v3, v2

    sget v1, La/a/e;->abc_text_select_handle_right_mtrl_light:I

    const/16 v2, 0x9

    aput v1, v3, v2

    sput-object v3, Landroidx/appcompat/widget/j;->f:[I

    .line 6
    new-array v0, v0, [I

    sget v1, La/a/e;->abc_popup_background_mtrl_mult:I

    aput v1, v0, v4

    sget v1, La/a/e;->abc_cab_background_internal_bg:I

    aput v1, v0, v5

    sget v1, La/a/e;->abc_menu_hardkey_panel_mtrl_mult:I

    aput v1, v0, v6

    sput-object v0, Landroidx/appcompat/widget/j;->g:[I

    .line 7
    new-array v0, v6, [I

    sget v1, La/a/e;->abc_tab_indicator_material:I

    aput v1, v0, v4

    sget v1, La/a/e;->abc_textfield_search_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/j;->h:[I

    .line 8
    new-array v0, v6, [I

    sget v1, La/a/e;->abc_btn_check_material:I

    aput v1, v0, v4

    sget v1, La/a/e;->abc_btn_radio_material:I

    aput v1, v0, v5

    sput-object v0, Landroidx/appcompat/widget/j;->i:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->m:Ljava/util/WeakHashMap;

    return-void
.end method

.method private static a(Landroid/util/TypedValue;)J
    .locals 4

    .line 17
    iget v0, p0, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget p0, p0, Landroid/util/TypedValue;->data:I

    int-to-long v2, p0

    or-long/2addr v0, v2

    return-wide v0
.end method

.method static a(I)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 85
    sget v0, La/a/e;->abc_switch_thumb_material:I

    if-ne p0, v0, :cond_0

    .line 86
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static declared-synchronized a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 3

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    .line 103
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j$c;

    invoke-virtual {v1, p0, p1}, Landroidx/appcompat/widget/j$c;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    if-nez v1, :cond_0

    .line 104
    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p0, p1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 105
    sget-object v2, Landroidx/appcompat/widget/j;->c:Landroidx/appcompat/widget/j$c;

    invoke-virtual {v2, p0, p1, v1}, Landroidx/appcompat/widget/j$c;->a(ILandroid/graphics/PorterDuff$Mode;Landroid/graphics/PorterDuffColorFilter;)Landroid/graphics/PorterDuffColorFilter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 101
    invoke-virtual {p0, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    .line 102
    invoke-static {p0, p1}, Landroidx/appcompat/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 18
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19
    invoke-static {p4}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 21
    :cond_0
    invoke-static {p4}, Landroidx/core/graphics/drawable/a;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p4

    .line 22
    invoke-static {p4, v0}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 23
    invoke-static {p2}, Landroidx/appcompat/widget/j;->a(I)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 24
    invoke-static {p4, p1}, Landroidx/core/graphics/drawable/a;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_1

    .line 25
    :cond_1
    sget v0, La/a/e;->abc_seekbar_track_material:I

    const v1, 0x102000d

    const v2, 0x102000f

    const/high16 v3, 0x1020000

    if-ne p2, v0, :cond_2

    .line 26
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 27
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, La/a/a;->colorControlNormal:I

    .line 28
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 29
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 30
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, La/a/a;->colorControlNormal:I

    .line 31
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, La/a/a;->colorControlActivated:I

    .line 34
    invoke-static {p1, p3}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 35
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    .line 36
    :cond_2
    sget v0, La/a/e;->abc_ratingbar_material:I

    if-eq p2, v0, :cond_4

    sget v0, La/a/e;->abc_ratingbar_indicator_material:I

    if-eq p2, v0, :cond_4

    sget v0, La/a/e;->abc_ratingbar_small_material:I

    if-ne p2, v0, :cond_3

    goto :goto_0

    .line 37
    :cond_3
    invoke-static {p1, p2, p4}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-nez p1, :cond_5

    if-eqz p3, :cond_5

    const/4 p4, 0x0

    goto :goto_1

    .line 38
    :cond_4
    :goto_0
    move-object p2, p4

    check-cast p2, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    invoke-virtual {p2, v3}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, La/a/a;->colorControlNormal:I

    .line 40
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->a(Landroid/content/Context;I)I

    move-result v0

    sget-object v3, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 41
    invoke-static {p3, v0, v3}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    invoke-virtual {p2, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    sget v0, La/a/a;->colorControlActivated:I

    .line 43
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v0

    sget-object v2, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 44
    invoke-static {p3, v0, v2}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    .line 45
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    sget p3, La/a/a;->colorControlActivated:I

    .line 46
    invoke-static {p1, p3}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result p1

    sget-object p3, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-static {p2, p1, p3}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V

    :cond_5
    :goto_1
    return-object p4
.end method

.method private declared-synchronized a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;
    .locals 3

    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 49
    monitor-exit p0

    return-object v1

    .line 50
    :cond_0
    :try_start_1
    invoke-virtual {v0, p2, p3}, La/d/f;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_2

    .line 51
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v2, :cond_1

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 53
    :cond_1
    :try_start_2
    invoke-virtual {v0, p2, p3}, La/d/f;->a(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    :cond_2
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static declared-synchronized a()Landroidx/appcompat/widget/j;
    .locals 2

    const-class v0, Landroidx/appcompat/widget/j;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/j;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Landroidx/appcompat/widget/j;

    invoke-direct {v1}, Landroidx/appcompat/widget/j;-><init>()V

    sput-object v1, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/j;

    .line 3
    sget-object v1, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/j;

    invoke-static {v1}, Landroidx/appcompat/widget/j;->a(Landroidx/appcompat/widget/j;)V

    .line 4
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/j;->b:Landroidx/appcompat/widget/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 110
    iget-boolean v0, p0, Landroidx/appcompat/widget/j;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 111
    iput-boolean v0, p0, Landroidx/appcompat/widget/j;->o:Z

    .line 112
    sget v0, La/a/e;->abc_vector_test:I

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 113
    invoke-static {p1}, Landroidx/appcompat/widget/j;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x0

    .line 114
    iput-boolean p1, p0, Landroidx/appcompat/widget/j;->o:Z

    .line 115
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    .locals 2

    .line 87
    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    .line 88
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->j:Ljava/util/WeakHashMap;

    .line 89
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/j;

    if-nez v0, :cond_1

    .line 90
    new-instance v0, La/d/j;

    invoke-direct {v0}, La/d/j;-><init>()V

    .line 91
    iget-object v1, p0, Landroidx/appcompat/widget/j;->j:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_1
    invoke-virtual {v0, p2, p3}, La/d/j;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private static a(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 107
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_0
    if-nez p2, :cond_1

    .line 109
    sget-object p2, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    :cond_1
    invoke-static {p1, p2}, Landroidx/appcompat/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/ga;[I)V
    .locals 2

    .line 93
    invoke-static {p0}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p0, :cond_0

    const-string p0, "AppCompatDrawableManag"

    const-string p1, "Mutated drawable is not the same instance as the input."

    .line 95
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 96
    :cond_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/ga;->d:Z

    if-nez v0, :cond_2

    iget-boolean v0, p1, Landroidx/appcompat/widget/ga;->c:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    goto :goto_3

    .line 98
    :cond_2
    :goto_0
    iget-boolean v0, p1, Landroidx/appcompat/widget/ga;->d:Z

    if-eqz v0, :cond_3

    iget-object v0, p1, Landroidx/appcompat/widget/ga;->a:Landroid/content/res/ColorStateList;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    iget-boolean v1, p1, Landroidx/appcompat/widget/ga;->c:Z

    if-eqz v1, :cond_4

    iget-object p1, p1, Landroidx/appcompat/widget/ga;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_2

    :cond_4
    sget-object p1, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_2
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/j;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;[I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 99
    :goto_3
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x17

    if-gt p1, p2, :cond_5

    .line 100
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_5
    return-void
.end method

.method private static a(Landroidx/appcompat/widget/j;)V
    .locals 2

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-ge v0, v1, :cond_0

    .line 6
    new-instance v0, Landroidx/appcompat/widget/j$e;

    invoke-direct {v0}, Landroidx/appcompat/widget/j$e;-><init>()V

    const-string v1, "vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/j;->a(Ljava/lang/String;Landroidx/appcompat/widget/j$d;)V

    .line 7
    new-instance v0, Landroidx/appcompat/widget/j$b;

    invoke-direct {v0}, Landroidx/appcompat/widget/j$b;-><init>()V

    const-string v1, "animated-vector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/j;->a(Ljava/lang/String;Landroidx/appcompat/widget/j$d;)V

    .line 8
    new-instance v0, Landroidx/appcompat/widget/j$a;

    invoke-direct {v0}, Landroidx/appcompat/widget/j$a;-><init>()V

    const-string v1, "animated-selector"

    invoke-direct {p0, v1, v0}, Landroidx/appcompat/widget/j;->a(Ljava/lang/String;Landroidx/appcompat/widget/j$d;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;Landroidx/appcompat/widget/j$d;)V
    .locals 1

    .line 81
    iget-object v0, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, La/d/b;

    invoke-direct {v0}, La/d/b;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    .line 83
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    invoke-virtual {v0, p1, p2}, La/d/i;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static a(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z
    .locals 6

    .line 66
    sget-object v0, Landroidx/appcompat/widget/j;->a:Landroid/graphics/PorterDuff$Mode;

    .line 67
    sget-object v1, Landroidx/appcompat/widget/j;->d:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    const v2, 0x1010031

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    .line 68
    sget v2, La/a/a;->colorControlNormal:I

    :goto_0
    const/4 p1, 0x1

    const/4 v1, -0x1

    goto :goto_1

    .line 69
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/j;->f:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 70
    sget v2, La/a/a;->colorControlActivated:I

    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, Landroidx/appcompat/widget/j;->g:[I

    invoke-static {v1, p1}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 72
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    .line 73
    :cond_2
    sget v1, La/a/e;->abc_list_divider_mtrl_alpha:I

    if-ne p1, v1, :cond_3

    const v2, 0x1010030

    const p1, 0x42233333    # 40.8f

    .line 74
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    move v1, p1

    const/4 p1, 0x1

    goto :goto_1

    .line 75
    :cond_3
    sget v1, La/a/e;->abc_dialog_material_background:I

    if-ne p1, v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 76
    invoke-static {p2}, Landroidx/appcompat/widget/B;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 78
    :cond_5
    invoke-static {p0, v2}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result p0

    .line 79
    invoke-static {p0, v0}, Landroidx/appcompat/widget/j;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v1, v3, :cond_6

    .line 80
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_6
    return v5

    :cond_7
    return v4
.end method

.method private declared-synchronized a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z
    .locals 2

    monitor-enter p0

    .line 55
    :try_start_0
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p4

    if-eqz p4, :cond_1

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La/d/f;

    if-nez v0, :cond_0

    .line 57
    new-instance v0, La/d/f;

    invoke-direct {v0}, La/d/f;-><init>()V

    .line 58
    iget-object v1, p0, Landroidx/appcompat/widget/j;->m:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p2, p3, p1}, La/d/f;->c(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x1

    .line 60
    monitor-exit p0

    return p1

    :cond_1
    const/4 p1, 0x0

    .line 61
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 116
    instance-of v0, p0, La/l/a/a/k;

    if-nez v0, :cond_1

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static a([II)Z
    .locals 4

    .line 84
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method private b(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    sget v0, La/a/a;->colorAccent:I

    .line 2
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v0

    .line 3
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x4

    .line 4
    new-array v1, v0, [[I

    .line 5
    new-array v0, v0, [I

    .line 6
    sget v2, La/a/a;->colorControlHighlight:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v2

    .line 7
    sget v3, La/a/a;->colorButtonNormal:I

    invoke-static {p1, v3}, Landroidx/appcompat/widget/da;->a(Landroid/content/Context;I)I

    move-result p1

    .line 8
    sget-object v3, Landroidx/appcompat/widget/da;->b:[I

    const/4 v4, 0x0

    aput-object v3, v1, v4

    aput p1, v0, v4

    .line 9
    sget-object p1, Landroidx/appcompat/widget/da;->e:[I

    const/4 v3, 0x1

    aput-object p1, v1, v3

    .line 10
    invoke-static {v2, p2}, La/e/b/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 11
    sget-object p1, Landroidx/appcompat/widget/da;->c:[I

    const/4 v3, 0x2

    aput-object p1, v1, v3

    .line 12
    invoke-static {v2, p2}, La/e/b/a;->a(II)I

    move-result p1

    aput p1, v0, v3

    .line 13
    sget-object p1, Landroidx/appcompat/widget/da;->i:[I

    const/4 v2, 0x3

    aput-object p1, v1, v2

    aput p2, v0, v2

    .line 14
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private d(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 1

    .line 13
    sget v0, La/a/a;->colorButtonNormal:I

    .line 14
    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v0

    .line 15
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method private d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    .line 3
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Landroid/util/TypedValue;)J

    move-result-wide v3

    .line 6
    invoke-direct {p0, p1, v3, v4}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    return-object v1

    .line 7
    :cond_1
    sget v5, La/a/e;->abc_cab_background_top_material:I

    if-ne p2, v5, :cond_2

    .line 8
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    const/4 v5, 0x0

    sget v6, La/a/e;->abc_cab_background_internal_bg:I

    .line 9
    invoke-virtual {p0, p1, v6}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    aput-object v6, p2, v5

    sget v5, La/a/e;->abc_cab_background_top_mtrl_alpha:I

    .line 10
    invoke-virtual {p0, p1, v5}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    aput-object v5, p2, v2

    invoke-direct {v1, p2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 11
    iget p2, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 12
    invoke-direct {p0, p1, v3, v4, v1}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    :cond_3
    return-object v1
.end method

.method private e(Landroid/content/Context;)Landroid/content/res/ColorStateList;
    .locals 7

    const/4 v0, 0x3

    .line 4
    new-array v1, v0, [[I

    .line 5
    new-array v0, v0, [I

    .line 6
    sget v2, La/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/da;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 8
    sget-object v6, Landroidx/appcompat/widget/da;->b:[I

    aput-object v6, v1, v5

    .line 9
    aget-object v6, v1, v5

    invoke-virtual {v2, v6, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    aput v6, v0, v5

    .line 10
    sget-object v5, Landroidx/appcompat/widget/da;->f:[I

    aput-object v5, v1, v4

    .line 11
    sget v5, La/a/a;->colorControlActivated:I

    invoke-static {p1, v5}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v4

    .line 12
    sget-object p1, Landroidx/appcompat/widget/da;->i:[I

    aput-object p1, v1, v3

    .line 13
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, v0, v3

    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Landroidx/appcompat/widget/da;->b:[I

    aput-object v2, v1, v5

    .line 15
    sget v2, La/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/da;->a(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v5

    .line 16
    sget-object v2, Landroidx/appcompat/widget/da;->f:[I

    aput-object v2, v1, v4

    .line 17
    sget v2, La/a/a;->colorControlActivated:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result v2

    aput v2, v0, v4

    .line 18
    sget-object v2, Landroidx/appcompat/widget/da;->i:[I

    aput-object v2, v1, v3

    .line 19
    sget v2, La/a/a;->colorSwitchThumbNormal:I

    invoke-static {p1, v2}, Landroidx/appcompat/widget/da;->b(Landroid/content/Context;I)I

    move-result p1

    aput p1, v0, v3

    .line 20
    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method private e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->j:Ljava/util/WeakHashMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La/d/j;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1, p2}, La/d/j;->b(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/content/res/ColorStateList;

    :cond_0
    return-object v1
.end method

.method private f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, La/d/i;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->l:La/d/j;

    const-string v2, "appcompat_skip_skip"

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0, p2}, La/d/j;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    if-eqz v0, :cond_2

    iget-object v3, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    .line 5
    invoke-virtual {v3, v0}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_0
    return-object v1

    .line 6
    :cond_1
    new-instance v0, La/d/j;

    invoke-direct {v0}, La/d/j;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->l:La/d/j;

    .line 7
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    .line 9
    :cond_3
    iget-object v0, p0, Landroidx/appcompat/widget/j;->n:Landroid/util/TypedValue;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v1, p2, v0, v3}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 12
    invoke-static {v0}, Landroidx/appcompat/widget/j;->a(Landroid/util/TypedValue;)J

    move-result-wide v4

    .line 13
    invoke-direct {p0, p1, v4, v5}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;J)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    if-eqz v6, :cond_4

    return-object v6

    .line 14
    :cond_4
    iget-object v7, v0, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v7, :cond_8

    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, ".xml"

    invoke-virtual {v7, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_8

    .line 15
    :try_start_0
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v7

    .line 17
    :goto_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_5

    if-eq v8, v3, :cond_5

    goto :goto_0

    :cond_5
    if-ne v8, v9, :cond_7

    .line 18
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    .line 19
    iget-object v8, p0, Landroidx/appcompat/widget/j;->l:La/d/j;

    invoke-virtual {v8, p2, v3}, La/d/j;->a(ILjava/lang/Object;)V

    .line 20
    iget-object v8, p0, Landroidx/appcompat/widget/j;->k:La/d/b;

    invoke-virtual {v8, v3}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/widget/j$d;

    if-eqz v3, :cond_6

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v8

    .line 22
    invoke-interface {v3, p1, v1, v7, v8}, Landroidx/appcompat/widget/j$d;->a(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object v6, v1

    :cond_6
    if-eqz v6, :cond_8

    .line 23
    iget v0, v0, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 24
    invoke-direct {p0, p1, v4, v5, v6}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;JLandroid/graphics/drawable/Drawable;)Z

    goto :goto_1

    .line 25
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v0, "No start tag found"

    invoke-direct {p1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "AppCompatDrawableManag"

    const-string v1, "Exception while inflating drawable"

    .line 26
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_1
    if-nez v6, :cond_9

    .line 27
    iget-object p1, p0, Landroidx/appcompat/widget/j;->l:La/d/j;

    invoke-virtual {p1, p2, v2}, La/d/j;->a(ILjava/lang/Object;)V

    :cond_9
    return-object v6

    :cond_a
    return-object v1
.end method


# virtual methods
.method public declared-synchronized a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 10
    :try_start_0
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;)V

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-nez v0, :cond_1

    .line 13
    invoke-static {p1, p2}, La/e/a/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_2

    .line 14
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 15
    invoke-static {v0}, Landroidx/appcompat/widget/B;->b(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(Landroid/content/Context;Landroidx/appcompat/widget/ua;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-direct {p0, p1, p3}, Landroidx/appcompat/widget/j;->f(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 63
    invoke-virtual {p2, p3}, Landroidx/appcompat/widget/ua;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    const/4 p2, 0x0

    .line 64
    invoke-direct {p0, p1, p3, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;IZLandroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 65
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/j;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-nez v0, :cond_c

    .line 2
    sget v1, La/a/e;->abc_edit_text_material:I

    if-ne p2, v1, :cond_0

    .line 3
    sget v0, La/a/c;->abc_tint_edittext:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 4
    :cond_0
    sget v1, La/a/e;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v1, :cond_1

    .line 5
    sget v0, La/a/c;->abc_tint_switch_track:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_1

    .line 6
    :cond_1
    sget v1, La/a/e;->abc_switch_thumb_material:I

    if-ne p2, v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->e(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 8
    :cond_2
    sget v1, La/a/e;->abc_btn_default_mtrl_shape:I

    if-ne p2, v1, :cond_3

    .line 9
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->d(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 10
    :cond_3
    sget v1, La/a/e;->abc_btn_borderless_material:I

    if-ne p2, v1, :cond_4

    .line 11
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->b(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_4
    sget v1, La/a/e;->abc_btn_colored_material:I

    if-ne p2, v1, :cond_5

    .line 13
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/j;->c(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_5
    sget v1, La/a/e;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v1, :cond_a

    sget v1, La/a/e;->abc_spinner_textfield_background_material:I

    if-ne p2, v1, :cond_6

    goto :goto_0

    .line 15
    :cond_6
    sget-object v1, Landroidx/appcompat/widget/j;->e:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 16
    sget v0, La/a/a;->colorControlNormal:I

    invoke-static {p1, v0}, Landroidx/appcompat/widget/da;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 17
    :cond_7
    sget-object v1, Landroidx/appcompat/widget/j;->h:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 18
    sget v0, La/a/c;->abc_tint_default:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 19
    :cond_8
    sget-object v1, Landroidx/appcompat/widget/j;->i:[I

    invoke-static {v1, p2}, Landroidx/appcompat/widget/j;->a([II)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 20
    sget v0, La/a/c;->abc_tint_btn_checkable:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 21
    :cond_9
    sget v1, La/a/e;->abc_seekbar_thumb_material:I

    if-ne p2, v1, :cond_b

    .line 22
    sget v0, La/a/c;->abc_tint_seek_thumb:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_a
    :goto_0
    sget v0, La/a/c;->abc_tint_spinner:I

    invoke-static {p1, v0}, La/a/a/a/a;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :cond_b
    :goto_1
    if-eqz v0, :cond_c

    .line 24
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/j;->a(Landroid/content/Context;ILandroid/content/res/ColorStateList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_c
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
