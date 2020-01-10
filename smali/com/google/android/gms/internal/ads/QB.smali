.class public final Lcom/google/android/gms/internal/ads/QB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/nca;

.field private b:Landroid/content/Context;

.field private c:Lcom/google/android/gms/internal/ads/yB;

.field private d:Lcom/google/android/gms/internal/ads/gk;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/yB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/QB;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/nca;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/QB;->c:Lcom/google/android/gms/internal/ads/yB;

    return-void
.end method


# virtual methods
.method final synthetic a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/lang/Void;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/NB;->a(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/ArrayList;

    move-result-object v2

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/Eca;->k()Lcom/google/android/gms/internal/ads/Eca$c;

    move-result-object v3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/QB;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Eca$c;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eca$c;

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/Eca$c;->b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/Eca$c;

    const/4 v4, 0x0

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/NB;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v6

    .line 8
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/Eca$c;->a(I)Lcom/google/android/gms/internal/ads/Eca$c;

    .line 9
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/Eca$c;->a(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/Eca$c;

    const/4 v6, 0x1

    .line 10
    invoke-static {v1, v6}, Lcom/google/android/gms/internal/ads/NB;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    move-result v7

    .line 11
    invoke-virtual {v3, v7}, Lcom/google/android/gms/internal/ads/Eca$c;->b(I)Lcom/google/android/gms/internal/ads/Eca$c;

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/e;->a()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/Eca$c;->a(J)Lcom/google/android/gms/internal/ads/Eca$c;

    const/4 v7, 0x2

    .line 13
    invoke-static {v1, v7}, Lcom/google/android/gms/internal/ads/NB;->b(Landroid/database/sqlite/SQLiteDatabase;I)J

    move-result-wide v8

    .line 14
    invoke-virtual {v3, v8, v9}, Lcom/google/android/gms/internal/ads/Eca$c;->b(J)Lcom/google/android/gms/internal/ads/Eca$c;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qS$a;->ca()Lcom/google/android/gms/internal/ads/_S;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/Eca;

    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    const-wide/16 v9, 0x0

    move-wide v12, v9

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v8, :cond_1

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v11, v11, 0x1

    check-cast v14, Lcom/google/android/gms/internal/ads/Eca$a;

    .line 17
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Eca$a;->l()Lcom/google/android/gms/internal/ads/Rca;

    move-result-object v15

    sget-object v7, Lcom/google/android/gms/internal/ads/Rca;->b:Lcom/google/android/gms/internal/ads/Rca;

    if-ne v15, v7, :cond_0

    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Eca$a;->k()J

    move-result-wide v17

    cmp-long v7, v17, v12

    if-lez v7, :cond_0

    .line 18
    invoke-virtual {v14}, Lcom/google/android/gms/internal/ads/Eca$a;->k()J

    move-result-wide v12

    :cond_0
    const/4 v7, 0x2

    goto :goto_0

    :cond_1
    const-string v2, "offline_signal_statistics"

    const-string v7, "value"

    const/4 v8, 0x0

    cmp-long v11, v12, v9

    if-eqz v11, :cond_2

    .line 19
    new-instance v9, Landroid/content/ContentValues;

    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 20
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v10, "statistic_name = \'last_successful_request_time\'"

    .line 21
    invoke-virtual {v1, v2, v9, v10, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 22
    :cond_2
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/nca;

    new-instance v10, Lcom/google/android/gms/internal/ads/SB;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/SB;-><init>(Lcom/google/android/gms/internal/ads/Eca;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/mca;)V

    .line 23
    new-instance v3, Lcom/google/android/gms/internal/ads/hda;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hda;-><init>()V

    .line 24
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/gk;

    iget v9, v9, Lcom/google/android/gms/internal/ads/gk;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/hda;->c:Ljava/lang/Integer;

    .line 25
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/gk;

    iget v9, v9, Lcom/google/android/gms/internal/ads/gk;->c:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/hda;->d:Ljava/lang/Integer;

    .line 26
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/QB;->d:Lcom/google/android/gms/internal/ads/gk;

    iget-boolean v9, v9, Lcom/google/android/gms/internal/ads/gk;->d:Z

    if-eqz v9, :cond_3

    const/16 v16, 0x0

    goto :goto_1

    :cond_3
    const/16 v16, 0x2

    :goto_1
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iput-object v9, v3, Lcom/google/android/gms/internal/ads/hda;->e:Ljava/lang/Integer;

    .line 27
    iget-object v9, v0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/nca;

    new-instance v10, Lcom/google/android/gms/internal/ads/RB;

    invoke-direct {v10, v3}, Lcom/google/android/gms/internal/ads/RB;-><init>(Lcom/google/android/gms/internal/ads/hda;)V

    invoke-virtual {v9, v10}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/mca;)V

    .line 28
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/QB;->a:Lcom/google/android/gms/internal/ads/nca;

    sget-object v9, Lcom/google/android/gms/internal/ads/pca;->P:Lcom/google/android/gms/internal/ads/pca;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/pca;)V

    const-string v3, "offline_signal_contents"

    .line 29
    invoke-virtual {v1, v3, v8, v8}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 31
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 32
    new-array v9, v6, [Ljava/lang/String;

    const-string v10, "failed_requests"

    aput-object v10, v9, v4

    const-string v10, "statistic_name = ?"

    invoke-virtual {v1, v2, v3, v10, v9}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 33
    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 34
    invoke-virtual {v3, v7, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 35
    new-array v5, v6, [Ljava/lang/String;

    const-string v6, "total_requests"

    aput-object v6, v5, v4

    invoke-virtual {v1, v2, v3, v10, v5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-object v8
.end method

.method public final a()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/QB;->c:Lcom/google/android/gms/internal/ads/yB;

    new-instance v1, Lcom/google/android/gms/internal/ads/PB;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/PB;-><init>(Lcom/google/android/gms/internal/ads/QB;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/yB;->a(Lcom/google/android/gms/internal/ads/MK;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Error in offline signals database startup: "

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/_j;->b(Ljava/lang/String;)V

    return-void
.end method
