.class final Lb/d/c/b/a/T;
.super Lb/d/c/H;
.source "TypeAdapters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/ja;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "Lb/d/c/u;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Lb/d/c/u;
    .locals 3

    .line 3
    sget-object v0, Lb/d/c/b/a/ba;->a:[I

    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 5
    :pswitch_0
    new-instance v0, Lb/d/c/x;

    invoke-direct {v0}, Lb/d/c/x;-><init>()V

    .line 6
    invoke-virtual {p1}, Lb/d/c/d/b;->b()V

    .line 7
    :goto_0
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    invoke-virtual {p1}, Lb/d/c/d/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/d/c/b/a/T;->a(Lb/d/c/d/b;)Lb/d/c/u;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lb/d/c/x;->a(Ljava/lang/String;Lb/d/c/u;)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lb/d/c/d/b;->e()V

    return-object v0

    .line 10
    :pswitch_1
    new-instance v0, Lb/d/c/r;

    invoke-direct {v0}, Lb/d/c/r;-><init>()V

    .line 11
    invoke-virtual {p1}, Lb/d/c/d/b;->a()V

    .line 12
    :goto_1
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {p0, p1}, Lb/d/c/b/a/T;->a(Lb/d/c/d/b;)Lb/d/c/u;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/c/r;->a(Lb/d/c/u;)V

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {p1}, Lb/d/c/d/b;->d()V

    return-object v0

    .line 15
    :pswitch_2
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    .line 16
    sget-object p1, Lb/d/c/w;->a:Lb/d/c/w;

    return-object p1

    .line 17
    :pswitch_3
    new-instance v0, Lb/d/c/z;

    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 18
    :pswitch_4
    new-instance v0, Lb/d/c/z;

    invoke-virtual {p1}, Lb/d/c/d/b;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lb/d/c/z;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 19
    :pswitch_5
    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance v0, Lb/d/c/z;

    new-instance v1, Lb/d/c/b/u;

    invoke-direct {v1, p1}, Lb/d/c/b/u;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lb/d/c/z;-><init>(Ljava/lang/Number;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/T;->a(Lb/d/c/d/b;)Lb/d/c/u;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/d;Lb/d/c/u;)V
    .locals 2

    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2}, Lb/d/c/u;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p2}, Lb/d/c/u;->g()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p2}, Lb/d/c/u;->c()Lb/d/c/z;

    move-result-object p2

    .line 24
    invoke-virtual {p2}, Lb/d/c/z;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {p2}, Lb/d/c/z;->m()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/c/d/d;->a(Ljava/lang/Number;)Lb/d/c/d/d;

    goto/16 :goto_3

    .line 26
    :cond_1
    invoke-virtual {p2}, Lb/d/c/z;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {p2}, Lb/d/c/z;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Lb/d/c/d/d;->d(Z)Lb/d/c/d/d;

    goto/16 :goto_3

    .line 28
    :cond_2
    invoke-virtual {p2}, Lb/d/c/z;->n()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lb/d/c/d/d;->c(Ljava/lang/String;)Lb/d/c/d/d;

    goto/16 :goto_3

    .line 29
    :cond_3
    invoke-virtual {p2}, Lb/d/c/u;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 30
    invoke-virtual {p1}, Lb/d/c/d/d;->a()Lb/d/c/d/d;

    .line 31
    invoke-virtual {p2}, Lb/d/c/u;->a()Lb/d/c/r;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/c/r;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/u;

    .line 32
    invoke-virtual {p0, p1, v0}, Lb/d/c/b/a/T;->a(Lb/d/c/d/d;Lb/d/c/u;)V

    goto :goto_0

    .line 33
    :cond_4
    invoke-virtual {p1}, Lb/d/c/d/d;->c()Lb/d/c/d/d;

    goto :goto_3

    .line 34
    :cond_5
    invoke-virtual {p2}, Lb/d/c/u;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 35
    invoke-virtual {p1}, Lb/d/c/d/d;->b()Lb/d/c/d/d;

    .line 36
    invoke-virtual {p2}, Lb/d/c/u;->b()Lb/d/c/x;

    move-result-object p2

    invoke-virtual {p2}, Lb/d/c/x;->h()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 37
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lb/d/c/d/d;->a(Ljava/lang/String;)Lb/d/c/d/d;

    .line 38
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/c/u;

    invoke-virtual {p0, p1, v0}, Lb/d/c/b/a/T;->a(Lb/d/c/d/d;Lb/d/c/u;)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-virtual {p1}, Lb/d/c/d/d;->d()Lb/d/c/d/d;

    goto :goto_3

    .line 40
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_8
    :goto_2
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    :goto_3
    return-void
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lb/d/c/u;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/T;->a(Lb/d/c/d/d;Lb/d/c/u;)V

    return-void
.end method
