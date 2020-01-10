.class public final Lb/d/b/a/d/h/af;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/Ia;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/b/a/d/h/Ia<",
        "Lb/d/b/a/d/h/_e;",
        ">;"
    }
.end annotation


# static fields
.field private static a:Lb/d/b/a/d/h/af;


# instance fields
.field private final b:Lb/d/b/a/d/h/Ia;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/d/b/a/d/h/Ia<",
            "Lb/d/b/a/d/h/_e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/h/af;

    invoke-direct {v0}, Lb/d/b/a/d/h/af;-><init>()V

    sput-object v0, Lb/d/b/a/d/h/af;->a:Lb/d/b/a/d/h/af;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lb/d/b/a/d/h/cf;

    invoke-direct {v0}, Lb/d/b/a/d/h/cf;-><init>()V

    invoke-static {v0}, Lb/d/b/a/d/h/Ha;->a(Ljava/lang/Object;)Lb/d/b/a/d/h/Ia;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/d/b/a/d/h/af;-><init>(Lb/d/b/a/d/h/Ia;)V

    return-void
.end method

.method private constructor <init>(Lb/d/b/a/d/h/Ia;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/d/h/Ia<",
            "Lb/d/b/a/d/h/_e;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lb/d/b/a/d/h/Ha;->a(Lb/d/b/a/d/h/Ia;)Lb/d/b/a/d/h/Ia;

    move-result-object p1

    iput-object p1, p0, Lb/d/b/a/d/h/af;->b:Lb/d/b/a/d/h/Ia;

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/af;->a:Lb/d/b/a/d/h/af;

    invoke-virtual {v0}, Lb/d/b/a/d/h/af;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/_e;

    invoke-interface {v0}, Lb/d/b/a/d/h/_e;->b()Z

    move-result v0

    return v0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/af;->a:Lb/d/b/a/d/h/af;

    invoke-virtual {v0}, Lb/d/b/a/d/h/af;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/_e;

    invoke-interface {v0}, Lb/d/b/a/d/h/_e;->c()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/af;->a:Lb/d/b/a/d/h/af;

    invoke-virtual {v0}, Lb/d/b/a/d/h/af;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/_e;

    invoke-interface {v0}, Lb/d/b/a/d/h/_e;->h()Z

    move-result v0

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/d/h/af;->a:Lb/d/b/a/d/h/af;

    invoke-virtual {v0}, Lb/d/b/a/d/h/af;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/_e;

    invoke-interface {v0}, Lb/d/b/a/d/h/_e;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/h/af;->b:Lb/d/b/a/d/h/Ia;

    invoke-interface {v0}, Lb/d/b/a/d/h/Ia;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/d/b/a/d/h/_e;

    return-object v0
.end method
