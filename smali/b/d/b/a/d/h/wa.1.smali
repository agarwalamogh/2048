.class final Lb/d/b/a/d/h/wa;
.super Lb/d/b/a/d/h/sa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/b/a/d/h/sa<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lb/d/b/a/d/h/sa;-><init>(Lb/d/b/a/d/h/za;Ljava/lang/String;Ljava/lang/Object;Lb/d/b/a/d/h/va;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
