.class public final Lb/d/b/a/d/h/ya;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/ka;


# static fields
.field static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lb/d/b/a/d/h/ya;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private final d:Ljava/lang/Object;

.field private volatile e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/d/b/a/d/h/la;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/ya;->a:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/d/b/a/d/h/Ba;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/Ba;-><init>(Lb/d/b/a/d/h/ya;)V

    iput-object v0, p0, Lb/d/b/a/d/h/ya;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb/d/b/a/d/h/ya;->d:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lb/d/b/a/d/h/ya;->f:Ljava/util/List;

    .line 5
    iput-object p1, p0, Lb/d/b/a/d/h/ya;->b:Landroid/content/SharedPreferences;

    .line 6
    iget-object p1, p0, Lb/d/b/a/d/h/ya;->b:Landroid/content/SharedPreferences;

    iget-object v0, p0, Lb/d/b/a/d/h/ya;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)Lb/d/b/a/d/h/ya;
    .locals 4

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/ha;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "direct_boot:"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lb/d/b/a/d/h/ha;->a(Landroid/content/Context;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    const/4 p0, 0x0

    return-object p0

    .line 4
    :cond_1
    const-class v0, Lb/d/b/a/d/h/ya;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lb/d/b/a/d/h/ya;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/d/b/a/d/h/ya;

    if-nez v1, :cond_4

    .line 6
    new-instance v1, Lb/d/b/a/d/h/ya;

    const-string v2, "direct_boot:"

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lb/d/b/a/d/h/ha;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p0

    :cond_2
    const/16 v2, 0xc

    .line 10
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_1

    .line 12
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 13
    :goto_1
    invoke-direct {v1, p0}, Lb/d/b/a/d/h/ya;-><init>(Landroid/content/SharedPreferences;)V

    .line 14
    sget-object p0, Lb/d/b/a/d/h/ya;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_4
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 2

    .line 17
    iget-object v0, p0, Lb/d/b/a/d/h/ya;->e:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 18
    iget-object v1, p0, Lb/d/b/a/d/h/ya;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 19
    :try_start_0
    iget-object v0, p0, Lb/d/b/a/d/h/ya;->e:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 20
    iget-object v0, p0, Lb/d/b/a/d/h/ya;->b:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 21
    iput-object v0, p0, Lb/d/b/a/d/h/ya;->e:Ljava/util/Map;

    .line 22
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method final synthetic a(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    .line 24
    iget-object p1, p0, Lb/d/b/a/d/h/ya;->d:Ljava/lang/Object;

    monitor-enter p1

    const/4 p2, 0x0

    .line 25
    :try_start_0
    iput-object p2, p0, Lb/d/b/a/d/h/ya;->e:Ljava/util/Map;

    .line 26
    invoke-static {}, Lb/d/b/a/d/h/sa;->b()V

    .line 27
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    monitor-enter p0

    .line 29
    :try_start_1
    iget-object p1, p0, Lb/d/b/a/d/h/ya;->f:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/d/b/a/d/h/la;

    .line 30
    invoke-interface {p2}, Lb/d/b/a/d/h/la;->ra()V

    goto :goto_0

    .line 31
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p2

    .line 32
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :goto_1
    throw p2

    :goto_2
    goto :goto_1
.end method
