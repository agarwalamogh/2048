.class Lb/c/b/C$a;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private a:Lb/c/b/C$b;

.field final synthetic b:Lb/c/b/C;


# direct methods
.method constructor <init>(Lb/c/b/C;Lb/c/b/C$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/C$a;->b:Lb/c/b/C;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 2
    iput-object p2, p0, Lb/c/b/C$a;->a:Lb/c/b/C$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/C$a;->b:Lb/c/b/C;

    invoke-virtual {v0}, Lb/c/b/C;->a()V

    .line 2
    iget-object v0, p0, Lb/c/b/C$a;->a:Lb/c/b/C$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lb/c/b/C$b;->a()V

    :cond_0
    return-void
.end method
