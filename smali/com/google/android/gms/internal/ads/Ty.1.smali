.class public final Lcom/google/android/gms/internal/ads/Ty;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/ZU;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/ZU<",
        "Lcom/google/android/gms/internal/ads/nca;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/gk;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/gk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/kV;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/kV;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/kV;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Ty;->d:Lcom/google/android/gms/internal/ads/kV;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Ty;->e:Lcom/google/android/gms/internal/ads/kV;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)Lcom/google/android/gms/internal/ads/Ty;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/gk;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/Ty;"
        }
    .end annotation

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/Ty;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/Ty;-><init>(Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/kV;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Ty;->a:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Ty;->b:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Ty;->c:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/gk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Ty;->d:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/Ty;->e:Lcom/google/android/gms/internal/ads/kV;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 2
    new-instance v5, Lcom/google/android/gms/internal/ads/nca;

    new-instance v6, Lcom/google/android/gms/internal/ads/sca;

    invoke-direct {v6, v0}, Lcom/google/android/gms/internal/ads/sca;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, v6}, Lcom/google/android/gms/internal/ads/nca;-><init>(Lcom/google/android/gms/internal/ads/sca;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/hda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hda;-><init>()V

    .line 4
    iget v6, v2, Lcom/google/android/gms/internal/ads/gk;->b:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/hda;->c:Ljava/lang/Integer;

    .line 5
    iget v6, v2, Lcom/google/android/gms/internal/ads/gk;->c:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/hda;->d:Ljava/lang/Integer;

    .line 6
    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/gk;->d:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/hda;->e:Ljava/lang/Integer;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/Uy;

    invoke-direct {v2, v3, v1, v0, v4}, Lcom/google/android/gms/internal/ads/Uy;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/hda;Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/nca;->a(Lcom/google/android/gms/internal/ads/mca;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 8
    invoke-static {v5, v0}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v5, Lcom/google/android/gms/internal/ads/nca;

    return-object v5
.end method
