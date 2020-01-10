.class public final Lb/d/b/a/d/h/Ha;
.super Ljava/lang/Object;


# direct methods
.method public static a(Lb/d/b/a/d/h/Ia;)Lb/d/b/a/d/h/Ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lb/d/b/a/d/h/Ia<",
            "TT;>;)",
            "Lb/d/b/a/d/h/Ia<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lb/d/b/a/d/h/Ja;

    if-nez v0, :cond_2

    instance-of v0, p0, Lb/d/b/a/d/h/Ka;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    instance-of v0, p0, Ljava/io/Serializable;

    if-eqz v0, :cond_1

    .line 3
    new-instance v0, Lb/d/b/a/d/h/Ka;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/Ka;-><init>(Lb/d/b/a/d/h/Ia;)V

    return-object v0

    .line 4
    :cond_1
    new-instance v0, Lb/d/b/a/d/h/Ja;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/Ja;-><init>(Lb/d/b/a/d/h/Ia;)V

    return-object v0

    :cond_2
    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/Object;)Lb/d/b/a/d/h/Ia;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/d/b/a/d/h/Ia<",
            "TT;>;"
        }
    .end annotation

    .line 5
    new-instance v0, Lb/d/b/a/d/h/La;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/La;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
