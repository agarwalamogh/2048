.class public final enum Lb/b/b/a/c$a;
.super Ljava/lang/Enum;
.source "AppodealAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/b/b/a/c$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/b/b/a/c$a;

.field public static final enum b:Lb/b/b/a/c$a;

.field public static final enum c:Lb/b/b/a/c$a;

.field public static final enum d:Lb/b/b/a/c$a;

.field private static final synthetic e:[Lb/b/b/a/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lb/b/b/a/c$a;

    const/4 v1, 0x0

    const-string v2, "V1_10_10"

    invoke-direct {v0, v2, v1}, Lb/b/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/c$a;->a:Lb/b/b/a/c$a;

    new-instance v0, Lb/b/b/a/c$a;

    const/4 v2, 0x1

    const-string v3, "V1_12_8"

    invoke-direct {v0, v3, v2}, Lb/b/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/c$a;->b:Lb/b/b/a/c$a;

    new-instance v0, Lb/b/b/a/c$a;

    const/4 v3, 0x2

    const-string v4, "V1_13_10"

    invoke-direct {v0, v4, v3}, Lb/b/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/c$a;->c:Lb/b/b/a/c$a;

    new-instance v0, Lb/b/b/a/c$a;

    const/4 v4, 0x3

    const-string v5, "V1_14_14"

    invoke-direct {v0, v5, v4}, Lb/b/b/a/c$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/b/b/a/c$a;->d:Lb/b/b/a/c$a;

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lb/b/b/a/c$a;

    sget-object v5, Lb/b/b/a/c$a;->a:Lb/b/b/a/c$a;

    aput-object v5, v0, v1

    sget-object v1, Lb/b/b/a/c$a;->b:Lb/b/b/a/c$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/b/b/a/c$a;->c:Lb/b/b/a/c$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/b/b/a/c$a;->d:Lb/b/b/a/c$a;

    aput-object v1, v0, v4

    sput-object v0, Lb/b/b/a/c$a;->e:[Lb/b/b/a/c$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/b/b/a/c$a;
    .locals 1

    .line 1
    const-class v0, Lb/b/b/a/c$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/b/b/a/c$a;

    return-object p0
.end method

.method public static values()[Lb/b/b/a/c$a;
    .locals 1

    .line 1
    sget-object v0, Lb/b/b/a/c$a;->e:[Lb/b/b/a/c$a;

    invoke-virtual {v0}, [Lb/b/b/a/c$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/b/b/a/c$a;

    return-object v0
.end method
