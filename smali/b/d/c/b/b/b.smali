.class public abstract Lb/d/c/b/b/b;
.super Ljava/lang/Object;
.source "ReflectionAccessor.java"


# static fields
.field private static final a:Lb/d/c/b/b/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lb/d/c/e/a;->a()I

    move-result v0

    const/16 v1, 0x9

    if-ge v0, v1, :cond_0

    new-instance v0, Lb/d/c/b/b/a;

    invoke-direct {v0}, Lb/d/c/b/b/a;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/c/b/b/c;

    invoke-direct {v0}, Lb/d/c/b/b/c;-><init>()V

    :goto_0
    sput-object v0, Lb/d/c/b/b/b;->a:Lb/d/c/b/b/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/d/c/b/b/b;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/b/b/b;->a:Lb/d/c/b/b/b;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/reflect/AccessibleObject;)V
.end method
