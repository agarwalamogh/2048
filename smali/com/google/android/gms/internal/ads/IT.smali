.class final Lcom/google/android/gms/internal/ads/IT;
.super Lcom/google/android/gms/internal/ads/GT;
.source "com.google.android.gms:play-services-ads-base@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/GT<",
        "Lcom/google/android/gms/internal/ads/JT;",
        "Lcom/google/android/gms/internal/ads/JT;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/GT;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JT;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/qS;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/qS;->zzhkd:Lcom/google/android/gms/internal/ads/JT;

    return-void
.end method


# virtual methods
.method final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/JT;->d()Lcom/google/android/gms/internal/ads/JT;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qS;->zzhkd:Lcom/google/android/gms/internal/ads/JT;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JT;->a()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;II)V
    .locals 0

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/JT;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 14
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    shl-int/lit8 p2, p2, 0x3

    .line 15
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/JT;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/GR;)V
    .locals 0

    .line 10
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 11
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/JT;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    check-cast p3, Lcom/google/android/gms/internal/ads/JT;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 9
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/JT;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dU;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/JT;->b(Lcom/google/android/gms/internal/ads/dU;)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 6
    check-cast p2, Lcom/google/android/gms/internal/ads/JT;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JT;)V

    return-void
.end method

.method final a(Lcom/google/android/gms/internal/ads/pT;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JT;->a()V

    return-object p1
.end method

.method final synthetic b(Ljava/lang/Object;IJ)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/JT;->a(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/dU;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/JT;->a(Lcom/google/android/gms/internal/ads/dU;)V

    return-void
.end method

.method final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 3
    check-cast p2, Lcom/google/android/gms/internal/ads/JT;

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JT;)V

    return-void
.end method

.method final synthetic c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JT;->b()I

    move-result p1

    return p1
.end method

.method final synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    check-cast p2, Lcom/google/android/gms/internal/ads/JT;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/JT;->c()Lcom/google/android/gms/internal/ads/JT;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/JT;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 5
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/JT;->a(Lcom/google/android/gms/internal/ads/JT;Lcom/google/android/gms/internal/ads/JT;)Lcom/google/android/gms/internal/ads/JT;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/qS;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qS;->zzhkd:Lcom/google/android/gms/internal/ads/JT;

    return-object p1
.end method

.method final synthetic e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/qS;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/qS;->zzhkd:Lcom/google/android/gms/internal/ads/JT;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/JT;->c()Lcom/google/android/gms/internal/ads/JT;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/JT;->d()Lcom/google/android/gms/internal/ads/JT;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/IT;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/JT;)V

    :cond_0
    return-object v0
.end method

.method final synthetic f(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/JT;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/JT;->e()I

    move-result p1

    return p1
.end method
