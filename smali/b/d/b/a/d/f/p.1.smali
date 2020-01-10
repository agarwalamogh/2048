.class public Lb/d/b/a/d/f/p;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType::",
        "Lb/d/b/a/d/f/Ca;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final a:Lb/d/b/a/d/f/M;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lb/d/b/a/d/f/M;->a()Lb/d/b/a/d/f/M;

    move-result-object v0

    sput-object v0, Lb/d/b/a/d/f/p;->a:Lb/d/b/a/d/f/M;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
