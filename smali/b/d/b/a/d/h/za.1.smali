.class public final Lb/d/b/a/d/h/za;
.super Ljava/lang/Object;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:Z

.field private final i:Lb/d/b/a/d/h/Da;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Da<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 10

    const/4 v1, 0x0

    const-string v3, ""

    const-string v4, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 1
    invoke-direct/range {v0 .. v9}, Lb/d/b/a/d/h/za;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/b/a/d/h/Da;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZLb/d/b/a/d/h/Da;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZZZ",
            "Lb/d/b/a/d/h/Da<",
            "Landroid/content/Context;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lb/d/b/a/d/h/za;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lb/d/b/a/d/h/za;->b:Landroid/net/Uri;

    .line 5
    iput-object p3, p0, Lb/d/b/a/d/h/za;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lb/d/b/a/d/h/za;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lb/d/b/a/d/h/za;->e:Z

    .line 8
    iput-boolean p2, p0, Lb/d/b/a/d/h/za;->f:Z

    .line 9
    iput-boolean p2, p0, Lb/d/b/a/d/h/za;->g:Z

    .line 10
    iput-boolean p2, p0, Lb/d/b/a/d/h/za;->h:Z

    .line 11
    iput-object p1, p0, Lb/d/b/a/d/h/za;->i:Lb/d/b/a/d/h/Da;

    return-void
.end method

.method static synthetic a(Lb/d/b/a/d/h/za;)Landroid/net/Uri;
    .locals 0

    .line 5
    iget-object p0, p0, Lb/d/b/a/d/h/za;->b:Landroid/net/Uri;

    return-object p0
.end method

.method static synthetic b(Lb/d/b/a/d/h/za;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/d/h/za;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lb/d/b/a/d/h/za;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/d/b/a/d/h/za;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;D)Lb/d/b/a/d/h/sa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    const-wide/high16 p2, -0x3ff8000000000000L    # -3.0

    .line 3
    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/d/h/sa;->a(Lb/d/b/a/d/h/za;Ljava/lang/String;D)Lb/d/b/a/d/h/sa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;J)Lb/d/b/a/d/h/sa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3}, Lb/d/b/a/d/h/sa;->a(Lb/d/b/a/d/h/za;Ljava/lang/String;J)Lb/d/b/a/d/h/sa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/sa;->a(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)Lb/d/b/a/d/h/sa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Lb/d/b/a/d/h/sa<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-static {p0, p1, p2}, Lb/d/b/a/d/h/sa;->a(Lb/d/b/a/d/h/za;Ljava/lang/String;Z)Lb/d/b/a/d/h/sa;

    move-result-object p1

    return-object p1
.end method
