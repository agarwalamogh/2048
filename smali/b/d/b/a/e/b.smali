.class public final Lb/d/b/a/e/b;
.super Ljava/lang/Object;


# static fields
.field private static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lb/d/b/a/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lb/d/b/a/e/a/a;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/e/a/a;",
            "Lb/d/b/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/e/a/a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private static final e:Lcom/google/android/gms/common/api/Scope;

.field private static final f:Lcom/google/android/gms/common/api/Scope;

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lb/d/b/a/e/a;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb/d/b/a/e/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb/d/b/a/e/b;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lb/d/b/a/e/c;

    invoke-direct {v0}, Lb/d/b/a/e/c;-><init>()V

    sput-object v0, Lb/d/b/a/e/b;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lb/d/b/a/e/d;

    invoke-direct {v0}, Lb/d/b/a/e/d;-><init>()V

    sput-object v0, Lb/d/b/a/e/b;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "profile"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/b/a/e/b;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "email"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb/d/b/a/e/b;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lb/d/b/a/e/b;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lb/d/b/a/e/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SignIn.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lb/d/b/a/e/b;->g:Lcom/google/android/gms/common/api/a;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lb/d/b/a/e/b;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lb/d/b/a/e/b;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "SignIn.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lb/d/b/a/e/b;->h:Lcom/google/android/gms/common/api/a;

    return-void
.end method
