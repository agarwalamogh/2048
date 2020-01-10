.class public final Lb/d/b/a/a/a/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lb/d/b/a/d/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/d/c/b;",
            "Lb/d/b/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lb/d/b/a/a/a/c;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lb/d/b/a/a/a/b/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lb/d/b/a/a/a/d;

    invoke-direct {v0}, Lb/d/b/a/a/a/d;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lb/d/b/a/a/a/b;->b:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lb/d/b/a/a/a/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.PROXY_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lb/d/b/a/a/a/b;->c:Lcom/google/android/gms/common/api/a;

    .line 4
    new-instance v0, Lb/d/b/a/d/c/e;

    invoke-direct {v0}, Lb/d/b/a/d/c/e;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/b;->d:Lb/d/b/a/a/a/b/a;

    return-void
.end method
