.class public final Lcom/google/android/gms/internal/ads/lw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/lw;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/V;

.field private final c:Lcom/google/android/gms/internal/ads/U;

.field private final d:Lcom/google/android/gms/internal/ads/ia;

.field private final e:Lcom/google/android/gms/internal/ads/ha;

.field private final f:Lcom/google/android/gms/internal/ads/Qb;

.field private final g:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final h:La/d/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La/d/i<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/aa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/nw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nw;-><init>()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nw;->a()Lcom/google/android/gms/internal/ads/lw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/lw;->a:Lcom/google/android/gms/internal/ads/lw;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/nw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw;->a:Lcom/google/android/gms/internal/ads/V;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/V;

    .line 3
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw;->b:Lcom/google/android/gms/internal/ads/U;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/U;

    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw;->c:Lcom/google/android/gms/internal/ads/ia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/ia;

    .line 5
    new-instance v0, La/d/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw;->f:La/d/i;

    invoke-direct {v0, v1}, La/d/i;-><init>(La/d/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    .line 6
    new-instance v0, La/d/i;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/nw;->g:La/d/i;

    invoke-direct {v0, v1}, La/d/i;-><init>(La/d/i;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->h:La/d/i;

    .line 7
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/nw;->d:Lcom/google/android/gms/internal/ads/ha;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Lcom/google/android/gms/internal/ads/ha;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nw;->e:Lcom/google/android/gms/internal/ads/Qb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/lw;->f:Lcom/google/android/gms/internal/ads/Qb;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/nw;Lcom/google/android/gms/internal/ads/kw;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/lw;-><init>(Lcom/google/android/gms/internal/ads/nw;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/V;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/V;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/ba;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/ba;

    return-object p1
.end method

.method public final b()Lcom/google/android/gms/internal/ads/U;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/U;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/aa;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->h:La/d/i;

    invoke-virtual {v0, p1}, La/d/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/aa;

    return-object p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/ia;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/ia;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/ha;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->e:Lcom/google/android/gms/internal/ads/ha;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/Qb;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/lw;->f:Lcom/google/android/gms/internal/ads/Qb;

    return-object v0
.end method

.method public final f()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->d:Lcom/google/android/gms/internal/ads/ia;

    if-eqz v1, :cond_0

    const/4 v1, 0x6

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->b:Lcom/google/android/gms/internal/ads/V;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->c:Lcom/google/android/gms/internal/ads/U;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    invoke-virtual {v1}, La/d/i;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->f:Lcom/google/android/gms/internal/ads/Qb;

    if-eqz v1, :cond_4

    const/4 v1, 0x7

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    return-object v0
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    invoke-virtual {v1}, La/d/i;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    invoke-virtual {v2}, La/d/i;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/lw;->g:La/d/i;

    invoke-virtual {v2, v1}, La/d/i;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
