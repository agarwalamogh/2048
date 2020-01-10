.class final Lcom/google/android/gms/internal/ads/PC;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/gv;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk;

.field private final c:Lcom/google/android/gms/internal/ads/HN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Gu;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/TJ;

.field private final e:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/rm;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/gk;",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/Gu;",
            ">;",
            "Lcom/google/android/gms/internal/ads/TJ;",
            "Lcom/google/android/gms/internal/ads/rm;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PC;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/HN;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/TJ;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/rm;

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/MC;)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/PC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/rm;)V

    return-void
.end method


# virtual methods
.method public final a(ZLandroid/content/Context;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PC;->c:Lcom/google/android/gms/internal/ads/HN;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->b(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 2
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/rm;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/rm;->e(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/i;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PC;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/Fi;->m(Landroid/content/Context;)Z

    move-result v6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/TJ;

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/TJ;->F:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/i;-><init>(ZZZFIZZZ)V

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->b()Lcom/google/android/gms/ads/internal/overlay/l;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/Gu;->j()Lcom/google/android/gms/internal/ads/Yu;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/PC;->e:Lcom/google/android/gms/internal/ads/rm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/PC;->d:Lcom/google/android/gms/internal/ads/TJ;

    iget v9, v1, Lcom/google/android/gms/internal/ads/TJ;->H:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/PC;->b:Lcom/google/android/gms/internal/ads/gk;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/TJ;->y:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/TJ;->p:Lcom/google/android/gms/internal/ads/XJ;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/XJ;->b:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/XJ;->a:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v12, v2

    invoke-direct/range {v4 .. v14}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/ads/internal/overlay/v;Lcom/google/android/gms/internal/ads/rm;ILcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/ads/internal/i;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 7
    invoke-static {v1, v15, v3}, Lcom/google/android/gms/ads/internal/overlay/l;->a(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
