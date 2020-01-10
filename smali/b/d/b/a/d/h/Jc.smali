.class final Lb/d/b/a/d/h/Jc;
.super Lb/d/b/a/d/h/Pc;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/Pc;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/d/b/a/d/h/Ic;


# direct methods
.method private constructor <init>(Lb/d/b/a/d/h/Ic;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/h/Jc;->b:Lb/d/b/a/d/h/Ic;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/h/Pc;-><init>(Lb/d/b/a/d/h/Ic;Lb/d/b/a/d/h/Hc;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/Ic;Lb/d/b/a/d/h/Hc;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/d/b/a/d/h/Jc;-><init>(Lb/d/b/a/d/h/Ic;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lb/d/b/a/d/h/Kc;

    iget-object v1, p0, Lb/d/b/a/d/h/Jc;->b:Lb/d/b/a/d/h/Ic;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/d/h/Kc;-><init>(Lb/d/b/a/d/h/Ic;Lb/d/b/a/d/h/Hc;)V

    return-object v0
.end method
