.class public abstract enum Lb/d/c/F;
.super Ljava/lang/Enum;
.source "LongSerializationPolicy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/c/F;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/c/F;

.field public static final enum b:Lb/d/c/F;

.field private static final synthetic c:[Lb/d/c/F;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/c/D;

    const/4 v1, 0x0

    const-string v2, "DEFAULT"

    invoke-direct {v0, v2, v1}, Lb/d/c/D;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/F;->a:Lb/d/c/F;

    .line 2
    new-instance v0, Lb/d/c/E;

    const/4 v2, 0x1

    const-string v3, "STRING"

    invoke-direct {v0, v3, v2}, Lb/d/c/E;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lb/d/c/F;->b:Lb/d/c/F;

    const/4 v0, 0x2

    .line 3
    new-array v0, v0, [Lb/d/c/F;

    sget-object v3, Lb/d/c/F;->a:Lb/d/c/F;

    aput-object v3, v0, v1

    sget-object v1, Lb/d/c/F;->b:Lb/d/c/F;

    aput-object v1, v0, v2

    sput-object v0, Lb/d/c/F;->c:[Lb/d/c/F;

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

.method synthetic constructor <init>(Ljava/lang/String;ILb/d/c/D;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/d/c/F;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lb/d/c/F;
    .locals 1

    .line 1
    const-class v0, Lb/d/c/F;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lb/d/c/F;

    return-object p0
.end method

.method public static values()[Lb/d/c/F;
    .locals 1

    .line 1
    sget-object v0, Lb/d/c/F;->c:[Lb/d/c/F;

    invoke-virtual {v0}, [Lb/d/c/F;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/c/F;

    return-object v0
.end method
