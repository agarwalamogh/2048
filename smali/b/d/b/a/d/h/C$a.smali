.class public final Lb/d/b/a/d/h/C$a;
.super Lb/d/b/a/d/h/Eb$a;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Eb$a<",
        "Lb/d/b/a/d/h/C;",
        "Lb/d/b/a/d/h/C$a;",
        ">;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/h/C;->u()Lb/d/b/a/d/h/C;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/Eb$a;-><init>(Lb/d/b/a/d/h/Eb;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/A;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/C$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lb/d/b/a/d/h/C$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/d/b/a/d/h/Eb$a;->e()V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$a;->b:Lb/d/b/a/d/h/Eb;

    check-cast v0, Lb/d/b/a/d/h/C;

    invoke-static {v0, p1}, Lb/d/b/a/d/h/C;->a(Lb/d/b/a/d/h/C;Ljava/lang/String;)V

    return-object p0
.end method
