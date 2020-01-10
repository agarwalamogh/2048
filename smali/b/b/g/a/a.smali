.class public Lb/b/g/a/a;
.super Ljava/lang/Exception;
.source "IabException.java"


# instance fields
.field a:Lb/b/g/a/f;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lb/b/g/a/f;

    invoke-direct {v0, p1, p2}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0}, Lb/b/g/a/a;-><init>(Lb/b/g/a/f;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    .line 5
    new-instance v0, Lb/b/g/a/f;

    invoke-direct {v0, p1, p2}, Lb/b/g/a/f;-><init>(ILjava/lang/String;)V

    invoke-direct {p0, v0, p3}, Lb/b/g/a/a;-><init>(Lb/b/g/a/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lb/b/g/a/f;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lb/b/g/a/a;-><init>(Lb/b/g/a/f;Ljava/lang/Exception;)V

    return-void
.end method

.method public constructor <init>(Lb/b/g/a/f;Ljava/lang/Exception;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lb/b/g/a/f;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Lb/b/g/a/a;->a:Lb/b/g/a/f;

    return-void
.end method


# virtual methods
.method public a()Lb/b/g/a/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/b/g/a/a;->a:Lb/b/g/a/f;

    return-object v0
.end method
