.class public final Lb/d/b/a/d/h/T$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/T;",
        "Lb/d/b/a/d/h/T$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/T;->o()Lb/d/b/a/d/h/T;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/M;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/T$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/d/b/a/d/h/U$a;)Lb/d/b/a/d/h/T$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 3
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/T;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/T;->a(Lb/d/b/a/d/h/T;Lb/d/b/a/d/h/U$a;)V

    return-object p0
.end method

.method public final a(I)Lb/d/b/a/d/h/U;
    .locals 1

    .line 1
    iget-object p1, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast p1, Lb/d/b/a/d/h/T;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/d/b/a/d/h/T;->b(I)Lb/d/b/a/d/h/U;

    move-result-object p1

    return-object p1
.end method
