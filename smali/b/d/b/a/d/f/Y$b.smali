.class public final Lb/d/b/a/d/f/Y$b;
.super Lb/d/b/a/d/f/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/f/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lb/d/b/a/d/f/Y<",
        "TT;*>;>",
        "Lb/d/b/a/d/f/p<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final b:Lb/d/b/a/d/f/Y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/d/b/a/d/f/Y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/p;-><init>()V

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/f/Y$b;->b:Lb/d/b/a/d/f/Y;

    return-void
.end method
