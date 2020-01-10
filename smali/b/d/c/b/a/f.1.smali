.class public final Lb/d/c/b/a/f;
.super Ljava/lang/Object;
.source "JsonAdapterAnnotationTypeAdapterFactory.java"

# interfaces
.implements Lb/d/c/I;


# instance fields
.field private final a:Lb/d/c/b/q;


# direct methods
.method public constructor <init>(Lb/d/c/b/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/c/b/a/f;->a:Lb/d/c/b/q;

    return-void
.end method


# virtual methods
.method a(Lb/d/c/b/q;Lb/d/c/p;Lb/d/c/c/a;Lb/d/c/a/b;)Lb/d/c/H;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/c/b/q;",
            "Lb/d/c/p;",
            "Lb/d/c/c/a<",
            "*>;",
            "Lb/d/c/a/b;",
            ")",
            "Lb/d/c/H<",
            "*>;"
        }
    .end annotation

    .line 4
    invoke-interface {p4}, Lb/d/c/a/b;->value()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lb/d/c/c/a;->a(Ljava/lang/Class;)Lb/d/c/c/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lb/d/c/b/q;->a(Lb/d/c/c/a;)Lb/d/c/b/z;

    move-result-object p1

    invoke-interface {p1}, Lb/d/c/b/z;->a()Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Lb/d/c/H;

    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Lb/d/c/H;

    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lb/d/c/I;

    if-eqz v0, :cond_1

    .line 8
    check-cast p1, Lb/d/c/I;

    invoke-interface {p1, p2, p3}, Lb/d/c/I;->a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;

    move-result-object p1

    goto :goto_2

    .line 9
    :cond_1
    instance-of v0, p1, Lb/d/c/B;

    if-nez v0, :cond_3

    instance-of v1, p1, Lb/d/c/t;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 10
    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid attempt to bind an instance of "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as a @JsonAdapter for "

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lb/d/c/c/a;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". @JsonAdapter value must be a TypeAdapter, TypeAdapterFactory, JsonSerializer or JsonDeserializer."

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3
    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 12
    move-object v0, p1

    check-cast v0, Lb/d/c/B;

    move-object v3, v0

    goto :goto_1

    :cond_4
    move-object v3, v1

    .line 13
    :goto_1
    instance-of v0, p1, Lb/d/c/t;

    if-eqz v0, :cond_5

    move-object v1, p1

    check-cast v1, Lb/d/c/t;

    :cond_5
    move-object v4, v1

    .line 14
    new-instance p1, Lb/d/c/b/a/v;

    const/4 v7, 0x0

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lb/d/c/b/a/v;-><init>(Lb/d/c/B;Lb/d/c/t;Lb/d/c/p;Lb/d/c/c/a;Lb/d/c/I;)V

    :goto_2
    if-eqz p1, :cond_6

    .line 15
    invoke-interface {p4}, Lb/d/c/a/b;->nullSafe()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 16
    invoke-virtual {p1}, Lb/d/c/H;->a()Lb/d/c/H;

    move-result-object p1

    :cond_6
    return-object p1
.end method

.method public a(Lb/d/c/p;Lb/d/c/c/a;)Lb/d/c/H;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/c/p;",
            "Lb/d/c/c/a<",
            "TT;>;)",
            "Lb/d/c/H<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lb/d/c/c/a;->a()Ljava/lang/Class;

    move-result-object v0

    .line 2
    const-class v1, Lb/d/c/a/b;

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lb/d/c/a/b;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    iget-object v1, p0, Lb/d/c/b/a/f;->a:Lb/d/c/b/q;

    invoke-virtual {p0, v1, p1, p2, v0}, Lb/d/c/b/a/f;->a(Lb/d/c/b/q;Lb/d/c/p;Lb/d/c/c/a;Lb/d/c/a/b;)Lb/d/c/H;

    move-result-object p1

    return-object p1
.end method
