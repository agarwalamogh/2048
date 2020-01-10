.class final Lb/d/b/a/d/h/uc;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/vc;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lb/d/b/a/d/h/Eb;

    sget v0, Lb/d/b/a/d/h/Eb$d;->d:I

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1, v1}, Lb/d/b/a/d/h/Eb;->a(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
