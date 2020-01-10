.class public Lcom/google/android/gms/internal/ads/Sp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/Iq;

.field private final b:Landroid/view/View;

.field private final c:Lcom/google/android/gms/internal/ads/SJ;

.field private final d:Lcom/google/android/gms/internal/ads/rm;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/Iq;Lcom/google/android/gms/internal/ads/SJ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Sp;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Sp;->d:Lcom/google/android/gms/internal/ads/rm;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Iq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Sp;->c:Lcom/google/android/gms/internal/ads/SJ;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/Gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/du<",
            "Lcom/google/android/gms/internal/ads/Hs;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/Gs;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Gs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/Gs;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/rm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->d:Lcom/google/android/gms/internal/ads/rm;

    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->b:Landroid/view/View;

    return-object v0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Iq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->a:Lcom/google/android/gms/internal/ads/Iq;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/SJ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Sp;->c:Lcom/google/android/gms/internal/ads/SJ;

    return-object v0
.end method
