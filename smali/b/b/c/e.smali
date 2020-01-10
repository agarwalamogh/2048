.class public abstract Lb/b/c/e;
.super Ljava/lang/Object;
.source "BaseAppMetaContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/b/c/e$a;
    }
.end annotation


# static fields
.field private static a:Lb/b/c/e;


# instance fields
.field private b:Lb/b/b/j;

.field private c:Lb/b/b/d/f;

.field private d:Lb/b/b/c/g;

.field private e:Lb/b/b/d/n;

.field private f:Lb/b/b/d/c;

.field private g:Lb/b/b/b/f;

.field private h:Lb/b/i/a/e;

.field i:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lb/b/c/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Lb/b/c/e$a;

.field private l:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lb/b/c/e;->j:Z

    return-void
.end method

.method private a([Lb/b/b/d/a;)Ljava/util/ArrayList;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lb/b/b/d/a;",
            ")",
            "Ljava/util/ArrayList<",
            "Lb/b/b/d/a;",
            ">;"
        }
    .end annotation

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 31
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p1, v2

    if-eqz v3, :cond_0

    .line 32
    invoke-virtual {v3}, Lb/b/b/d/a;->d()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;)Lb/b/c/e;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    sget-object v0, Lb/b/c/e;->a:Lb/b/c/e;

    if-nez v0, :cond_0

    .line 3
    invoke-static {p0}, Lb/b/c/e;->p(Landroid/content/Context;)Lb/b/c/e;

    move-result-object v0

    sput-object v0, Lb/b/c/e;->a:Lb/b/c/e;

    .line 4
    sget-object v0, Lb/b/c/e;->a:Lb/b/c/e;

    invoke-virtual {v0, p0}, Lb/b/c/e;->n(Landroid/content/Context;)V

    .line 5
    sget-object p0, Lb/b/c/e;->a:Lb/b/c/e;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lb/b/c/e;->i:Ljava/util/HashSet;

    .line 6
    sget-object p0, Lb/b/c/e;->a:Lb/b/c/e;

    new-instance v0, Lb/b/c/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/b/c/e$a;-><init>(Lb/b/c/d;)V

    iput-object v0, p0, Lb/b/c/e;->k:Lb/b/c/e$a;

    .line 7
    :cond_0
    sget-object p0, Lb/b/c/e;->a:Lb/b/c/e;

    return-object p0
.end method

.method private static p(Landroid/content/Context;)Lb/b/c/e;
    .locals 3

    const-string v0, "BaseAppMetaContext"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ".AppMetaContext"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 2
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AppMetaContext (app_meta_context), class name - ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/b/c/e;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    .line 5
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IllegalAccessException - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/IllegalAccessException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "InstantiationException - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/InstantiationException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :goto_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ClassNotFound - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/ClassNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Landroid/content/Context;)Lb/b/b/d/c;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/d/c;

    invoke-virtual {p0}, Lb/b/c/e;->a()[Lb/b/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/b/c/e;->a([Lb/b/b/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/b/b/d/c;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private r(Landroid/content/Context;)Lb/b/b/d/f;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/d/f;

    .line 2
    invoke-virtual {p0}, Lb/b/c/e;->b()[Lb/b/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/b/c/e;->a([Lb/b/b/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/b/b/d/f;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method private s(Landroid/content/Context;)Lb/b/b/d/n;
    .locals 2

    .line 1
    new-instance v0, Lb/b/b/d/n;

    invoke-virtual {p0, p1}, Lb/b/c/e;->b(Landroid/content/Context;)[Lb/b/b/d/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lb/b/c/e;->a([Lb/b/b/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lb/b/b/d/n;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lb/b/b/b/a;)I
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public a(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "NotCheck"

    return-object p1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    const-string p1, "Valid"

    return-object p1

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    const-string p1, "Invalid"

    return-object p1

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NotDefined_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Landroid/content/Context;)V
.end method

.method a(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    .line 3
    :cond_0
    sget-boolean v0, Lb/b/i/a;->b:Z

    .line 4
    invoke-virtual {p0}, Lb/b/c/e;->d()[Lb/b/b/d/a;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    const-string v3, "BaseAppMetaContext"

    if-eqz v0, :cond_4

    const-string v4, "--------------------------- invalid AdInstanceDefinitions ---------------------------"

    .line 6
    invoke-static {v3, v4}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    aget-object v7, v1, v5

    if-eqz v7, :cond_2

    .line 8
    invoke-virtual {v7}, Lb/b/b/d/a;->d()Z

    move-result v8

    if-nez v8, :cond_2

    .line 9
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "--------------------------- invalid AdInstanceDefinitions ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "] ---------------------------"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lb/b/i/a;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_4
    invoke-direct {p0, v1}, Lb/b/c/e;->a([Lb/b/b/d/a;)Ljava/util/ArrayList;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/b/b/d/a;

    .line 13
    iget-object v5, v4, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 14
    iget-object v5, v4, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-interface {p2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lb/b/b/d/a;->a(I)Lb/b/b/d/a;

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_6
    iget-object p2, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    if-nez p2, :cond_7

    .line 17
    invoke-direct {p0, p1}, Lb/b/c/e;->r(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object p2

    iput-object p2, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    .line 18
    :cond_7
    iget-object p2, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    invoke-virtual {p2, p3}, Lb/b/b/d/f;->a(Ljava/lang/String;)V

    .line 19
    iget-object p2, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    if-nez p2, :cond_8

    .line 20
    invoke-direct {p0, p1}, Lb/b/c/e;->s(Landroid/content/Context;)Lb/b/b/d/n;

    move-result-object p2

    iput-object p2, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    .line 21
    :cond_8
    iget-object p2, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    invoke-virtual {p2, p3}, Lb/b/b/d/n;->a(Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    if-nez p2, :cond_9

    .line 23
    invoke-direct {p0, p1}, Lb/b/c/e;->q(Landroid/content/Context;)Lb/b/b/d/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    .line 24
    :cond_9
    iget-object p1, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    invoke-virtual {p1, p3}, Lb/b/b/d/c;->a(Ljava/lang/String;)V

    if-eqz v0, :cond_b

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "AppMetaData - Apply Ecpms ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "] to AdInstanceDefinitions finished. "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-static {v2}, Lb/b/b/d/i;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lb/b/b/d/a;

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p3, Lb/b/b/d/a;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p3, Lb/b/b/d/a;->g:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    .line 29
    :cond_a
    invoke-static {v3, p1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lb/b/c/e;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method protected abstract a()[Lb/b/b/d/a;
.end method

.method public b(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lb/b/c/e;->k:Lb/b/c/e$a;

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_0
    return-void
.end method

.method protected abstract b()[Lb/b/b/d/a;
.end method

.method protected abstract b(Landroid/content/Context;)[Lb/b/b/d/a;
.end method

.method public c()Lb/b/b/a/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Landroid/content/Context;)Lb/b/b/d/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lb/b/c/e;->q(Landroid/content/Context;)Lb/b/b/d/c;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/c/e;->f:Lb/b/b/d/c;

    return-object p1
.end method

.method c(Landroid/app/Activity;)V
    .locals 2

    .line 4
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "runAppMetaTasks, start running tasks ... "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb/b/c/e;->i:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseAppMetaContext"

    invoke-static {v1, v0}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Lb/b/c/e;->i:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b/c/f;

    .line 6
    invoke-virtual {v1, p1}, Lb/b/c/f;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(Landroid/app/Activity;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lb/b/c/e;->l:Ljava/lang/String;

    return-void
.end method

.method protected abstract d()[Lb/b/b/d/a;
.end method

.method public e()Lb/b/b/a/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final e(Landroid/content/Context;)Lb/b/b/d/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lb/b/c/e;->r(Landroid/content/Context;)Lb/b/b/d/f;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/c/e;->c:Lb/b/b/d/f;

    return-object p1
.end method

.method public final f()Lb/b/b/b/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/e;->g:Lb/b/b/b/f;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/b/f;

    invoke-direct {v0}, Lb/b/b/b/f;-><init>()V

    iput-object v0, p0, Lb/b/c/e;->g:Lb/b/b/b/f;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/c/e;->g:Lb/b/b/b/f;

    return-object v0
.end method

.method public abstract f(Landroid/content/Context;)[Ljava/lang/Runnable;
.end method

.method public abstract g()Lb/b/b/a/d;
.end method

.method public abstract g(Landroid/content/Context;)Lb/b/c/a/a/b;
.end method

.method public h()Landroid/app/Activity;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/c/e;->k:Lb/b/c/e$a;

    invoke-static {v0}, Lb/b/c/e$a;->a(Lb/b/c/e$a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/b/c/e;->k:Lb/b/c/e$a;

    .line 5
    invoke-static {v0}, Lb/b/c/e$a;->a(Lb/b/c/e$a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lb/b/c/e;->k:Lb/b/c/e$a;

    invoke-static {v0}, Lb/b/c/e$a;->a(Lb/b/c/e$a;)Landroid/app/Activity;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/content/Context;)Lb/b/b/d/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0, p1}, Lb/b/c/e;->s(Landroid/content/Context;)Lb/b/b/d/n;

    move-result-object p1

    iput-object p1, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    .line 3
    :cond_0
    iget-object p1, p0, Lb/b/c/e;->e:Lb/b/b/d/n;

    return-object p1
.end method

.method public abstract i()Lb/b/b/a/e;
.end method

.method public abstract i(Landroid/content/Context;)Lb/b/b/a/i;
.end method

.method public j()Lb/b/i/a/e;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/c/e;->h:Lb/b/i/a/e;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb/b/i/a/e;

    invoke-direct {v0}, Lb/b/i/a/e;-><init>()V

    iput-object v0, p0, Lb/b/c/e;->h:Lb/b/i/a/e;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/c/e;->h:Lb/b/i/a/e;

    return-object v0
.end method

.method final j(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/b/c/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lb/b/c/e;->a(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lb/b/c/e;->j:Z

    return-void
.end method

.method public k()Lb/b/i/a/e$b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public k(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public l()Lb/b/b/a/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public l(Landroid/content/Context;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final m()Lb/b/b/c/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/c/e;->d:Lb/b/b/c/g;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lb/b/b/c/g;

    invoke-direct {v0}, Lb/b/b/c/g;-><init>()V

    iput-object v0, p0, Lb/b/c/e;->d:Lb/b/b/c/g;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/b/c/e;->d:Lb/b/b/c/g;

    return-object v0
.end method

.method public final m(Landroid/content/Context;)Z
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lb/b/c/e;->i(Landroid/content/Context;)Lb/b/b/a/i;

    move-result-object p1

    invoke-interface {p1}, Lb/b/b/a/i;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final n()Lb/b/b/j;
    .locals 1

    .line 4
    iget-object v0, p0, Lb/b/c/e;->b:Lb/b/b/j;

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lb/b/b/j;

    invoke-direct {v0}, Lb/b/b/j;-><init>()V

    iput-object v0, p0, Lb/b/c/e;->b:Lb/b/b/j;

    .line 6
    :cond_0
    iget-object v0, p0, Lb/b/c/e;->b:Lb/b/b/j;

    return-object v0
.end method

.method protected n(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lb/b/c/e;->o(Landroid/content/Context;)V

    const-string v0, "BaseAppMetaContext"

    const-string v1, "BaseAppMetaContext.onCreate()"

    .line 2
    invoke-static {v0, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    invoke-static {p1}, Lb/b/i/m;->c(Landroid/content/Context;)V

    return-void
.end method

.method public abstract o()Lb/b/b/a/g;
.end method

.method protected abstract o(Landroid/content/Context;)V
.end method

.method public p()Lb/b/b/a/h;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract r()Lb/b/c/a;
.end method

.method public s()Lcom/fesdroid/savegame/b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/e;->c()Lb/b/b/a/b;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    invoke-static {}, Landroidx/lifecycle/x;->h()Landroidx/lifecycle/k;

    move-result-object v0

    invoke-interface {v0}, Landroidx/lifecycle/k;->a()Landroidx/lifecycle/g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/g;->a()Landroidx/lifecycle/g$b;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/g$b;->d:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/g$b;->a(Landroidx/lifecycle/g$b;)Z

    move-result v0

    return v0
.end method

.method public final v()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/c/e;->i()Lb/b/b/a/e;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/b/c/e;->o()Lb/b/b/a/g;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb/b/c/e;->o()Lb/b/b/a/g;

    move-result-object v0

    invoke-interface {v0}, Lb/b/b/a/g;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
