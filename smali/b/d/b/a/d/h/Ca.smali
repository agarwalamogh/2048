.class public abstract Lb/d/b/a/d/h/Ca;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lb/d/b/a/d/h/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lb/d/b/a/d/h/Ca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/d/h/Ea;

    invoke-static {p0}, Lb/d/b/a/d/h/Fa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/Ea;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c()Lb/d/b/a/d/h/Ca;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lb/d/b/a/d/h/Ca<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lb/d/b/a/d/h/Aa;->a:Lb/d/b/a/d/h/Aa;

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public abstract b()Z
.end method
