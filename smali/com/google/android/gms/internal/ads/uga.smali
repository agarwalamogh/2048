.class public final Lcom/google/android/gms/internal/ads/uga;
.super Lcom/google/android/gms/internal/ads/l;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I


# instance fields
.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/t;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:I

.field private final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    const/16 v1, 0xae

    const/16 v2, 0xce

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lcom/google/android/gms/internal/ads/uga;->a:I

    const/16 v0, 0xcc

    .line 2
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    .line 3
    sput v0, Lcom/google/android/gms/internal/ads/uga;->b:I

    sput v0, Lcom/google/android/gms/internal/ads/uga;->c:I

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/uga;->a:I

    sput v0, Lcom/google/android/gms/internal/ads/uga;->d:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "IIZ)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/l;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uga;->f:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/uga;->g:Ljava/util/List;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uga;->e:Ljava/lang/String;

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 6
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/g;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uga;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/uga;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 9
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/google/android/gms/internal/ads/uga;->c:I

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/uga;->h:I

    if-eqz p4, :cond_2

    .line 10
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    sget p1, Lcom/google/android/gms/internal/ads/uga;->d:I

    :goto_2
    iput p1, p0, Lcom/google/android/gms/internal/ads/uga;->i:I

    if-eqz p5, :cond_3

    .line 11
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_3

    :cond_3
    const/16 p1, 0xc

    :goto_3
    iput p1, p0, Lcom/google/android/gms/internal/ads/uga;->j:I

    .line 12
    iput p6, p0, Lcom/google/android/gms/internal/ads/uga;->k:I

    .line 13
    iput p7, p0, Lcom/google/android/gms/internal/ads/uga;->l:I

    .line 14
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/uga;->m:Z

    return-void
.end method


# virtual methods
.method public final Kb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uga;->h:I

    return v0
.end method

.method public final Lb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uga;->i:I

    return v0
.end method

.method public final Mb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uga;->j:I

    return v0
.end method

.method public final Nb()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uga;->f:Ljava/util/List;

    return-object v0
.end method

.method public final Ob()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uga;->k:I

    return v0
.end method

.method public final Pb()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/uga;->l:I

    return v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uga;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final ub()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/t;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uga;->g:Ljava/util/List;

    return-object v0
.end method
