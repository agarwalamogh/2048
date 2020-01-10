.class final synthetic Lb/d/b/a/d/h/ja;
.super Ljava/lang/Object;

# interfaces
.implements Lb/d/b/a/d/h/ma;


# instance fields
.field private final a:Lb/d/b/a/d/h/ga;


# direct methods
.method constructor <init>(Lb/d/b/a/d/h/ga;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d/b/a/d/h/ja;->a:Lb/d/b/a/d/h/ga;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lb/d/b/a/d/h/ja;->a:Lb/d/b/a/d/h/ga;

    invoke-virtual {v0}, Lb/d/b/a/d/h/ga;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
