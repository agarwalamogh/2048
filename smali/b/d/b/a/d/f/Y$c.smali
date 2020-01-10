.class public abstract Lb/d/b/a/d/f/Y$c;
.super Lb/d/b/a/d/f/Y;

# interfaces
.implements Lb/d/b/a/d/f/Ea;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/f/Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lb/d/b/a/d/f/Y$c<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lb/d/b/a/d/f/Y<",
        "TMessageType;TBuilderType;>;",
        "Lb/d/b/a/d/f/Ea;"
    }
.end annotation


# instance fields
.field protected zzrw:Lb/d/b/a/d/f/Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/f/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lb/d/b/a/d/f/Y;-><init>()V

    .line 2
    invoke-static {}, Lb/d/b/a/d/f/Q;->f()Lb/d/b/a/d/f/Q;

    move-result-object v0

    iput-object v0, p0, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    return-void
.end method


# virtual methods
.method final k()Lb/d/b/a/d/f/Q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/d/b/a/d/f/Q<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    invoke-virtual {v0}, Lb/d/b/a/d/f/Q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    invoke-virtual {v0}, Lb/d/b/a/d/f/Q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/f/Q;

    iput-object v0, p0, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    .line 3
    :cond_0
    iget-object v0, p0, Lb/d/b/a/d/f/Y$c;->zzrw:Lb/d/b/a/d/f/Q;

    return-object v0
.end method
