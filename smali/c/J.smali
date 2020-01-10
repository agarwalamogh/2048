.class Lc/J;
.super Ljava/lang/Object;
.source "UndoHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/J$a;
    }
.end annotation


# instance fields
.field private a:Lc/s;

.field private b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/J$a;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:J

.field f:I

.field g:I


# direct methods
.method constructor <init>(Lc/s;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lc/J;->e:J

    .line 3
    iput-object p1, p0, Lc/J;->a:Lc/s;

    .line 4
    iput p2, p0, Lc/J;->c:I

    .line 5
    iput p3, p0, Lc/J;->d:I

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p1, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lc/J;->f:I

    .line 8
    iput p1, p0, Lc/J;->g:I

    return-void
.end method

.method private f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/J;->f:I

    .line 3
    iput v0, p0, Lc/J;->g:I

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method a()J
    .locals 4

    .line 58
    iget-wide v0, p0, Lc/J;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method a(IJ[[Lc/I;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lc/J;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollLast()Ljava/lang/Object;

    .line 3
    :cond_0
    new-instance v0, Lc/J$a;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p2

    move v5, p1

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lc/J$a;-><init>(Lc/J;JI[[Lc/I;)V

    .line 4
    iget-object p1, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lc/J;->b()I

    move-result p1

    const/4 p2, 0x2

    if-le p1, p2, :cond_2

    iget p1, p0, Lc/J;->f:I

    if-ge p1, p2, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget p1, p0, Lc/J;->g:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/J;->g:I

    .line 7
    iget p1, p0, Lc/J;->g:I

    const/4 p2, 0x3

    if-le p1, p2, :cond_3

    .line 8
    iput p2, p0, Lc/J;->g:I

    goto :goto_1

    .line 9
    :cond_2
    :goto_0
    iget p1, p0, Lc/J;->f:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lc/J;->f:I

    .line 10
    iget p1, p0, Lc/J;->f:I

    if-le p1, p2, :cond_3

    .line 11
    iput p2, p0, Lc/J;->f:I

    :cond_3
    :goto_1
    return-void
.end method

.method a(Landroid/content/Context;)V
    .locals 7

    .line 53
    iget-wide v0, p0, Lc/J;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x6ddd00

    cmp-long v6, v0, v2

    if-lez v6, :cond_0

    .line 54
    iget-wide v0, p0, Lc/J;->e:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/J;->e:J

    goto :goto_0

    .line 55
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/J;->e:J

    .line 56
    :goto_0
    sget v0, Lc/a/p;->f:I

    invoke-static {p1, v0}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 57
    iget-wide v0, p0, Lc/J;->e:J

    const-string v2, "expired_time_reward_undo"

    invoke-interface {p1, v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method a(Landroid/content/Context;Landroid/content/SharedPreferences;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 26
    invoke-direct/range {p0 .. p0}, Lc/J;->f()V

    const/16 v2, -0x64

    const-string v3, "undo_size"

    .line 27
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    const/4 v5, -0x1

    const-string v6, " "

    const-string v7, "undo"

    const-wide/16 v8, 0x0

    const-string v10, "undo score"

    const-string v11, "undo game state"

    const/4 v12, 0x0

    if-ne v3, v2, :cond_4

    const-string v13, "can undo"

    .line 28
    invoke-interface {v1, v13, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 29
    invoke-interface {v1, v11, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v13

    .line 30
    invoke-interface {v1, v10, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v14

    .line 31
    iget v2, v0, Lc/J;->c:I

    iget v8, v0, Lc/J;->d:I

    filled-new-array {v2, v8}, [I

    move-result-object v2

    const-class v8, Lc/I;

    invoke-static {v8, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[Lc/I;

    const/4 v8, 0x0

    .line 32
    :goto_0
    array-length v9, v2

    if-ge v8, v9, :cond_3

    const/4 v9, 0x0

    .line 33
    :goto_1
    aget-object v4, v2, v12

    array-length v4, v4

    if-ge v9, v4, :cond_2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_0

    .line 35
    aget-object v16, v2, v8

    new-instance v5, Lc/I;

    invoke-direct {v5, v8, v9, v4}, Lc/I;-><init>(III)V

    aput-object v5, v16, v9

    goto :goto_2

    :cond_0
    if-nez v4, :cond_1

    .line 36
    aget-object v4, v2, v8

    const/4 v5, 0x0

    aput-object v5, v4, v9

    :cond_1
    :goto_2
    add-int/lit8 v9, v9, 0x1

    const/4 v5, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v8, v8, 0x1

    const/4 v5, -0x1

    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {v0, v13, v14, v15, v2}, Lc/J;->a(IJ[[Lc/I;)V

    :cond_4
    if-lez v3, :cond_9

    const/4 v2, 0x1

    :goto_3
    if-gt v2, v3, :cond_9

    .line 38
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 39
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-wide/16 v8, 0x0

    invoke-interface {v1, v5, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v13

    .line 40
    iget v5, v0, Lc/J;->c:I

    iget v15, v0, Lc/J;->d:I

    filled-new-array {v5, v15}, [I

    move-result-object v5

    const-class v15, Lc/I;

    invoke-static {v15, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[Lc/I;

    const/4 v15, 0x0

    .line 41
    :goto_4
    array-length v8, v5

    if-ge v15, v8, :cond_8

    const/4 v8, 0x0

    .line 42
    :goto_5
    aget-object v9, v5, v12

    array-length v9, v9

    if-ge v8, v9, :cond_7

    .line 43
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, "_"

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v12, -0x1

    invoke-interface {v1, v9, v12}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-lez v9, :cond_5

    .line 44
    aget-object v17, v5, v15

    new-instance v12, Lc/I;

    invoke-direct {v12, v15, v8, v9}, Lc/I;-><init>(III)V

    aput-object v12, v17, v8

    goto :goto_6

    :cond_5
    if-nez v9, :cond_6

    .line 45
    aget-object v9, v5, v15

    const/4 v12, 0x0

    aput-object v12, v9, v8

    goto :goto_7

    :cond_6
    :goto_6
    const/4 v12, 0x0

    :goto_7
    add-int/lit8 v8, v8, 0x1

    const/4 v12, 0x0

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    add-int/lit8 v15, v15, 0x1

    const/4 v12, 0x0

    goto :goto_4

    :cond_8
    const/4 v12, 0x0

    .line 46
    invoke-virtual {v0, v4, v13, v14, v5}, Lc/J;->a(IJ[[Lc/I;)V

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_9
    const/16 v2, -0x64

    if-ne v3, v2, :cond_a

    .line 47
    invoke-virtual/range {p0 .. p0}, Lc/J;->b()I

    move-result v2

    iput v2, v0, Lc/J;->f:I

    const/4 v3, 0x0

    goto :goto_8

    :cond_a
    const-string v2, "free_undo_size"

    const/4 v3, 0x0

    .line 48
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, v0, Lc/J;->f:I

    :goto_8
    const-string v2, "not_free_undo_size"

    .line 49
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lc/J;->g:I

    .line 50
    sget v1, Lc/a/p;->f:I

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lc/a/p;->c(Landroid/content/Context;I)Landroid/content/SharedPreferences;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-string v4, "expired_time_reward_undo"

    .line 51
    invoke-interface {v1, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, v0, Lc/J;->e:J

    .line 52
    sget-boolean v1, Lb/b/i/a;->a:Z

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UndoHelper, load(), getUndoLength - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lc/J;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/J;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mNotFreeUndo - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lc/J;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UndoHelper"

    invoke-static {v2, v1}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    return-void
.end method

.method a(Landroid/content/SharedPreferences$Editor;)V
    .locals 10

    .line 12
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    const-string v1, "undo_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 13
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/J$a;

    .line 16
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "undo game state"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget v5, v3, Lc/J$a;->a:I

    invoke-interface {p1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "undo score"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v3, Lc/J$a;->b:J

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const/4 v4, 0x0

    .line 18
    :goto_0
    iget-object v5, v3, Lc/J$a;->c:[[Lc/I;

    array-length v5, v5

    if-ge v4, v5, :cond_0

    const/4 v5, 0x0

    .line 19
    :goto_1
    iget-object v6, v3, Lc/J$a;->c:[[Lc/I;

    aget-object v7, v6, v1

    array-length v7, v7

    if-ge v5, v7, :cond_2

    .line 20
    aget-object v6, v6, v4

    aget-object v6, v6, v5

    const-string v7, " "

    const-string v8, "_"

    const-string v9, "undo"

    if-eqz v6, :cond_1

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v3, Lc/J$a;->c:[[Lc/I;

    aget-object v7, v7, v4

    aget-object v7, v7, v5

    invoke-virtual {v7}, Lc/I;->d()I

    move-result v7

    invoke-interface {p1, v6, v7}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_2

    .line 22
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p1, v6, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 23
    :cond_3
    iget v0, p0, Lc/J;->f:I

    const-string v1, "free_undo_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 24
    iget v0, p0, Lc/J;->g:I

    const-string v1, "not_free_undo_size"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 25
    sget-boolean p1, Lb/b/i/a;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "save(), getUndoLength - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lc/J;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mFreeUndo - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/J;->f:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", mNotFreeUndo - "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lc/J;->g:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "UndoHelper"

    invoke-static {v0, p1}, Lb/b/i/a;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    return-void
.end method

.method b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method d()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lc/J;->a:Lc/s;

    invoke-virtual {v0}, Lc/s;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-wide v2, p0, Lc/J;->e:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    .line 3
    :cond_1
    sget-boolean v0, Lb/b/i/a;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UndoHelper.isAwardedUndoExpired() "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", left time - "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", Threshold_Awarded_Undo_Seconds - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v2, 0x6ddd00

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "UndoHelper"

    invoke-static {v2, v0}, Lb/b/i/a;->c(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v1
.end method

.method e()Lc/J$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/J;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget v0, p0, Lc/J;->f:I

    if-nez v0, :cond_0

    iget v0, p0, Lc/J;->g:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 3
    iput v0, p0, Lc/J;->g:I

    .line 4
    :cond_0
    iget v0, p0, Lc/J;->f:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    .line 5
    iput v0, p0, Lc/J;->f:I

    .line 6
    :cond_1
    iget-object v0, p0, Lc/J;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/J$a;

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
