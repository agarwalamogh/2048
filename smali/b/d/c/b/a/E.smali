.class final Lb/d/c/b/a/E;
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
        "Ljava/math/BigDecimal;",
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
.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/E;->a(Lb/d/c/d/b;)Ljava/math/BigDecimal;

    move-result-object p1

    return-object p1
.end method

.method public a(Lb/d/c/d/b;)Ljava/math/BigDecimal;
    .locals 2

    .line 3
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    sget-object v1, Lb/d/c/d/c;->i:Lb/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    :try_start_0
    new-instance v0, Ljava/math/BigDecimal;

    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 6
    new-instance v0, Lb/d/c/C;

    invoke-direct {v0, p1}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/E;->a(Lb/d/c/d/d;Ljava/math/BigDecimal;)V

    return-void
.end method

.method public a(Lb/d/c/d/d;Ljava/math/BigDecimal;)V
    .locals 0

    .line 7
    invoke-virtual {p1, p2}, Lb/d/c/d/d;->a(Ljava/lang/Number;)Lb/d/c/d/d;

    return-void
.end method
