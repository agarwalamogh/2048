.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:La/d/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/d<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/android/gms/common/api/a<",
            "*>;",
            "Lcom/google/android/gms/common/internal/d$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Landroid/view/View;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lb/d/b/a/e/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/common/internal/d$a;->d:I

    .line 3
    sget-object v0, Lb/d/b/a/e/a;->a:Lb/d/b/a/e/a;

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->h:Lb/d/b/a/e/a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->g:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Lcom/google/android/gms/common/internal/d$a;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:La/d/d;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, La/d/d;

    invoke-direct {v0}, La/d/d;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:La/d/d;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$a;->b:La/d/d;

    invoke-virtual {v0, p1}, La/d/d;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/common/internal/d;
    .locals 11

    .line 6
    new-instance v10, Lcom/google/android/gms/common/internal/d;

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->b:La/d/d;

    iget-object v3, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/util/Map;

    iget v4, p0, Lcom/google/android/gms/common/internal/d$a;->d:I

    iget-object v5, p0, Lcom/google/android/gms/common/internal/d$a;->e:Landroid/view/View;

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->f:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->g:Ljava/lang/String;

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->h:Lb/d/b/a/e/a;

    iget-boolean v9, p0, Lcom/google/android/gms/common/internal/d$a;->i:Z

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lb/d/b/a/e/a;Z)V

    return-object v10
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$a;->f:Ljava/lang/String;

    return-object p0
.end method
