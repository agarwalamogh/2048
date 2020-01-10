.class public Lb/c/b/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c/b/aa;


# instance fields
.field private final a:Lb/c/b/aa;


# direct methods
.method public constructor <init>(Lb/c/b/aa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/c/b/Z;->a:Lb/c/b/aa;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/Z;->a:Lb/c/b/aa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/c/b/aa;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/Z;->a:Lb/c/b/aa;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lb/c/b/aa;->b(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
