.class public final Lb/d/b/a/d/d/e;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lb/d/b/a/d/d/d;

.field private static volatile b:Lb/d/b/a/d/d/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/d/g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb/d/b/a/d/d/g;-><init>(Lb/d/b/a/d/d/f;)V

    .line 2
    sput-object v0, Lb/d/b/a/d/d/e;->a:Lb/d/b/a/d/d/d;

    sput-object v0, Lb/d/b/a/d/d/e;->b:Lb/d/b/a/d/d/d;

    return-void
.end method

.method public static a()Lb/d/b/a/d/d/d;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/d/e;->b:Lb/d/b/a/d/d/d;

    return-object v0
.end method
