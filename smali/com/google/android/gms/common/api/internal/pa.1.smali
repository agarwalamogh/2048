.class public final Lcom/google/android/gms/common/api/internal/pa;
.super Lb/d/b/a/e/a/d;

# interfaces
.implements Lcom/google/android/gms/common/api/f$b;
.implements Lcom/google/android/gms/common/api/f$c;


# static fields
.field private static a:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/b/a/e/e;",
            "Lb/d/b/a/e/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/Handler;

.field private final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/b/a/e/e;",
            "Lb/d/b/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/google/android/gms/common/internal/d;

.field private g:Lb/d/b/a/e/e;

.field private h:Lcom/google/android/gms/common/api/internal/sa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/d/b/a/e/b;->c:Lcom/google/android/gms/common/api/a$a;

    sput-object v0, Lcom/google/android/gms/common/api/internal/pa;->a:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/pa;->a:Lcom/google/android/gms/common/api/a$a;

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/common/api/internal/pa;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/a$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/os/Handler;",
            "Lcom/google/android/gms/common/internal/d;",
            "Lcom/google/android/gms/common/api/a$a<",
            "+",
            "Lb/d/b/a/e/e;",
            "Lb/d/b/a/e/a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lb/d/b/a/e/a/d;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/pa;->c:Landroid/os/Handler;

    const-string p1, "ClientSettings must not be null"

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p3

    check-cast p1, Lcom/google/android/gms/common/internal/d;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->f:Lcom/google/android/gms/common/internal/d;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->j()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->e:Ljava/util/Set;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/common/api/internal/pa;->d:Lcom/google/android/gms/common/api/a$a;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/pa;)Lcom/google/android/gms/common/api/internal/sa;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/gms/common/api/internal/pa;Lb/d/b/a/e/a/k;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/api/internal/pa;->b(Lb/d/b/a/e/a/k;)V

    return-void
.end method

.method private final b(Lb/d/b/a/e/a/k;)V
    .locals 3

    .line 2
    invoke-virtual {p1}, Lb/d/b/a/e/a/k;->Y()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->ca()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {p1}, Lb/d/b/a/e/a/k;->Z()Lcom/google/android/gms/common/internal/w;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->Z()Lcom/google/android/gms/common/b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/b;->ca()Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x30

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Sign-in succeeded with resolve account failure: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v2, "SignInCoordinator"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/sa;->b(Lcom/google/android/gms/common/b;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/w;->Y()Lcom/google/android/gms/common/internal/m;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/pa;->e:Ljava/util/Set;

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/sa;->a(Lcom/google/android/gms/common/internal/m;Ljava/util/Set;)V

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/internal/sa;->b(Lcom/google/android/gms/common/b;)V

    .line 12
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    invoke-interface {p1, p0}, Lb/d/b/a/e/e;->a(Lb/d/b/a/e/a/e;)V

    return-void
.end method

.method public final a(Lb/d/b/a/e/a/k;)V
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->c:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/common/api/internal/ra;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/common/api/internal/ra;-><init>(Lcom/google/android/gms/common/api/internal/pa;Lb/d/b/a/e/a/k;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/sa;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->f:Lcom/google/android/gms/common/internal/d;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->a(Ljava/lang/Integer;)V

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/pa;->d:Lcom/google/android/gms/common/api/a$a;

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/pa;->b:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->c:Landroid/os/Handler;

    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/common/api/internal/pa;->f:Lcom/google/android/gms/common/internal/d;

    .line 6
    invoke-virtual {v5}, Lcom/google/android/gms/common/internal/d;->k()Lb/d/b/a/e/a;

    move-result-object v6

    move-object v7, p0

    move-object v8, p0

    .line 7
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/common/api/a$a;->a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v0

    check-cast v0, Lb/d/b/a/e/e;

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->e:Ljava/util/Set;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    invoke-interface {p1}, Lb/d/b/a/e/e;->connect()V

    return-void

    .line 11
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->c:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/common/api/internal/qa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/common/api/internal/qa;-><init>(Lcom/google/android/gms/common/api/internal/pa;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/b;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->h:Lcom/google/android/gms/common/api/internal/sa;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/internal/sa;->b(Lcom/google/android/gms/common/b;)V

    return-void
.end method

.method public final b()Lb/d/b/a/e/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->a()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/pa;->g:Lb/d/b/a/e/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->a()V

    :cond_0
    return-void
.end method
