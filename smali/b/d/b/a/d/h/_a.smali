.class final Lb/d/b/a/d/h/_a;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/bb;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/d/b/a/d/h/Va;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lb/d/b/a/d/h/_a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([BII)[B
    .locals 0

    add-int/2addr p3, p2

    .line 1
    invoke-static {p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    return-object p1
.end method
