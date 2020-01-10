.class public final Lcom/google/android/gms/drive/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/drive/b$a;,
        Lcom/google/android/gms/drive/b$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/common/api/a$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$g<",
            "Lb/d/b/a/d/f/e;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/d/f/e;",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/d/f/e;",
            "Lcom/google/android/gms/drive/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final d:Lcom/google/android/gms/common/api/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a$a<",
            "Lb/d/b/a/d/f/e;",
            "Lcom/google/android/gms/drive/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lcom/google/android/gms/common/api/Scope;

.field public static final f:Lcom/google/android/gms/common/api/Scope;

.field private static final g:Lcom/google/android/gms/common/api/Scope;

.field private static final h:Lcom/google/android/gms/common/api/Scope;

.field public static final i:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/common/api/a$d$d;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final j:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/drive/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Lcom/google/android/gms/common/api/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/a<",
            "Lcom/google/android/gms/drive/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Lcom/google/android/gms/drive/c;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final m:Lcom/google/android/gms/drive/i;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final n:Lcom/google/android/gms/drive/k;

.field public static final o:Lcom/google/android/gms/drive/d;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/common/api/a$g;

    invoke-direct {v0}, Lcom/google/android/gms/common/api/a$g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    .line 2
    new-instance v0, Lcom/google/android/gms/drive/f;

    invoke-direct {v0}, Lcom/google/android/gms/drive/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->b:Lcom/google/android/gms/common/api/a$a;

    .line 3
    new-instance v0, Lcom/google/android/gms/drive/g;

    invoke-direct {v0}, Lcom/google/android/gms/drive/g;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->c:Lcom/google/android/gms/common/api/a$a;

    .line 4
    new-instance v0, Lcom/google/android/gms/drive/h;

    invoke-direct {v0}, Lcom/google/android/gms/drive/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->d:Lcom/google/android/gms/common/api/a$a;

    .line 5
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.file"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->e:Lcom/google/android/gms/common/api/Scope;

    .line 6
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.appdata"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->f:Lcom/google/android/gms/common/api/Scope;

    .line 7
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->g:Lcom/google/android/gms/common/api/Scope;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/api/Scope;

    const-string v1, "https://www.googleapis.com/auth/drive.apps"

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/Scope;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->h:Lcom/google/android/gms/common/api/Scope;

    .line 9
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/drive/b;->b:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Drive.API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->i:Lcom/google/android/gms/common/api/a;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/drive/b;->c:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Drive.INTERNAL_API"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->j:Lcom/google/android/gms/common/api/a;

    .line 11
    new-instance v0, Lcom/google/android/gms/common/api/a;

    sget-object v1, Lcom/google/android/gms/drive/b;->d:Lcom/google/android/gms/common/api/a$a;

    sget-object v2, Lcom/google/android/gms/drive/b;->a:Lcom/google/android/gms/common/api/a$g;

    const-string v3, "Drive.API_CONNECTIONLESS"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/android/gms/common/api/a;-><init>(Ljava/lang/String;Lcom/google/android/gms/common/api/a$a;Lcom/google/android/gms/common/api/a$g;)V

    sput-object v0, Lcom/google/android/gms/drive/b;->k:Lcom/google/android/gms/common/api/a;

    .line 12
    new-instance v0, Lb/d/b/a/d/f/d;

    invoke-direct {v0}, Lb/d/b/a/d/f/d;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->l:Lcom/google/android/gms/drive/c;

    .line 13
    new-instance v0, Lb/d/b/a/d/f/f;

    invoke-direct {v0}, Lb/d/b/a/d/f/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->m:Lcom/google/android/gms/drive/i;

    .line 14
    new-instance v0, Lb/d/b/a/d/f/i;

    invoke-direct {v0}, Lb/d/b/a/d/f/i;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->n:Lcom/google/android/gms/drive/k;

    .line 15
    new-instance v0, Lb/d/b/a/d/f/h;

    invoke-direct {v0}, Lb/d/b/a/d/f/h;-><init>()V

    sput-object v0, Lcom/google/android/gms/drive/b;->o:Lcom/google/android/gms/drive/d;

    return-void
.end method
