.class public abstract Lb/d/b/a/d/h/Cd;
.super Ljava/lang/Object;


# instance fields
.field protected volatile a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/Cd;->a:I

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract a(Lb/d/b/a/d/h/rd;)Lb/d/b/a/d/h/Cd;
.end method

.method public a(Lb/d/b/a/d/h/ud;)V
    .locals 0

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Cd;->a()I

    move-result v0

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/Cd;->a:I

    return v0
.end method

.method public c()Lb/d/b/a/d/h/Cd;
    .locals 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/Cd;

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Cd;->c()Lb/d/b/a/d/h/Cd;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lb/d/b/a/d/h/Bd;->a(Lb/d/b/a/d/h/Cd;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
