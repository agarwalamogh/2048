.class final synthetic Lb/d/b/a/d/h/oa;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/ma;


# instance fields
.field private final a:Lb/d/b/a/d/h/pa;

.field private final b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/pa;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/d/h/oa;->a:Lb/d/b/a/d/h/pa;

    iput-object p2, p0, Lb/d/b/a/d/h/oa;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lb/d/b/a/d/h/oa;->a:Lb/d/b/a/d/h/pa;

    iget-object v1, p0, Lb/d/b/a/d/h/oa;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/d/b/a/d/h/pa;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
