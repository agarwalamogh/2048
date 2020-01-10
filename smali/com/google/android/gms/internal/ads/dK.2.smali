.class public final Lcom/google/android/gms/internal/ads/dK;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/pda;

.field private b:Lcom/google/android/gms/internal/ads/wda;

.field private c:Lcom/google/android/gms/internal/ads/rea;

.field private d:Ljava/lang/String;

.field private e:Lcom/google/android/gms/internal/ads/xfa;

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/google/android/gms/internal/ads/k;

.field private j:Lcom/google/android/gms/internal/ads/xda;

.field private k:Lcom/google/android/gms/ads/formats/i;

.field private l:Lcom/google/android/gms/internal/ads/lea;

.field private m:I

.field private n:Lcom/google/android/gms/internal/ads/Kb;

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/dK;->m:I

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->o:Ljava/util/Set;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/wda;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/wda;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/gms/internal/ads/dK;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/rea;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->c:Lcom/google/android/gms/internal/ads/rea;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/gms/internal/ads/dK;)Ljava/util/ArrayList;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/gms/internal/ads/dK;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic f(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/xda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/xda;

    return-object p0
.end method

.method static synthetic g(Lcom/google/android/gms/internal/ads/dK;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/dK;->m:I

    return p0
.end method

.method static synthetic h(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/ads/formats/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->k:Lcom/google/android/gms/ads/formats/i;

    return-object p0
.end method

.method static synthetic i(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/lea;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->l:Lcom/google/android/gms/internal/ads/lea;

    return-object p0
.end method

.method static synthetic j(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/Kb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->n:Lcom/google/android/gms/internal/ads/Kb;

    return-object p0
.end method

.method static synthetic k(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/pda;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->a:Lcom/google/android/gms/internal/ads/pda;

    return-object p0
.end method

.method static synthetic l(Lcom/google/android/gms/internal/ads/dK;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/dK;->f:Z

    return p0
.end method

.method static synthetic m(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/xfa;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/xfa;

    return-object p0
.end method

.method static synthetic n(Lcom/google/android/gms/internal/ads/dK;)Lcom/google/android/gms/internal/ads/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/dK;->i:Lcom/google/android/gms/internal/ads/k;

    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 8
    iput p1, p0, Lcom/google/android/gms/internal/ads/dK;->m:I

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/ads/formats/i;)Lcom/google/android/gms/internal/ads/dK;
    .locals 1

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->k:Lcom/google/android/gms/ads/formats/i;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->Y()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/dK;->f:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/i;->Z()Lcom/google/android/gms/internal/ads/lea;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->l:Lcom/google/android/gms/internal/ads/lea;

    :cond_0
    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Kb;)Lcom/google/android/gms/internal/ads/dK;
    .locals 2

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->n:Lcom/google/android/gms/internal/ads/Kb;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/xfa;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1, v0}, Lcom/google/android/gms/internal/ads/xfa;-><init>(ZZZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/xfa;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/k;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->i:Lcom/google/android/gms/internal/ads/k;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->a:Lcom/google/android/gms/internal/ads/pda;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/rea;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->c:Lcom/google/android/gms/internal/ads/rea;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/wda;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/wda;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xda;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->j:Lcom/google/android/gms/internal/ads/xda;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/xfa;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->e:Lcom/google/android/gms/internal/ads/xfa;

    return-object p0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final a(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/dK;"
        }
    .end annotation

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->g:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final a(Z)Lcom/google/android/gms/internal/ads/dK;
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/dK;->f:Z

    return-object p0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/pda;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->a:Lcom/google/android/gms/internal/ads/pda;

    return-object v0
.end method

.method public final b(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/dK;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/dK;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dK;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/bK;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->d:Ljava/lang/String;

    const-string v1, "ad unit must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/wda;

    const-string v1, "ad size must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->a:Lcom/google/android/gms/internal/ads/pda;

    const-string v1, "ad request must not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/bK;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/bK;-><init>(Lcom/google/android/gms/internal/ads/dK;Lcom/google/android/gms/internal/ads/eK;)V

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/wda;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dK;->b:Lcom/google/android/gms/internal/ads/wda;

    return-object v0
.end method
