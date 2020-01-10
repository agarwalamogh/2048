.class public Lc/H;
.super Ljava/lang/Object;
.source "ThemeHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/H$a;
    }
.end annotation


# static fields
.field private static a:I

.field private static b:Lc/H$a;


# direct methods
.method private static a(I)Lc/H$a;
    .locals 4

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 6
    new-instance p0, Lc/H$a;

    invoke-direct {p0}, Lc/H$a;-><init>()V

    const-string v1, "#2c2b26"

    .line 7
    iput-object v1, p0, Lc/H$a;->b:Ljava/lang/String;

    .line 8
    iget-object v1, p0, Lc/H$a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "#"

    aput-object v3, v1, v2

    const-string v2, "#eee4da"

    .line 9
    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "#ede0c8"

    .line 10
    aput-object v2, v1, v0

    const/4 v0, 0x3

    const-string v2, "#f2b179"

    .line 11
    aput-object v2, v1, v0

    const/4 v0, 0x4

    const-string v2, "#f59563"

    .line 12
    aput-object v2, v1, v0

    const/4 v0, 0x5

    const-string v2, "#f67c5f"

    .line 13
    aput-object v2, v1, v0

    const/4 v0, 0x6

    const-string v2, "#f65e3b"

    .line 14
    aput-object v2, v1, v0

    const/4 v0, 0x7

    const-string v2, "#edcf72"

    .line 15
    aput-object v2, v1, v0

    const/16 v0, 0x8

    const-string v2, "#edcc61"

    .line 16
    aput-object v2, v1, v0

    const/16 v0, 0x9

    const-string v2, "#edc850"

    .line 17
    aput-object v2, v1, v0

    const/16 v0, 0xa

    const-string v2, "#edc53f"

    .line 18
    aput-object v2, v1, v0

    const/16 v0, 0xb

    const-string v2, "#edc22e"

    .line 19
    aput-object v2, v1, v0

    const/16 v0, 0xc

    const-string v2, "#6ecc13"

    .line 20
    aput-object v2, v1, v0

    const/16 v0, 0xd

    const-string v2, "#64c00b"

    .line 21
    aput-object v2, v1, v0

    const/16 v0, 0xe

    const-string v2, "#5cb901"

    .line 22
    aput-object v2, v1, v0

    const/16 v0, 0xf

    const-string v2, "#54a802"

    .line 23
    aput-object v2, v1, v0

    const/16 v0, 0x10

    const-string v2, "#4b8a0f"

    .line 24
    aput-object v2, v1, v0

    const/16 v0, 0x11

    const-string v2, "#5989f7"

    .line 25
    aput-object v2, v1, v0

    const/16 v0, 0x12

    const-string v2, "#4a7ef3"

    .line 26
    aput-object v2, v1, v0

    const/16 v0, 0x13

    const-string v2, "#386ee9"

    .line 27
    aput-object v2, v1, v0

    const/16 v0, 0x14

    const-string v2, "#265fdf"

    .line 28
    aput-object v2, v1, v0

    const/16 v0, 0x15

    const-string v2, "#164fd1"

    .line 29
    aput-object v2, v1, v0

    const/16 v0, 0x16

    const-string v2, "#ac3dac"

    .line 30
    aput-object v2, v1, v0

    const/16 v0, 0x17

    const-string v2, "#a031a0"

    .line 31
    aput-object v2, v1, v0

    const/16 v0, 0x18

    const-string v2, "#942694"

    .line 32
    aput-object v2, v1, v0

    const/16 v0, 0x19

    const-string v2, "#8a1e8a"

    .line 33
    aput-object v2, v1, v0

    const/16 v0, 0x1a

    const-string v2, "#7e157e"

    .line 34
    aput-object v2, v1, v0

    const/16 v0, 0x1b

    const-string v2, "#5b5747"

    .line 35
    aput-object v2, v1, v0

    const/16 v0, 0x1c

    const-string v2, "#4f4c40"

    .line 36
    aput-object v2, v1, v0

    const/16 v0, 0x1d

    const-string v2, "#3c3a32"

    .line 37
    aput-object v2, v1, v0

    const/16 v0, 0x1e

    .line 38
    :goto_0
    iget-object v1, p0, Lc/H$a;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 39
    iget-object v2, p0, Lc/H$a;->b:Ljava/lang/String;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method static a(Landroid/content/Context;)Lc/H$a;
    .locals 1

    .line 1
    invoke-static {p0}, Lc/a/p;->a(Landroid/content/Context;)I

    move-result p0

    .line 2
    sget v0, Lc/H;->a:I

    if-eq v0, p0, :cond_0

    .line 3
    sput p0, Lc/H;->a:I

    .line 4
    sget p0, Lc/H;->a:I

    invoke-static {p0}, Lc/H;->a(I)Lc/H$a;

    move-result-object p0

    sput-object p0, Lc/H;->b:Lc/H$a;

    .line 5
    :cond_0
    sget-object p0, Lc/H;->b:Lc/H$a;

    return-object p0
.end method
