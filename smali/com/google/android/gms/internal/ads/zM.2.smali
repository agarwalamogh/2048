.class final Lcom/google/android/gms/internal/ads/zM;
.super Lcom/google/android/gms/internal/ads/yM;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/yM<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient c:I

.field private final transient d:I

.field private final synthetic e:Lcom/google/android/gms/internal/ads/yM;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/yM;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/yM;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zM;->c:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/ads/zM;->d:I

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/android/gms/internal/ads/yM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/yM<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zM;->d:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/jM;->a(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zM;->c:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/yM;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/yM;

    return-object p1
.end method

.method final b()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tM;->b()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tM;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zM;->c:I

    add-int/2addr v0, v1

    return v0
.end method

.method final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tM;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zM;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zM;->d:I

    add-int/2addr v0, v1

    return v0
.end method

.method final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zM;->d:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/jM;->a(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zM;->e:Lcom/google/android/gms/internal/ads/yM;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zM;->c:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zM;->d:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zM;->a(II)Lcom/google/android/gms/internal/ads/yM;

    move-result-object p1

    return-object p1
.end method
