.class Lb/d/c/b/h;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"

# interfaces
.implements Lb/d/c/b/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/d/c/b/q;->a(Lb/d/c/c/a;)Lb/d/c/b/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d/c/b/z<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lb/d/c/q;

.field final synthetic b:Ljava/lang/reflect/Type;

.field final synthetic c:Lb/d/c/b/q;


# direct methods
.method constructor <init>(Lb/d/c/b/q;Lb/d/c/q;Ljava/lang/reflect/Type;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/d/c/b/h;->c:Lb/d/c/b/q;

    iput-object p2, p0, Lb/d/c/b/h;->a:Lb/d/c/q;

    iput-object p3, p0, Lb/d/c/b/h;->b:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/d/c/b/h;->a:Lb/d/c/q;

    iget-object v1, p0, Lb/d/c/b/h;->b:Ljava/lang/reflect/Type;

    invoke-interface {v0, v1}, Lb/d/c/q;->a(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
