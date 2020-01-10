.class public final Lcom/google/android/gms/internal/ads/iZ;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dZ;


# instance fields
.field private final a:[Lcom/google/android/gms/internal/ads/dZ;

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/dZ;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/LW;

.field private d:Lcom/google/android/gms/internal/ads/gZ;

.field private e:Lcom/google/android/gms/internal/ads/KW;

.field private f:Ljava/lang/Object;

.field private g:I

.field private h:Lcom/google/android/gms/internal/ads/kZ;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/dZ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/LW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/LW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/iZ;->c:Lcom/google/android/gms/internal/ads/LW;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/iZ;->g:I

    return-void
.end method

.method private final a(ILcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->h:Lcom/google/android/gms/internal/ads/kZ;

    if-nez v0, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KW;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/iZ;->c:Lcom/google/android/gms/internal/ads/LW;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/LW;Z)Lcom/google/android/gms/internal/ads/LW;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/LW;->e:Z

    if-eqz v3, :cond_0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kZ;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/iZ;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KW;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/iZ;->g:I

    goto :goto_1

    .line 19
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/KW;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/iZ;->g:I

    if-eq v0, v1, :cond_3

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/kZ;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/kZ;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 21
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->h:Lcom/google/android/gms/internal/ads/kZ;

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->h:Lcom/google/android/gms/internal/ads/kZ;

    if-eqz v0, :cond_5

    return-void

    .line 23
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 24
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/iZ;->e:Lcom/google/android/gms/internal/ads/KW;

    .line 25
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iZ;->f:Ljava/lang/Object;

    .line 26
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iZ;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/iZ;->d:Lcom/google/android/gms/internal/ads/gZ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/iZ;->e:Lcom/google/android/gms/internal/ads/KW;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/iZ;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/gZ;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/internal/ads/iZ;ILcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/iZ;->a(ILcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/NZ;)Lcom/google/android/gms/internal/ads/bZ;
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    array-length v0, v0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/bZ;

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    aget-object v2, v2, v1

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/dZ;->a(ILcom/google/android/gms/internal/ads/NZ;)Lcom/google/android/gms/internal/ads/bZ;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/fZ;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fZ;-><init>([Lcom/google/android/gms/internal/ads/bZ;)V

    return-object p1
.end method

.method public final a()V
    .locals 4

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dZ;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/fZ;

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 10
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/fZ;->a:[Lcom/google/android/gms/internal/ads/bZ;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/dZ;->a(Lcom/google/android/gms/internal/ads/bZ;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nW;ZLcom/google/android/gms/internal/ads/gZ;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/iZ;->d:Lcom/google/android/gms/internal/ads/gZ;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/hZ;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/hZ;-><init>(Lcom/google/android/gms/internal/ads/iZ;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/dZ;->a(Lcom/google/android/gms/internal/ads/nW;ZLcom/google/android/gms/internal/ads/gZ;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->h:Lcom/google/android/gms/internal/ads/kZ;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/iZ;->a:[Lcom/google/android/gms/internal/ads/dZ;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/dZ;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
