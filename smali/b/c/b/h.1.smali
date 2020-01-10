.class Lb/c/b/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/c/b/j;->a([BLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb/c/b/j;


# direct methods
.method constructor <init>(Lb/c/b/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/h;->a:Lb/c/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlurryDataSender: report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " sent. HTTP response: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lb/c/b/V;->a()I

    move-result p2

    const/4 v0, 0x3

    if-gt p2, v0, :cond_0

    invoke-static {}, Lb/c/b/V;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    invoke-static {}, Lb/c/b/D;->a()Lb/c/b/D;

    move-result-object p2

    new-instance v0, Lb/c/b/g;

    invoke-direct {v0, p0, p1}, Lb/c/b/g;-><init>(Lb/c/b/h;I)V

    invoke-virtual {p2, v0}, Lb/c/b/D;->a(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget-object p2, p0, Lb/c/b/h;->a:Lb/c/b/j;

    invoke-virtual {p2, p3, p4, p1}, Lb/c/b/j;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lb/c/b/h;->a:Lb/c/b/j;

    invoke-virtual {p1}, Lb/c/b/q;->b()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 6
    sget-object v0, Lb/c/b/q;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FlurryDataSender: could not send report "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lb/c/b/V;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lb/c/b/h;->a:Lb/c/b/j;

    invoke-virtual {v0, p1, p2}, Lb/c/b/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
