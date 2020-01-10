.class public final Lb/d/b/a/d/h/Eb$c;
.super Lb/d/b/a/d/h/Na;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/d/b/a/d/h/Eb<",
        "TT;*>;>",
        "Lb/d/b/a/d/h/Na<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lb/d/b/a/d/h/Eb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b/a/d/h/Eb;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Na;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/Eb$c;->b:Lb/d/b/a/d/h/Eb;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lb/d/b/a/d/h/ib;Lb/d/b/a/d/h/rb;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$c;->b:Lb/d/b/a/d/h/Eb;

    invoke-static {v0, p1, p2}, Lb/d/b/a/d/h/Eb;->a(Lb/d/b/a/d/h/Eb;Lb/d/b/a/d/h/ib;Lb/d/b/a/d/h/rb;)Lb/d/b/a/d/h/Eb;

    move-result-object p1

    return-object p1
.end method
