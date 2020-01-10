.class public abstract Lb/d/b/a/d/h/Eb$b;
.super Lb/d/b/a/d/h/Eb;

# interfaces
.implements Lb/d/b/a/d/h/qc;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/Eb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/h/Eb$b<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/a/d/h/Eb<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/b/a/d/h/qc;"
    }
.end annotation


# instance fields
.field protected zzaic:Lb/d/b/a/d/h/ub;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/ub<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/h/Eb;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/ub;->f()Lb/d/b/a/d/h/ub;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    return-void
.end method


# virtual methods
.method final m()Lb/d/b/a/d/h/ub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/h/ub<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ub;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ub;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/ub;

    iput-object v0, p0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/h/Eb$b;->zzaic:Lb/d/b/a/d/h/ub;

    return-object v0
.end method
