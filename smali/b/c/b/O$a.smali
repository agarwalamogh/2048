.class final Lb/c/b/O$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/c/b/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lb/c/b/O;


# direct methods
.method private constructor <init>(Lb/c/b/O;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/c/b/O$a;->a:Lb/c/b/O;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lb/c/b/O;Lb/c/b/N;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/c/b/O$a;-><init>(Lb/c/b/O;)V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/c/b/O$a;->a:Lb/c/b/O;

    invoke-static {v0, p1, p2}, Lb/c/b/O;->a(Lb/c/b/O;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Lb/c/b/O$a;->a:Lb/c/b/O;

    invoke-static {v0, p1, p2}, Lb/c/b/O;->b(Lb/c/b/O;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
