.class public final Lb/d/b/a/e/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/a$d$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/d/b/a/e/a$a;
    }
.end annotation


# static fields
.field public static final a:Lb/d/b/a/e/a;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Ljava/lang/String;

.field private final e:Z

.field private final f:Ljava/lang/String;

.field private final g:Z

.field private final h:Ljava/lang/Long;

.field private final i:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lb/d/b/a/e/a$a;

    invoke-direct {v0}, Lb/d/b/a/e/a$a;-><init>()V

    .line 2
    new-instance v0, Lb/d/b/a/e/a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v9}, Lb/d/b/a/e/a;-><init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V

    .line 4
    sput-object v0, Lb/d/b/a/e/a;->a:Lb/d/b/a/e/a;

    return-void
.end method

.method private constructor <init>(ZZLjava/lang/String;ZLjava/lang/String;ZLjava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lb/d/b/a/e/a;->b:Z

    .line 3
    iput-boolean p1, p0, Lb/d/b/a/e/a;->c:Z

    const/4 p2, 0x0

    .line 4
    iput-object p2, p0, Lb/d/b/a/e/a;->d:Ljava/lang/String;

    .line 5
    iput-boolean p1, p0, Lb/d/b/a/e/a;->e:Z

    .line 6
    iput-boolean p1, p0, Lb/d/b/a/e/a;->g:Z

    .line 7
    iput-object p2, p0, Lb/d/b/a/e/a;->f:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lb/d/b/a/e/a;->h:Ljava/lang/Long;

    .line 9
    iput-object p2, p0, Lb/d/b/a/e/a;->i:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a;->h:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a;->i:Ljava/lang/Long;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/e/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/e/a;->e:Z

    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/e/a;->c:Z

    return v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/e/a;->b:Z

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lb/d/b/a/e/a;->g:Z

    return v0
.end method
