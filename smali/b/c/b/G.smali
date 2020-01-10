.class public final enum Lb/c/b/G;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/c/b/G;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/c/b/G;

.field public static final enum b:Lb/c/b/G;

.field private static final synthetic c:[Lb/c/b/G;


# instance fields
.field public final d:I

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lb/c/b/G;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "PhoneId"

    invoke-direct {v0, v3, v1, v2, v2}, Lb/c/b/G;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lb/c/b/G;->a:Lb/c/b/G;

    .line 2
    new-instance v0, Lb/c/b/G;

    const-string v3, "Sha1Imei"

    const/4 v4, 0x5

    invoke-direct {v0, v3, v2, v4, v1}, Lb/c/b/G;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lb/c/b/G;->b:Lb/c/b/G;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lb/c/b/G;

    sget-object v3, Lb/c/b/G;->a:Lb/c/b/G;

    aput-object v3, v0, v1

    sget-object v1, Lb/c/b/G;->b:Lb/c/b/G;

    aput-object v1, v0, v2

    sput-object v0, Lb/c/b/G;->c:[Lb/c/b/G;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/c/b/G;->d:I

    .line 3
    iput-boolean p4, p0, Lb/c/b/G;->e:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/c/b/G;
    .locals 1

    .line 1
    const-class v0, Lb/c/b/G;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/c/b/G;

    return-object p0
.end method

.method public static values()[Lb/c/b/G;
    .locals 1

    .line 1
    sget-object v0, Lb/c/b/G;->c:[Lb/c/b/G;

    invoke-virtual {v0}, [Lb/c/b/G;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/c/b/G;

    return-object v0
.end method
