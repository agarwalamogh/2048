.class public final Lb/c/b/X;
.super Lb/c/b/Z;
.source "SourceFile"


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lb/c/b/X;->a(Ljava/lang/String;I)Lb/c/b/aa;

    move-result-object p1

    invoke-direct {p0, p1}, Lb/c/b/Z;-><init>(Lb/c/b/aa;)V

    .line 2
    iput p2, p0, Lb/c/b/X;->b:I

    return-void
.end method

.method private static a(Ljava/lang/String;I)Lb/c/b/aa;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb/c/b/X;->b(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p0}, Lb/c/b/Y;->a(Ljava/lang/String;)Lb/c/b/aa;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static b(Ljava/lang/String;I)Z
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
