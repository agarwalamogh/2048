.class public final Lb/c/b/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/aa;


# static fields
.field private static a:Lb/c/b/W;


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lb/c/b/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lb/c/b/W;->b()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lb/c/b/W;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a()Lb/c/b/W;
    .locals 2

    const-class v0, Lb/c/b/W;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lb/c/b/W;->a:Lb/c/b/W;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lb/c/b/W;

    invoke-direct {v1}, Lb/c/b/W;-><init>()V

    sput-object v1, Lb/c/b/W;->a:Lb/c/b/W;

    .line 3
    :cond_0
    sget-object v1, Lb/c/b/W;->a:Lb/c/b/W;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static b()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lb/c/b/aa;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lb/c/b/X;

    const/16 v2, 0xa

    const-string v3, "com.flurry.android.impl.appcloud.AppCloudModule"

    invoke-direct {v1, v3, v2}, Lb/c/b/X;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Lb/c/b/X;

    const-string v3, "com.flurry.android.impl.ads.FlurryAdModule"

    invoke-direct {v1, v3, v2}, Lb/c/b/X;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lb/c/b/W;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/b/aa;

    .line 5
    invoke-interface {v1, p1}, Lb/c/b/aa;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/c/b/W;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/c/b/aa;

    .line 2
    invoke-interface {v1, p1}, Lb/c/b/aa;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    return-void
.end method
