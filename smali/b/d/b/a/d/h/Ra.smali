.class final Lb/d/b/a/d/h/Ra;
.super Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lb/d/b/a/d/h/rb;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/rb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lb/d/b/a/d/h/Ra;->d:Lb/d/b/a/d/h/rb;

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
