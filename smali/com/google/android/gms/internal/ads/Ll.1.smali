.class public final Lcom/google/android/gms/internal/ads/Ll;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dm;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/fl;ILjava/lang/String;Lcom/google/android/gms/internal/ads/cl;)Lcom/google/android/gms/internal/ads/Wl;
    .locals 1

    .line 1
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt p3, v0, :cond_2

    if-lez p2, :cond_2

    .line 2
    iget-object p2, p4, Lcom/google/android/gms/internal/ads/cl;->e:Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string p3, "3"

    .line 3
    invoke-interface {p2, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zl;->e()I

    move-result p2

    .line 5
    iget p3, p4, Lcom/google/android/gms/internal/ads/cl;->h:I

    if-ge p2, p3, :cond_0

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/gm;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/gm;-><init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/cl;)V

    return-object p2

    .line 7
    :cond_0
    iget p3, p4, Lcom/google/android/gms/internal/ads/cl;->b:I

    if-ge p2, p3, :cond_1

    .line 8
    new-instance p2, Lcom/google/android/gms/internal/ads/hm;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/hm;-><init>(Lcom/google/android/gms/internal/ads/fl;Lcom/google/android/gms/internal/ads/cl;)V

    return-object p2

    .line 9
    :cond_1
    new-instance p2, Lcom/google/android/gms/internal/ads/fm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/fm;-><init>(Lcom/google/android/gms/internal/ads/fl;)V

    return-object p2

    .line 10
    :cond_2
    new-instance p2, Lcom/google/android/gms/internal/ads/cm;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/cm;-><init>(Lcom/google/android/gms/internal/ads/fl;)V

    return-object p2
.end method
