.class public abstract Lb/d/b/a/d/h/Wa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/a/d/h/Wa;

.field private static final b:Lb/d/b/a/d/h/bb;

.field private static final c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lb/d/b/a/d/h/Wa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/fb;

    sget-object v1, Lb/d/b/a/d/h/Fb;->c:[B

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/fb;-><init>([B)V

    sput-object v0, Lb/d/b/a/d/h/Wa;->a:Lb/d/b/a/d/h/Wa;

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/Pa;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lb/d/b/a/d/h/eb;

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/eb;-><init>(Lb/d/b/a/d/h/Va;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lb/d/b/a/d/h/_a;

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/_a;-><init>(Lb/d/b/a/d/h/Va;)V

    :goto_0
    sput-object v0, Lb/d/b/a/d/h/Wa;->b:Lb/d/b/a/d/h/bb;

    .line 3
    new-instance v0, Lb/d/b/a/d/h/Ya;

    invoke-direct {v0}, Lb/d/b/a/d/h/Ya;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/Wa;->c:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/d/b/a/d/h/Wa;->d:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    .line 7
    invoke-static {p0}, Lb/d/b/a/d/h/Wa;->b(B)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lb/d/b/a/d/h/Wa;
    .locals 2

    .line 4
    new-instance v0, Lb/d/b/a/d/h/fb;

    sget-object v1, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/fb;-><init>([B)V

    return-object v0
.end method

.method static a([B)Lb/d/b/a/d/h/Wa;
    .locals 1

    .line 3
    new-instance v0, Lb/d/b/a/d/h/fb;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/fb;-><init>([B)V

    return-object v0
.end method

.method public static a([BII)Lb/d/b/a/d/h/Wa;
    .locals 2

    add-int v0, p1, p2

    .line 1
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/Wa;->b(III)I

    .line 2
    new-instance v0, Lb/d/b/a/d/h/fb;

    sget-object v1, Lb/d/b/a/d/h/Wa;->b:Lb/d/b/a/d/h/bb;

    invoke-interface {v1, p0, p1, p2}, Lb/d/b/a/d/h/bb;->a([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/fb;-><init>([B)V

    return-object v0
.end method

.method private static b(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method static b(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x42

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Beginning index larger than ending index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    const/16 v0, 0x25

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "End index: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const/16 p2, 0x20

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Beginning index: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return v0
.end method

.method static m(I)Lb/d/b/a/d/h/db;
    .locals 2

    .line 1
    new-instance v0, Lb/d/b/a/d/h/db;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/d/b/a/d/h/db;-><init>(ILb/d/b/a/d/h/Va;)V

    return-object v0
.end method


# virtual methods
.method protected abstract a(III)I
.end method

.method public abstract a(II)Lb/d/b/a/d/h/Wa;
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 5
    sget-object v0, Lb/d/b/a/d/h/Fb;->a:Ljava/nio/charset/Charset;

    .line 6
    invoke-virtual {p0}, Lb/d/b/a/d/h/Wa;->size()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lb/d/b/a/d/h/Wa;->a(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected abstract a(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method abstract a(Lb/d/b/a/d/h/Ta;)V
.end method

.method public abstract b()Z
.end method

.method protected final c()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/Wa;->d:I

    return v0
.end method

.method public abstract equals(Ljava/lang/Object;)Z
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/Wa;->d:I

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lb/d/b/a/d/h/Wa;->size()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1, v0}, Lb/d/b/a/d/h/Wa;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :cond_0
    iput v0, p0, Lb/d/b/a/d/h/Wa;->d:I

    :cond_1
    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/h/Va;

    invoke-direct {v0, p0}, Lb/d/b/a/d/h/Va;-><init>(Lb/d/b/a/d/h/Wa;)V

    return-object v0
.end method

.method public abstract k(I)B
.end method

.method abstract l(I)B
.end method

.method public abstract size()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Lb/d/b/a/d/h/Wa;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "<ByteString@%s size=%d>"

    .line 3
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
