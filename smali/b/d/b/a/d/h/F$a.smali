.class public final enum Lb/d/b/a/d/h/F$a;
.super Ljava/lang/Enum;

# interfaces
.implements Lb/d/b/a/d/h/Jb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/d/b/a/d/h/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lb/d/b/a/d/h/F$a;",
        ">;",
        "Lb/d/b/a/d/h/Jb;"
    }
.end annotation


# static fields
.field public static final enum a:Lb/d/b/a/d/h/F$a;

.field public static final enum b:Lb/d/b/a/d/h/F$a;

.field public static final enum c:Lb/d/b/a/d/h/F$a;

.field public static final enum d:Lb/d/b/a/d/h/F$a;

.field public static final enum e:Lb/d/b/a/d/h/F$a;

.field public static final enum f:Lb/d/b/a/d/h/F$a;

.field public static final enum g:Lb/d/b/a/d/h/F$a;

.field private static final h:Lb/d/b/a/d/h/Ib;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Ib<",
            "Lb/d/b/a/d/h/F$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic i:[Lb/d/b/a/d/h/F$a;


# instance fields
.field private final j:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN_MATCH_TYPE"

    invoke-direct {v0, v2, v1, v1}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->a:Lb/d/b/a/d/h/F$a;

    .line 2
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v2, 0x1

    const-string v3, "REGEXP"

    invoke-direct {v0, v3, v2, v2}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->b:Lb/d/b/a/d/h/F$a;

    .line 3
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v3, 0x2

    const-string v4, "BEGINS_WITH"

    invoke-direct {v0, v4, v3, v3}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->c:Lb/d/b/a/d/h/F$a;

    .line 4
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v4, 0x3

    const-string v5, "ENDS_WITH"

    invoke-direct {v0, v5, v4, v4}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->d:Lb/d/b/a/d/h/F$a;

    .line 5
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v5, 0x4

    const-string v6, "PARTIAL"

    invoke-direct {v0, v6, v5, v5}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->e:Lb/d/b/a/d/h/F$a;

    .line 6
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v6, 0x5

    const-string v7, "EXACT"

    invoke-direct {v0, v7, v6, v6}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->f:Lb/d/b/a/d/h/F$a;

    .line 7
    new-instance v0, Lb/d/b/a/d/h/F$a;

    const/4 v7, 0x6

    const-string v8, "IN_LIST"

    invoke-direct {v0, v8, v7, v7}, Lb/d/b/a/d/h/F$a;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lb/d/b/a/d/h/F$a;->g:Lb/d/b/a/d/h/F$a;

    const/4 v0, 0x7

    .line 8
    new-array v0, v0, [Lb/d/b/a/d/h/F$a;

    sget-object v8, Lb/d/b/a/d/h/F$a;->a:Lb/d/b/a/d/h/F$a;

    aput-object v8, v0, v1

    sget-object v1, Lb/d/b/a/d/h/F$a;->b:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v2

    sget-object v1, Lb/d/b/a/d/h/F$a;->c:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v3

    sget-object v1, Lb/d/b/a/d/h/F$a;->d:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v4

    sget-object v1, Lb/d/b/a/d/h/F$a;->e:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v5

    sget-object v1, Lb/d/b/a/d/h/F$a;->f:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v6

    sget-object v1, Lb/d/b/a/d/h/F$a;->g:Lb/d/b/a/d/h/F$a;

    aput-object v1, v0, v7

    sput-object v0, Lb/d/b/a/d/h/F$a;->i:[Lb/d/b/a/d/h/F$a;

    .line 9
    new-instance v0, Lb/d/b/a/d/h/J;

    invoke-direct {v0}, Lb/d/b/a/d/h/J;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/F$a;->h:Lb/d/b/a/d/h/Ib;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lb/d/b/a/d/h/F$a;->j:I

    return-void
.end method

.method public static a(I)Lb/d/b/a/d/h/F$a;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lb/d/b/a/d/h/F$a;->g:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lb/d/b/a/d/h/F$a;->f:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lb/d/b/a/d/h/F$a;->e:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lb/d/b/a/d/h/F$a;->d:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lb/d/b/a/d/h/F$a;->c:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lb/d/b/a/d/h/F$a;->b:Lb/d/b/a/d/h/F$a;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lb/d/b/a/d/h/F$a;->a:Lb/d/b/a/d/h/F$a;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a()Lb/d/b/a/d/h/Lb;
    .locals 1

    .line 8
    sget-object v0, Lb/d/b/a/d/h/I;->a:Lb/d/b/a/d/h/Lb;

    return-object v0
.end method

.method public static values()[Lb/d/b/a/d/h/F$a;
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/F$a;->i:[Lb/d/b/a/d/h/F$a;

    invoke-virtual {v0}, [Lb/d/b/a/d/h/F$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/d/b/a/d/h/F$a;

    return-object v0
.end method


# virtual methods
.method public final ea()I
    .locals 1

    .line 1
    iget v0, p0, Lb/d/b/a/d/h/F$a;->j:I

    return v0
.end method
