.class public Lb/b/e/b$b;
.super Ljava/lang/Object;
.source "GameHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/b/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:I

.field b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/16 v0, -0x64

    .line 6
    invoke-direct {p0, p1, v0}, Lb/b/e/b$b;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lb/b/e/b$b;->a:I

    const/16 v0, -0x64

    .line 3
    iput v0, p0, Lb/b/e/b$b;->b:I

    .line 4
    iput p1, p0, Lb/b/e/b$b;->a:I

    .line 5
    iput p2, p0, Lb/b/e/b$b;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/e/b$b;->b:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lb/b/e/b$b;->a:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SignInFailureReason(serviceErrorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/e/b$b;->a:I

    .line 2
    invoke-static {v1}, Lb/b/e/c;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb/b/e/b$b;->b:I

    const-string v2, ")"

    const/16 v3, -0x64

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ",activityResultCode:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lb/b/e/b$b;->b:I

    .line 3
    invoke-static {v3}, Lb/b/e/c;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
