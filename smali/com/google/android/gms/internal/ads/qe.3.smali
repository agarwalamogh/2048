.class public final Lcom/google/android/gms/internal/ads/qe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# direct methods
.method public static a(Lb/d/a/a;)I
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/pe;->b:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static a(Lcom/google/android/gms/internal/ads/pda;Z)Lcom/google/ads/mediation/a;
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object v5, v1

    .line 3
    new-instance v0, Lcom/google/ads/mediation/a;

    new-instance v3, Ljava/util/Date;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v3, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/pda;->d:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 4
    sget-object v1, Lb/d/a/b;->a:Lb/d/a/b;

    :goto_1
    move-object v4, v1

    goto :goto_2

    .line 5
    :cond_1
    sget-object v1, Lb/d/a/b;->c:Lb/d/a/b;

    goto :goto_1

    .line 6
    :cond_2
    sget-object v1, Lb/d/a/b;->b:Lb/d/a/b;

    goto :goto_1

    .line 7
    :goto_2
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    move-object v2, v0

    move v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/ads/mediation/a;-><init>(Ljava/util/Date;Lb/d/a/b;Ljava/util/Set;ZLandroid/location/Location;)V

    return-object v0
.end method
