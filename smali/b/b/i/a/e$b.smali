.class public Lb/b/i/a/e$b;
.super Ljava/lang/Object;
.source "HeavyTaskManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/i/a/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    return v1

    :cond_2
    const/4 v0, 0x3

    const/4 v1, 0x6

    if-ne p1, v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x4

    const/4 v2, 0x7

    if-ne p1, v0, :cond_4

    return v2

    :cond_4
    if-ne p1, v1, :cond_5

    const/16 p1, 0xa

    return p1

    :cond_5
    if-ne p1, v2, :cond_6

    const/16 p1, 0xb

    return p1

    :cond_6
    const/16 p1, 0x1e

    return p1
.end method
