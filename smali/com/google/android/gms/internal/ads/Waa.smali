.class public final Lcom/google/android/gms/internal/ads/Waa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:J

.field private final b:Z

.field public final c:Z

.field public final d:I

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Z

.field public final i:Landroid/graphics/Rect;

.field public final j:Z

.field public final k:Landroid/graphics/Rect;

.field private final l:F

.field public final m:Z

.field public final n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JZZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;FZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZI",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "Z",
            "Landroid/graphics/Rect;",
            "FZ",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/Waa;->a:J

    .line 3
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/Waa;->b:Z

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Waa;->c:Z

    .line 5
    iput p5, p0, Lcom/google/android/gms/internal/ads/Waa;->d:I

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Waa;->e:Landroid/graphics/Rect;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Waa;->f:Landroid/graphics/Rect;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Waa;->g:Landroid/graphics/Rect;

    .line 9
    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/Waa;->h:Z

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Waa;->i:Landroid/graphics/Rect;

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/Waa;->j:Z

    .line 12
    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Waa;->k:Landroid/graphics/Rect;

    .line 13
    iput p13, p0, Lcom/google/android/gms/internal/ads/Waa;->l:F

    .line 14
    iput-boolean p14, p0, Lcom/google/android/gms/internal/ads/Waa;->m:Z

    .line 15
    iput-object p15, p0, Lcom/google/android/gms/internal/ads/Waa;->n:Ljava/util/List;

    return-void
.end method
