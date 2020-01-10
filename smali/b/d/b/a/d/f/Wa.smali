.class final Lb/d/b/a/d/f/Wa;
.super Lb/d/b/a/d/f/bb;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/f/bb;"
    }
.end annotation


# instance fields
.field private final synthetic b:Lb/d/b/a/d/f/Ta;


# direct methods
.method private constructor <init>(Lb/d/b/a/d/f/Ta;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lb/d/b/a/d/f/Wa;->b:Lb/d/b/a/d/f/Ta;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lb/d/b/a/d/f/bb;-><init>(Lb/d/b/a/d/f/Ta;Lb/d/b/a/d/f/Ua;)V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/f/Ta;Lb/d/b/a/d/f/Ua;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/d/b/a/d/f/Wa;-><init>(Lb/d/b/a/d/f/Ta;)V

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
    new-instance v0, Lb/d/b/a/d/f/Va;

    iget-object v1, p0, Lb/d/b/a/d/f/Wa;->b:Lb/d/b/a/d/f/Ta;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb/d/b/a/d/f/Va;-><init>(Lb/d/b/a/d/f/Ta;Lb/d/b/a/d/f/Ua;)V

    return-object v0
.end method
