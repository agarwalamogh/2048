.class final Lb/d/b/a/d/h/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Gc;


# static fields
.field private static final a:Lb/d/b/a/d/h/lc;


# instance fields
.field private final b:Lb/d/b/a/d/h/lc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/h/ec;

    invoke-direct {v0}, Lb/d/b/a/d/h/ec;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/bc;->a:Lb/d/b/a/d/h/lc;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/a/d/h/dc;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/d/b/a/d/h/lc;

    .line 2
    invoke-static {}, Lb/d/b/a/d/h/Cb;->a()Lb/d/b/a/d/h/Cb;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lb/d/b/a/d/h/bc;->a()Lb/d/b/a/d/h/lc;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/d/b/a/d/h/dc;-><init>([Lb/d/b/a/d/h/lc;)V

    .line 3
    invoke-direct {p0, v0}, Lb/d/b/a/d/h/bc;-><init>(Lb/d/b/a/d/h/lc;)V

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/d/h/lc;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lb/d/b/a/d/h/Fb;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/d/h/lc;

    iput-object p1, p0, Lb/d/b/a/d/h/bc;->b:Lb/d/b/a/d/h/lc;

    return-void
.end method

.method private static a()Lb/d/b/a/d/h/lc;
    .locals 4

    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 39
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 40
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/lc;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lb/d/b/a/d/h/bc;->a:Lb/d/b/a/d/h/lc;

    return-object v0
.end method

.method private static a(Lb/d/b/a/d/h/mc;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lb/d/b/a/d/h/mc;->c()I

    move-result p0

    sget v0, Lb/d/b/a/d/h/Eb$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/d/b/a/d/h/Cc;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/b/a/d/h/Cc<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/d/b/a/d/h/Ec;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/h/bc;->b:Lb/d/b/a/d/h/lc;

    invoke-interface {v0, p1}, Lb/d/b/a/d/h/lc;->a(Ljava/lang/Class;)Lb/d/b/a/d/h/mc;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lb/d/b/a/d/h/mc;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lb/d/b/a/d/h/Eb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lb/d/b/a/d/h/Ec;->c()Lb/d/b/a/d/h/Vc;

    move-result-object p1

    .line 6
    invoke-static {}, Lb/d/b/a/d/h/vb;->a()Lb/d/b/a/d/h/tb;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lb/d/b/a/d/h/mc;->a()Lb/d/b/a/d/h/oc;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/tc;->a(Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/oc;)Lb/d/b/a/d/h/tc;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lb/d/b/a/d/h/Ec;->a()Lb/d/b/a/d/h/Vc;

    move-result-object p1

    .line 10
    invoke-static {}, Lb/d/b/a/d/h/vb;->b()Lb/d/b/a/d/h/tb;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lb/d/b/a/d/h/mc;->a()Lb/d/b/a/d/h/oc;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/h/tc;->a(Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/oc;)Lb/d/b/a/d/h/tc;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    const-class v0, Lb/d/b/a/d/h/Eb;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lb/d/b/a/d/h/bc;->a(Lb/d/b/a/d/h/mc;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lb/d/b/a/d/h/xc;->b()Lb/d/b/a/d/h/vc;

    move-result-object v3

    .line 16
    invoke-static {}, Lb/d/b/a/d/h/Zb;->b()Lb/d/b/a/d/h/Zb;

    move-result-object v4

    .line 17
    invoke-static {}, Lb/d/b/a/d/h/Ec;->c()Lb/d/b/a/d/h/Vc;

    move-result-object v5

    .line 18
    invoke-static {}, Lb/d/b/a/d/h/vb;->a()Lb/d/b/a/d/h/tb;

    move-result-object v6

    .line 19
    invoke-static {}, Lb/d/b/a/d/h/jc;->b()Lb/d/b/a/d/h/hc;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Lb/d/b/a/d/h/mc;Lb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)Lb/d/b/a/d/h/rc;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lb/d/b/a/d/h/xc;->b()Lb/d/b/a/d/h/vc;

    move-result-object v3

    .line 22
    invoke-static {}, Lb/d/b/a/d/h/Zb;->b()Lb/d/b/a/d/h/Zb;

    move-result-object v4

    .line 23
    invoke-static {}, Lb/d/b/a/d/h/Ec;->c()Lb/d/b/a/d/h/Vc;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lb/d/b/a/d/h/jc;->b()Lb/d/b/a/d/h/hc;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Lb/d/b/a/d/h/mc;Lb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)Lb/d/b/a/d/h/rc;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v2}, Lb/d/b/a/d/h/bc;->a(Lb/d/b/a/d/h/mc;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lb/d/b/a/d/h/xc;->a()Lb/d/b/a/d/h/vc;

    move-result-object v3

    .line 28
    invoke-static {}, Lb/d/b/a/d/h/Zb;->a()Lb/d/b/a/d/h/Zb;

    move-result-object v4

    .line 29
    invoke-static {}, Lb/d/b/a/d/h/Ec;->a()Lb/d/b/a/d/h/Vc;

    move-result-object v5

    .line 30
    invoke-static {}, Lb/d/b/a/d/h/vb;->b()Lb/d/b/a/d/h/tb;

    move-result-object v6

    .line 31
    invoke-static {}, Lb/d/b/a/d/h/jc;->a()Lb/d/b/a/d/h/hc;

    move-result-object v7

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Lb/d/b/a/d/h/mc;Lb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)Lb/d/b/a/d/h/rc;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lb/d/b/a/d/h/xc;->a()Lb/d/b/a/d/h/vc;

    move-result-object v3

    .line 34
    invoke-static {}, Lb/d/b/a/d/h/Zb;->a()Lb/d/b/a/d/h/Zb;

    move-result-object v4

    .line 35
    invoke-static {}, Lb/d/b/a/d/h/Ec;->b()Lb/d/b/a/d/h/Vc;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lb/d/b/a/d/h/jc;->a()Lb/d/b/a/d/h/hc;

    move-result-object v7

    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/h/rc;->a(Ljava/lang/Class;Lb/d/b/a/d/h/mc;Lb/d/b/a/d/h/vc;Lb/d/b/a/d/h/Zb;Lb/d/b/a/d/h/Vc;Lb/d/b/a/d/h/tb;Lb/d/b/a/d/h/hc;)Lb/d/b/a/d/h/rc;

    move-result-object p1

    return-object p1
.end method
