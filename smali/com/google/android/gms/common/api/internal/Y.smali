.class public final Lcom/google/android/gms/common/api/internal/Y;
.super Ljava/lang/Object;


# static fields
.field private static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Lb/d/b/a/d/d/e;->a()Lb/d/b/a/d/d/d;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/util/a/b;

    const-string v2, "GAC_Executor"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/a/b;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x2

    const/16 v3, 0x9

    .line 2
    invoke-interface {v0, v2, v1, v3}, Lb/d/b/a/d/d/d;->a(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/api/internal/Y;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/api/internal/Y;->a:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
