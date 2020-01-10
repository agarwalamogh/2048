.class public final Lcom/google/android/gms/internal/ads/BU;
.super Lcom/google/android/gms/internal/ads/eU;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/eU<",
        "Lcom/google/android/gms/internal/ads/BU;",
        ">;"
    }
.end annotation


# instance fields
.field public c:Lcom/google/android/gms/internal/ads/sU;

.field private d:Lcom/google/android/gms/internal/ads/nU;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field public h:Lcom/google/android/gms/internal/ads/oU;

.field public i:[Lcom/google/android/gms/internal/ads/EU;

.field public j:Ljava/lang/String;

.field public k:Lcom/google/android/gms/internal/ads/FU;

.field private l:Ljava/lang/Boolean;

.field private m:[Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/Boolean;

.field private p:Ljava/lang/Boolean;

.field private q:[B

.field public r:Lcom/google/android/gms/internal/ads/uU;

.field public s:[Ljava/lang/String;

.field public t:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/eU;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->c:Lcom/google/android/gms/internal/ads/sU;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->d:Lcom/google/android/gms/internal/ads/nU;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->f:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->h:Lcom/google/android/gms/internal/ads/oU;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/EU;->d()[Lcom/google/android/gms/internal/ads/EU;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->l:Ljava/lang/Boolean;

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/vU;->f:[Ljava/lang/String;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->m:[Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->n:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->o:Ljava/lang/Boolean;

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->p:Ljava/lang/Boolean;

    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->q:[B

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->r:Lcom/google/android/gms/internal/ads/uU;

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/eU;->b:Lcom/google/android/gms/internal/ads/gU;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/google/android/gms/internal/ads/lU;->a:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cU;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->f:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 7
    aget-object v2, v2, v0

    if-eqz v2, :cond_2

    const/4 v3, 0x4

    .line 8
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/lU;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->m:[Ljava/lang/String;

    if-eqz v0, :cond_5

    array-length v0, v0

    if-lez v0, :cond_5

    const/4 v0, 0x0

    .line 10
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BU;->m:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 11
    aget-object v2, v2, v0

    if-eqz v2, :cond_4

    const/4 v3, 0x6

    .line 12
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->c:Lcom/google/android/gms/internal/ads/sU;

    if-eqz v0, :cond_6

    if-eqz v0, :cond_6

    const/16 v2, 0xa

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sU;->W()I

    move-result v0

    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(II)V

    .line 15
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->h:Lcom/google/android/gms/internal/ads/oU;

    if-eqz v0, :cond_7

    const/16 v2, 0xc

    .line 16
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/_S;)V

    .line 17
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->j:Ljava/lang/String;

    if-eqz v0, :cond_8

    const/16 v2, 0xd

    .line 18
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    .line 19
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    if-eqz v0, :cond_9

    const/16 v2, 0xe

    .line 20
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/lU;)V

    .line 21
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->r:Lcom/google/android/gms/internal/ads/uU;

    if-eqz v0, :cond_a

    const/16 v2, 0x11

    .line 22
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILcom/google/android/gms/internal/ads/_S;)V

    .line 23
    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    if-eqz v0, :cond_c

    array-length v0, v0

    if-lez v0, :cond_c

    const/4 v0, 0x0

    .line 24
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    array-length v3, v2

    if-ge v0, v3, :cond_c

    .line 25
    aget-object v2, v2, v0

    if-eqz v2, :cond_b

    const/16 v3, 0x14

    .line 26
    invoke-virtual {p1, v3, v2}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 27
    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    if-eqz v0, :cond_e

    array-length v0, v0

    if-lez v0, :cond_e

    .line 28
    :goto_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    array-length v2, v0

    if-ge v1, v2, :cond_e

    .line 29
    aget-object v0, v0, v1

    if-eqz v0, :cond_d

    const/16 v2, 0x15

    .line 30
    invoke-virtual {p1, v2, v0}, Lcom/google/android/gms/internal/ads/cU;->a(ILjava/lang/String;)V

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 31
    :cond_e
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/eU;->a(Lcom/google/android/gms/internal/ads/cU;)V

    return-void
.end method

.method protected final c()I
    .locals 9

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/eU;->c()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->e:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->f:Ljava/lang/String;

    const/4 v3, 0x2

    if-eqz v1, :cond_1

    .line 5
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    const/4 v4, 0x0

    if-eqz v1, :cond_4

    array-length v1, v1

    if-lez v1, :cond_4

    move v1, v0

    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/BU;->i:[Lcom/google/android/gms/internal/ads/EU;

    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 8
    aget-object v5, v5, v0

    if-eqz v5, :cond_2

    const/4 v6, 0x4

    .line 9
    invoke-static {v6, v5}, Lcom/google/android/gms/internal/ads/cU;->b(ILcom/google/android/gms/internal/ads/lU;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 10
    :cond_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->m:[Ljava/lang/String;

    if-eqz v1, :cond_7

    array-length v1, v1

    if-lez v1, :cond_7

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 11
    :goto_1
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/BU;->m:[Ljava/lang/String;

    array-length v8, v7

    if-ge v1, v8, :cond_6

    .line 12
    aget-object v7, v7, v1

    if-eqz v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/cU;->a(Ljava/lang/String;)I

    move-result v7

    add-int/2addr v5, v7

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_6
    add-int/2addr v0, v5

    mul-int/lit8 v6, v6, 0x1

    add-int/2addr v0, v6

    .line 14
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->c:Lcom/google/android/gms/internal/ads/sU;

    if-eqz v1, :cond_8

    if-eqz v1, :cond_8

    const/16 v2, 0xa

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/sU;->W()I

    move-result v1

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 16
    :cond_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->h:Lcom/google/android/gms/internal/ads/oU;

    if-eqz v1, :cond_9

    const/16 v2, 0xc

    .line 17
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ZR;->c(ILcom/google/android/gms/internal/ads/_S;)I

    move-result v1

    add-int/2addr v0, v1

    .line 18
    :cond_9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    const/16 v2, 0xd

    .line 19
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 20
    :cond_a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->k:Lcom/google/android/gms/internal/ads/FU;

    if-eqz v1, :cond_b

    const/16 v2, 0xe

    .line 21
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/cU;->b(ILcom/google/android/gms/internal/ads/lU;)I

    move-result v1

    add-int/2addr v0, v1

    .line 22
    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->r:Lcom/google/android/gms/internal/ads/uU;

    if-eqz v1, :cond_c

    const/16 v2, 0x11

    .line 23
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/ZR;->c(ILcom/google/android/gms/internal/ads/_S;)I

    move-result v1

    add-int/2addr v0, v1

    .line 24
    :cond_c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    if-eqz v1, :cond_f

    array-length v1, v1

    if-lez v1, :cond_f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 25
    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/BU;->s:[Ljava/lang/String;

    array-length v7, v6

    if-ge v1, v7, :cond_e

    .line 26
    aget-object v6, v6, v1

    if-eqz v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    .line 27
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/cU;->a(Ljava/lang/String;)I

    move-result v6

    add-int/2addr v2, v6

    :cond_d
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_e
    add-int/2addr v0, v2

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v0, v5

    .line 28
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    if-eqz v1, :cond_12

    array-length v1, v1

    if-lez v1, :cond_12

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 29
    :goto_3
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/BU;->t:[Ljava/lang/String;

    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 30
    aget-object v5, v5, v4

    if-eqz v5, :cond_10

    add-int/lit8 v2, v2, 0x1

    .line 31
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/cU;->a(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v1, v5

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_11
    add-int/2addr v0, v1

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    :cond_12
    return v0
.end method
