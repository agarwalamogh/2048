.class final Lb/d/b/a/d/h/I;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Lb;


# static fields
.field static final a:Lb/d/b/a/d/h/Lb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/h/I;

    invoke-direct {v0}, Lb/d/b/a/d/h/I;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/I;->a:Lb/d/b/a/d/h/Lb;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(I)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lb/d/b/a/d/h/F$a;->a(I)Lb/d/b/a/d/h/F$a;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
