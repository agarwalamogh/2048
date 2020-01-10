.class final Lb/d/c/b/a/v$a;
.super Ljava/lang/Object;
.source "TreeTypeAdapter.java"

# interfaces
.implements Lb/d/c/A;
.implements Lb/d/c/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/c/b/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/b/a/v;


# direct methods
.method private constructor <init>(Lb/d/c/b/a/v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/a/v$a;->a:Lb/d/c/b/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/c/b/a/v;Lb/d/c/b/a/u;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/d/c/b/a/v$a;-><init>(Lb/d/c/b/a/v;)V

    return-void
.end method
