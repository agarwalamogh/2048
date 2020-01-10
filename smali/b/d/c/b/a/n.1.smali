.class public final Lb/d/c/b/a/n;
.super Lb/d/c/H;
.source "ObjectTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/c/I;


# instance fields
.field private final b:Lb/d/c/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/c/b/a/l;

    invoke-direct {v0}, Lb/d/c/b/a/l;-><init>()V

    sput-object v0, Lb/d/c/b/a/n;->a:Lb/d/c/I;

    return-void
.end method

.method constructor <init>(Lb/d/c/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/n;->b:Lb/d/c/p;

    return-void
.end method


# virtual methods
.method public a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    .line 2
    sget-object v1, Lb/d/c/b/a/m;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 4
    :pswitch_0
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :pswitch_1
    invoke-virtual {p1}, Lb/d/c/d/b;->j()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 6
    :pswitch_2
    invoke-virtual {p1}, Lb/d/c/d/b;->k()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 7
    :pswitch_3
    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_4
    new-instance v0, Lb/d/c/b/x;

    invoke-direct {v0}, Lb/d/c/b/x;-><init>()V

    .line 9
    invoke-virtual {p1}, Lb/d/c/d/b;->b()V

    .line 10
    :goto_0
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {p1}, Lb/d/c/d/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lb/d/c/b/a/n;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Lb/d/c/d/b;->e()V

    return-object v0

    .line 13
    :pswitch_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {p1}, Lb/d/c/d/b;->a()V

    .line 15
    :goto_1
    invoke-virtual {p1}, Lb/d/c/d/b;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {p0, p1}, Lb/d/c/b/a/n;->a(Lb/d/c/d/b;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p1}, Lb/d/c/d/b;->d()V

    return-object v0

    nop

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

.method public a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 2

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p1}, Lb/d/c/d/d;->h()Lb/d/c/d/d;

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lb/d/c/b/a/n;->b:Lb/d/c/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/d/c/p;->a(Ljava/lang/Class;)Lb/d/c/H;

    move-result-object v0

    .line 20
    instance-of v1, v0, Lb/d/c/b/a/n;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {p1}, Lb/d/c/d/d;->b()Lb/d/c/d/d;

    .line 22
    invoke-virtual {p1}, Lb/d/c/d/d;->d()Lb/d/c/d/d;

    return-void

    .line 23
    :cond_1
    invoke-virtual {v0, p1, p2}, Lb/d/c/H;->a(Lb/d/c/d/d;Ljava/lang/Object;)V

    return-void
.end method
