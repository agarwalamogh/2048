.class public final Lcom/google/android/gms/internal/ads/be;
.super Lcom/google/android/gms/internal/ads/Kd;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lcom/google/android/gms/internal/ads/he;

.field private c:Lcom/google/android/gms/internal/ads/Sg;

.field private d:Lb/d/b/a/c/a;

.field private e:Lcom/google/android/gms/ads/mediation/p;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/a;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kd;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/mediation/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Kd;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 157
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Server parameters: "

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 158
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-eqz p1, :cond_1

    .line 159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 160
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 161
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 162
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 163
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    if-eqz v0, :cond_3

    const-string v0, "adJson"

    .line 165
    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string p3, "tagForChildDirectedTreatment"

    .line 166
    iget p2, p2, Lcom/google/android/gms/internal/ads/pda;->g:I

    invoke-virtual {p1, p3, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_3
    const-string p2, "max_ad_content_rating"

    .line 167
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, ""

    .line 168
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;
    .locals 1

    .line 170
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pda;->u:Ljava/lang/String;

    .line 171
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "max_ad_content_rating"

    .line 172
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p1
.end method

.method private static c(Lcom/google/android/gms/internal/ads/pda;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/pda;->f:Z

    if-nez p0, :cond_1

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Qj;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final Ca()Lcom/google/android/gms/internal/ads/P;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->c()Lcom/google/android/gms/ads/formats/h;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/Q;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/Q;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Q;->a()Lcom/google/android/gms/internal/ads/P;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ma()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    return v0
.end method

.method public final Ra()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onResume()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/Sg;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/Sg;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    if-eqz v0, :cond_1

    const-string v0, "Initialize rewarded video adapter."

    .line 94
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 95
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 96
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    .line 98
    invoke-direct {p0, v2, v3, v3}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    .line 99
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 100
    :cond_0
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    new-instance p3, Lcom/google/android/gms/internal/ads/Ug;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/Ug;-><init>(Lcom/google/android/gms/internal/ads/Sg;)V

    .line 101
    invoke-interface {v0, p1, p3, v1}, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/reward/mediation/a;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Could not initialize rewarded video adapter."

    .line 102
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/_j;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 104
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/reward/mediation/InitializableMediationRewardedVideoAdAdapter;

    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    add-int/lit8 p3, p3, 0x16

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr p3, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 108
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/be;->a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Sg;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    .line 67
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v5, v4, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v5, :cond_4

    const-string v4, "Initialize rewarded video adapter."

    .line 68
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 69
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    const/4 v4, 0x0

    .line 70
    invoke-direct {v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v0, :cond_3

    .line 71
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    if-eqz v6, :cond_0

    new-instance v6, Ljava/util/HashSet;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v14, v6

    goto :goto_0

    :cond_0
    move-object v14, v4

    .line 72
    :goto_0
    new-instance v6, Lcom/google/android/gms/internal/ads/de;

    .line 73
    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    const-wide/16 v11, -0x1

    cmp-long v9, v7, v11

    if-nez v9, :cond_1

    move-object v12, v4

    goto :goto_1

    .line 74
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v12, v7

    :goto_1
    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->d:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    .line 75
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v16

    iget v7, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/pda;->r:Z

    iget v9, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 76
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v20

    move-object v11, v6

    move/from16 v17, v7

    move/from16 v18, v8

    move/from16 v19, v9

    invoke-direct/range {v11 .. v20}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 77
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    .line 78
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object v11, v0

    goto :goto_2

    :cond_2
    move-object v11, v4

    :goto_2
    move-object v7, v6

    goto :goto_3

    :cond_3
    move-object v7, v4

    move-object v11, v7

    .line 79
    :goto_3
    invoke-static/range {p1 .. p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    new-instance v9, Lcom/google/android/gms/internal/ads/Ug;

    invoke-direct {v9, v2}, Lcom/google/android/gms/internal/ads/Ug;-><init>(Lcom/google/android/gms/internal/ads/Sg;)V

    move-object/from16 v8, p3

    .line 80
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/e;Ljava/lang/String;Lcom/google/android/gms/ads/reward/mediation/a;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 81
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 83
    :cond_4
    instance-of v0, v4, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_5

    move-object/from16 v0, p1

    .line 84
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/be;->d:Lb/d/b/a/c/a;

    .line 85
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/Sg;

    .line 86
    invoke-static {v4}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/Sg;->H(Lb/d/b/a/c/a;)V

    return-void

    .line 87
    :cond_5
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    .line 89
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 91
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 92
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 25
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v3, :cond_3

    const-string v3, "Requesting interstitial ad from adapter."

    .line 26
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 27
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    new-instance v3, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    invoke-direct {v3, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v3

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 29
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/de;

    .line 30
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 31
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/pda;->d:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    .line 32
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/pda;->r:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 33
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v3

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 34
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 35
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v9, v5

    .line 36
    invoke-static/range {p1 .. p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    new-instance v6, Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/Md;)V

    move-object/from16 v7, p4

    .line 37
    invoke-direct {v1, v2, v0, v7}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    move-object v8, v3

    .line 38
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/m;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 39
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 41
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 45
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/internal/ads/k;Ljava/util/List;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/pda;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/Md;",
            "Lcom/google/android/gms/internal/ads/k;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 46
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    if-eqz v4, :cond_3

    .line 47
    :try_start_0
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 48
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 49
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/le;

    .line 50
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 51
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/pda;->d:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    .line 52
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/pda;->r:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 53
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v18

    move-object v7, v4

    move-object/from16 v14, p6

    move/from16 v17, v15

    move-object/from16 v15, p7

    move/from16 v16, v6

    invoke-direct/range {v7 .. v18}, Lcom/google/android/gms/internal/ads/le;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZILcom/google/android/gms/internal/ads/k;Ljava/util/List;ZILjava/lang/String;)V

    .line 54
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 55
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    .line 56
    :cond_2
    new-instance v6, Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v7, p5

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/Md;)V

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    .line 57
    invoke-static/range {p1 .. p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v8, p4

    .line 58
    invoke-direct {v1, v2, v0, v8}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    move-object/from16 p1, v3

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v0

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    .line 59
    invoke-interface/range {p1 .. p6}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/o;Landroid/os/Bundle;Lcom/google/android/gms/ads/mediation/u;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 60
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 62
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 65
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 66
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v6, p5

    .line 1
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/be;->a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V

    return-void
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/wda;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v4, v4, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v4, :cond_3

    const-string v4, "Requesting banner ad from adapter."

    .line 3
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 4
    :try_start_0
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    iget-object v4, v2, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    invoke-direct {v4, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v11, v4

    goto :goto_0

    :cond_0
    move-object v11, v6

    .line 6
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/de;

    .line 7
    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/pda;->b:J

    const-wide/16 v9, -0x1

    cmp-long v12, v7, v9

    if-nez v12, :cond_1

    move-object v9, v6

    goto :goto_1

    .line 8
    :cond_1
    new-instance v7, Ljava/util/Date;

    iget-wide v8, v2, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v7, v8, v9}, Ljava/util/Date;-><init>(J)V

    move-object v9, v7

    :goto_1
    iget v10, v2, Lcom/google/android/gms/internal/ads/pda;->d:I

    iget-object v12, v2, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    .line 9
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v13

    iget v14, v2, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget-boolean v15, v2, Lcom/google/android/gms/internal/ads/pda;->r:Z

    iget v7, v2, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 10
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v17

    move-object v8, v4

    move/from16 v16, v7

    invoke-direct/range {v8 .. v17}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 11
    iget-object v7, v2, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v7, :cond_2

    .line 12
    iget-object v6, v2, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    :cond_2
    move-object v11, v6

    .line 13
    invoke-static/range {p1 .. p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    new-instance v7, Lcom/google/android/gms/internal/ads/he;

    move-object/from16 v8, p6

    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/he;-><init>(Lcom/google/android/gms/internal/ads/Md;)V

    move-object/from16 v8, p5

    .line 14
    invoke-direct {v1, v3, v2, v8}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    iget v2, v0, Lcom/google/android/gms/internal/ads/wda;->e:I

    iget v3, v0, Lcom/google/android/gms/internal/ads/wda;->b:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/wda;->a:Ljava/lang/String;

    .line 15
    invoke-static {v2, v3, v0}, Lcom/google/android/gms/ads/q;->a(IILjava/lang/String;)Lcom/google/android/gms/ads/e;

    move-result-object v9

    move-object v10, v4

    .line 16
    invoke-interface/range {v5 .. v11}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/h;Landroid/os/Bundle;Lcom/google/android/gms/ads/e;Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 17
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 19
    :cond_3
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 23
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/zb;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/d/b/a/c/a;",
            "Lcom/google/android/gms/internal/ads/zb;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/Ib;",
            ">;)V"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_6

    .line 142
    new-instance v0, Lcom/google/android/gms/internal/ads/ee;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/ee;-><init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/zb;)V

    .line 143
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 144
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Ib;

    .line 145
    new-instance v2, Lcom/google/android/gms/ads/mediation/i;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/Ib;->a:Ljava/lang/String;

    const/4 v4, -0x1

    .line 146
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    sparse-switch v5, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v5, "interstitial"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :sswitch_1
    const-string v5, "rewarded"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x2

    goto :goto_1

    :sswitch_2
    const-string v5, "native"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :sswitch_3
    const-string v5, "banner"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    :cond_0
    :goto_1
    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    .line 147
    sget-object v3, Lcom/google/android/gms/ads/a;->d:Lcom/google/android/gms/ads/a;

    goto :goto_2

    .line 148
    :cond_1
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 149
    :cond_2
    sget-object v3, Lcom/google/android/gms/ads/a;->c:Lcom/google/android/gms/ads/a;

    goto :goto_2

    .line 150
    :cond_3
    sget-object v3, Lcom/google/android/gms/ads/a;->b:Lcom/google/android/gms/ads/a;

    goto :goto_2

    .line 151
    :cond_4
    sget-object v3, Lcom/google/android/gms/ads/a;->a:Lcom/google/android/gms/ads/a;

    .line 152
    :goto_2
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Ib;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v1}, Lcom/google/android/gms/ads/mediation/i;-><init>(Lcom/google/android/gms/ads/a;Landroid/os/Bundle;)V

    .line 153
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 154
    :cond_5
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/ads/mediation/a;

    .line 155
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p3, p1, v0, p2}, Lcom/google/android/gms/ads/mediation/a;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/b;Ljava/util/List;)V

    return-void

    .line 156
    :cond_6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 109
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/be;->a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 110
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v4, v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v4, :cond_3

    const-string v3, "Requesting rewarded video ad from adapter."

    .line 111
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 112
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 113
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Ljava/util/HashSet;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->e:Ljava/util/List;

    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    move-object v10, v4

    goto :goto_0

    :cond_0
    move-object v10, v5

    .line 114
    :goto_0
    new-instance v4, Lcom/google/android/gms/internal/ads/de;

    .line 115
    iget-wide v6, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    const-wide/16 v8, -0x1

    cmp-long v11, v6, v8

    if-nez v11, :cond_1

    move-object v8, v5

    goto :goto_1

    .line 116
    :cond_1
    new-instance v6, Ljava/util/Date;

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/pda;->b:J

    invoke-direct {v6, v7, v8}, Ljava/util/Date;-><init>(J)V

    move-object v8, v6

    :goto_1
    iget v9, v0, Lcom/google/android/gms/internal/ads/pda;->d:I

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    .line 117
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v12

    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/pda;->r:Z

    iget v15, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 118
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v16

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Lcom/google/android/gms/internal/ads/de;-><init>(Ljava/util/Date;ILjava/util/Set;Landroid/location/Location;ZIZILjava/lang/String;)V

    .line 119
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    .line 120
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    :cond_2
    move-object v6, v5

    move-object/from16 v5, p3

    .line 121
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 122
    invoke-interface {v3, v4, v0, v6}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->loadAd(Lcom/google/android/gms/ads/mediation/e;Landroid/os/Bundle;Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 123
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 125
    :cond_3
    instance-of v4, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v4, :cond_4

    .line 126
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/be;->d:Lb/d/b/a/c/a;

    new-instance v5, Lcom/google/android/gms/internal/ads/ge;

    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/Sg;

    invoke-direct {v5, v3, v6}, Lcom/google/android/gms/internal/ads/ge;-><init>(Lcom/google/android/gms/ads/mediation/a;Lcom/google/android/gms/internal/ads/Sg;)V

    invoke-virtual {v1, v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/be;->b(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V

    return-void

    .line 127
    :cond_4
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 128
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/google/android/gms/ads/mediation/a;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 130
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 131
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 132
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final a(Z)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/x;

    if-nez v1, :cond_0

    .line 134
    const-class p1, Lcom/google/android/gms/ads/mediation/x;

    .line 135
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/x;

    .line 139
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/x;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, ""

    .line 140
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b(Lb/d/b/a/c/a;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;Lcom/google/android/gms/internal/ads/Md;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v3, v3, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v3, :cond_1

    const-string v3, "Requesting rewarded ad from adapter."

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/ads/mediation/a;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/fe;

    move-object/from16 v5, p4

    invoke-direct {v4, v1, v5, v3}, Lcom/google/android/gms/internal/ads/fe;-><init>(Lcom/google/android/gms/internal/ads/be;Lcom/google/android/gms/internal/ads/Md;Lcom/google/android/gms/ads/mediation/a;)V

    .line 5
    new-instance v15, Lcom/google/android/gms/ads/mediation/q;

    .line 6
    invoke-static/range {p1 .. p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Landroid/content/Context;

    const-string v7, ""

    const/4 v5, 0x0

    .line 7
    invoke-direct {v1, v2, v0, v5}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v8

    .line 8
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    if-eqz v5, :cond_0

    .line 9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/pda;->m:Landroid/os/Bundle;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    :goto_0
    move-object v9, v5

    .line 11
    invoke-static/range {p2 .. p2}, Lcom/google/android/gms/internal/ads/be;->c(Lcom/google/android/gms/internal/ads/pda;)Z

    move-result v10

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/pda;->k:Landroid/location/Location;

    iget v12, v0, Lcom/google/android/gms/internal/ads/pda;->g:I

    iget v13, v0, Lcom/google/android/gms/internal/ads/pda;->t:I

    .line 12
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/be;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/pda;)Ljava/lang/String;

    move-result-object v14

    const-string v0, ""

    move-object v5, v15

    move-object v2, v15

    move-object v15, v0

    invoke-direct/range {v5 .. v15}, Lcom/google/android/gms/ads/mediation/q;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;ZLandroid/location/Location;IILjava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/ads/mediation/a;->loadRewardedAd(Lcom/google/android/gms/ads/mediation/q;Lcom/google/android/gms/ads/mediation/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 14
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 16
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x16

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 20
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onDestroy()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final getInterstitialAdapterInfo()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbdp;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdp;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdp;->getInterstitialAdapterInfo()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final getVideoController()Lcom/google/android/gms/internal/ads/Jea;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/A;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/A;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/A;->getVideoController()Lcom/google/android/gms/internal/ads/Jea;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public final h(Lb/d/b/a/c/a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_1

    const-string v0, "Show rewarded ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->e:Lcom/google/android/gms/ads/mediation/p;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/p;->a(Landroid/content/Context;)V

    return-void

    :cond_0
    const-string p1, "Can not show null mediation rewarded ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 6
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1

    .line 7
    :cond_1
    const-class p1, Lcom/google/android/gms/ads/mediation/a;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x16

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v1, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " #009 Class mismatch: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/RemoteException;

    invoke-direct {p1}, Landroid/os/RemoteException;-><init>()V

    throw p1
.end method

.method public final ib()Lcom/google/android/gms/internal/ads/Ud;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/ads/mediation/r;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/t;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/ie;

    check-cast v0, Lcom/google/android/gms/ads/mediation/t;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/ie;-><init>(Lcom/google/android/gms/ads/mediation/t;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final isInitialized()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Check if adapter is initialized."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->isInitialized()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->c:Lcom/google/android/gms/internal/ads/Sg;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0

    .line 9
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final l(Lb/d/b/a/c/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/w;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/mediation/w;

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/mediation/w;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/f;

    if-nez v1, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/f;

    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/f;->onPause()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final ra()Lb/d/b/a/c/a;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    if-eqz v1, :cond_0

    .line 2
    :try_start_0
    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/c/b;->a(Ljava/lang/Object;)Lb/d/b/a/c/a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 6
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 10
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final rb()Lcom/google/android/gms/internal/ads/Td;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->a()Lcom/google/android/gms/ads/mediation/r;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/s;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/je;

    check-cast v0, Lcom/google/android/gms/ads/mediation/s;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/je;-><init>(Lcom/google/android/gms/ads/mediation/s;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final sa()Lcom/google/android/gms/internal/ads/Zd;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->b:Lcom/google/android/gms/internal/ads/he;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/he;->b()Lcom/google/android/gms/ads/mediation/y;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/se;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/se;-><init>(Lcom/google/android/gms/ads/mediation/y;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final showInterstitial()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    if-eqz v0, :cond_0

    const-string v0, "Showing interstitial from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final showVideo()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    if-eqz v1, :cond_0

    const-string v0, "Show rewarded video ad from adapter."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->a(Ljava/lang/String;)V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;->showVideo()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, ""

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 7
    :cond_0
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/a;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->e:Lcom/google/android/gms/ads/mediation/p;

    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->d:Lb/d/b/a/c/a;

    invoke-static {v1}, Lb/d/b/a/c/b;->N(Lb/d/b/a/c/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/p;->a(Landroid/content/Context;)V

    return-void

    :cond_1
    const-string v0, "Can not show null mediated rewarded ad."

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    .line 11
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0

    .line 12
    :cond_2
    const-class v0, Lcom/google/android/gms/ads/reward/mediation/MediationRewardedVideoAdAdapter;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/ads/mediation/a;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1a

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " or "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 17
    new-instance v0, Landroid/os/RemoteException;

    invoke-direct {v0}, Landroid/os/RemoteException;-><init>()V

    throw v0
.end method

.method public final zzrn()Landroid/os/Bundle;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbdq;

    if-nez v1, :cond_0

    .line 2
    const-class v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/be;->a:Ljava/lang/Object;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " #009 Class mismatch: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->d(Ljava/lang/String;)V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0

    .line 7
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdq;

    .line 8
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdq;->zzrn()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method
