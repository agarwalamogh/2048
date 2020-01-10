.class public final Lb/d/b/a/a/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/a/a/a$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lb/d/b/a/d/b/e;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/d/b/e;",
            "Lb/d/b/a/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lcom/google/android/gms/auth/api/signin/internal/i;",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lb/d/b/a/a/a/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final f:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lb/d/b/a/a/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Lb/d/b/a/a/a/b/a;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final i:Lb/d/b/a/a/a/a/a;

.field public static final j:Lcom/google/android/gms/auth/api/signin/b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->b:Lcom/google/android/gms/common/api/a$g;

    .line 3
    new-instance v0, Lb/d/b/a/a/a/e;

    invoke-direct {v0}, Lb/d/b/a/a/a/e;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lb/d/b/a/a/a/f;

    invoke-direct {v0}, Lb/d/b/a/a/a/f;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    sget-object v0, Lb/d/b/a/a/a/b;->c:Lcom/google/android/gms/common/api/a;

    sput-object v0, Lb/d/b/a/a/a/a;->e:Lcom/google/android/gms/common/api/a;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lb/d/b/a/a/a/a;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lb/d/b/a/a/a/a;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.CREDENTIALS_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lb/d/b/a/a/a/a;->f:Lcom/google/android/gms/common/api/a;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lb/d/b/a/a/a/a;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lb/d/b/a/a/a/a;->b:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Auth.GOOGLE_SIGN_IN_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lb/d/b/a/a/a/a;->g:Lcom/google/android/gms/common/api/a;

    .line 8
    sget-object v0, Lb/d/b/a/a/a/b;->d:Lb/d/b/a/a/a/b/a;

    sput-object v0, Lb/d/b/a/a/a/a;->h:Lb/d/b/a/a/a/b/a;

    .line 9
    new-instance v0, Lb/d/b/a/d/b/d;

    invoke-direct {v0}, Lb/d/b/a/d/b/d;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->i:Lb/d/b/a/a/a/a/a;

    .line 10
    new-instance v0, Lcom/google/android/gms/auth/api/signin/internal/h;

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/signin/internal/h;-><init>()V

    sput-object v0, Lb/d/b/a/a/a/a;->j:Lcom/google/android/gms/auth/api/signin/b;

    return-void
.end method
