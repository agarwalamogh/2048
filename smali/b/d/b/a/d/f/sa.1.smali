.class final Lb/d/b/a/d/f/sa;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/f/Ra;


# static fields
.field private static final a:Lb/d/b/a/d/f/Ba;


# instance fields
.field private final b:Lb/d/b/a/d/f/Ba;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/f/ta;

    invoke-direct {v0}, Lb/d/b/a/d/f/ta;-><init>()V

    sput-object v0, Lb/d/b/a/d/f/sa;->a:Lb/d/b/a/d/f/Ba;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lb/d/b/a/d/f/ua;

    const/4 v1, 0x2

    new-array v1, v1, [Lb/d/b/a/d/f/Ba;

    .line 2
    invoke-static {}, Lb/d/b/a/d/f/X;->a()Lb/d/b/a/d/f/X;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lb/d/b/a/d/f/sa;->a()Lb/d/b/a/d/f/Ba;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lb/d/b/a/d/f/ua;-><init>([Lb/d/b/a/d/f/Ba;)V

    .line 3
    invoke-direct {p0, v0}, Lb/d/b/a/d/f/sa;-><init>(Lb/d/b/a/d/f/Ba;)V

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/d/f/Ba;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 5
    invoke-static {p1, v0}, Lb/d/b/a/d/f/aa;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lb/d/b/a/d/f/Ba;

    iput-object p1, p0, Lb/d/b/a/d/f/sa;->b:Lb/d/b/a/d/f/Ba;

    return-void
.end method

.method private static a()Lb/d/b/a/d/f/Ba;
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

    check-cast v0, Lb/d/b/a/d/f/Ba;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 41
    :catch_0
    sget-object v0, Lb/d/b/a/d/f/sa;->a:Lb/d/b/a/d/f/Ba;

    return-object v0
.end method

.method private static a(Lb/d/b/a/d/f/Aa;)Z
    .locals 1

    .line 38
    invoke-interface {p0}, Lb/d/b/a/d/f/Aa;->a()I

    move-result p0

    sget v0, Lb/d/b/a/d/f/Y$d;->i:I

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lb/d/b/a/d/f/Qa;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lb/d/b/a/d/f/Qa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/d/b/a/d/f/Sa;->a(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/f/sa;->b:Lb/d/b/a/d/f/Ba;

    invoke-interface {v0, p1}, Lb/d/b/a/d/f/Ba;->b(Ljava/lang/Class;)Lb/d/b/a/d/f/Aa;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lb/d/b/a/d/f/Aa;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    const-class v0, Lb/d/b/a/d/f/Y;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lb/d/b/a/d/f/Sa;->c()Lb/d/b/a/d/f/hb;

    move-result-object p1

    .line 6
    invoke-static {}, Lb/d/b/a/d/f/P;->a()Lb/d/b/a/d/f/N;

    move-result-object v0

    .line 7
    invoke-interface {v2}, Lb/d/b/a/d/f/Aa;->c()Lb/d/b/a/d/f/Ca;

    move-result-object v1

    .line 8
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/f/Ha;->a(Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ha;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lb/d/b/a/d/f/Sa;->a()Lb/d/b/a/d/f/hb;

    move-result-object p1

    .line 10
    invoke-static {}, Lb/d/b/a/d/f/P;->b()Lb/d/b/a/d/f/N;

    move-result-object v0

    .line 11
    invoke-interface {v2}, Lb/d/b/a/d/f/Aa;->c()Lb/d/b/a/d/f/Ca;

    move-result-object v1

    .line 12
    invoke-static {p1, v0, v1}, Lb/d/b/a/d/f/Ha;->a(Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/Ca;)Lb/d/b/a/d/f/Ha;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    const-class v0, Lb/d/b/a/d/f/Y;

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {v2}, Lb/d/b/a/d/f/sa;->a(Lb/d/b/a/d/f/Aa;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lb/d/b/a/d/f/La;->b()Lb/d/b/a/d/f/Ja;

    move-result-object v3

    .line 16
    invoke-static {}, Lb/d/b/a/d/f/na;->b()Lb/d/b/a/d/f/na;

    move-result-object v4

    .line 17
    invoke-static {}, Lb/d/b/a/d/f/Sa;->c()Lb/d/b/a/d/f/hb;

    move-result-object v5

    .line 18
    invoke-static {}, Lb/d/b/a/d/f/P;->a()Lb/d/b/a/d/f/N;

    move-result-object v6

    .line 19
    invoke-static {}, Lb/d/b/a/d/f/za;->b()Lb/d/b/a/d/f/xa;

    move-result-object v7

    move-object v1, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/f/Ga;->a(Ljava/lang/Class;Lb/d/b/a/d/f/Aa;Lb/d/b/a/d/f/Ja;Lb/d/b/a/d/f/na;Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/xa;)Lb/d/b/a/d/f/Ga;

    move-result-object p1

    return-object p1

    .line 21
    :cond_2
    invoke-static {}, Lb/d/b/a/d/f/La;->b()Lb/d/b/a/d/f/Ja;

    move-result-object v3

    .line 22
    invoke-static {}, Lb/d/b/a/d/f/na;->b()Lb/d/b/a/d/f/na;

    move-result-object v4

    .line 23
    invoke-static {}, Lb/d/b/a/d/f/Sa;->c()Lb/d/b/a/d/f/hb;

    move-result-object v5

    const/4 v6, 0x0

    .line 24
    invoke-static {}, Lb/d/b/a/d/f/za;->b()Lb/d/b/a/d/f/xa;

    move-result-object v7

    move-object v1, p1

    .line 25
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/f/Ga;->a(Ljava/lang/Class;Lb/d/b/a/d/f/Aa;Lb/d/b/a/d/f/Ja;Lb/d/b/a/d/f/na;Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/xa;)Lb/d/b/a/d/f/Ga;

    move-result-object p1

    return-object p1

    .line 26
    :cond_3
    invoke-static {v2}, Lb/d/b/a/d/f/sa;->a(Lb/d/b/a/d/f/Aa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27
    invoke-static {}, Lb/d/b/a/d/f/La;->a()Lb/d/b/a/d/f/Ja;

    move-result-object v3

    .line 28
    invoke-static {}, Lb/d/b/a/d/f/na;->a()Lb/d/b/a/d/f/na;

    move-result-object v4

    .line 29
    invoke-static {}, Lb/d/b/a/d/f/Sa;->a()Lb/d/b/a/d/f/hb;

    move-result-object v5

    .line 30
    invoke-static {}, Lb/d/b/a/d/f/P;->b()Lb/d/b/a/d/f/N;

    move-result-object v6

    .line 31
    invoke-static {}, Lb/d/b/a/d/f/za;->a()Lb/d/b/a/d/f/xa;

    move-result-object v7

    move-object v1, p1

    .line 32
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/f/Ga;->a(Ljava/lang/Class;Lb/d/b/a/d/f/Aa;Lb/d/b/a/d/f/Ja;Lb/d/b/a/d/f/na;Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/xa;)Lb/d/b/a/d/f/Ga;

    move-result-object p1

    return-object p1

    .line 33
    :cond_4
    invoke-static {}, Lb/d/b/a/d/f/La;->a()Lb/d/b/a/d/f/Ja;

    move-result-object v3

    .line 34
    invoke-static {}, Lb/d/b/a/d/f/na;->a()Lb/d/b/a/d/f/na;

    move-result-object v4

    .line 35
    invoke-static {}, Lb/d/b/a/d/f/Sa;->b()Lb/d/b/a/d/f/hb;

    move-result-object v5

    const/4 v6, 0x0

    .line 36
    invoke-static {}, Lb/d/b/a/d/f/za;->a()Lb/d/b/a/d/f/xa;

    move-result-object v7

    move-object v1, p1

    .line 37
    invoke-static/range {v1 .. v7}, Lb/d/b/a/d/f/Ga;->a(Ljava/lang/Class;Lb/d/b/a/d/f/Aa;Lb/d/b/a/d/f/Ja;Lb/d/b/a/d/f/na;Lb/d/b/a/d/f/hb;Lb/d/b/a/d/f/N;Lb/d/b/a/d/f/xa;)Lb/d/b/a/d/f/Ga;

    move-result-object p1

    return-object p1
.end method
