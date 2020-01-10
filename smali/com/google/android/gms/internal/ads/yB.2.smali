.class public final Lcom/google/android/gms/internal/ads/yB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/wB;

.field private final b:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wB;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->a:Lcom/google/android/gms/internal/ads/wB;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yB;->b:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/MK;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/MK<",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yB;->b:Lcom/google/android/gms/internal/ads/KN;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yB;->a:Lcom/google/android/gms/internal/ads/wB;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/BB;->a(Lcom/google/android/gms/internal/ads/wB;)Ljava/util/concurrent/Callable;

    move-result-object v1

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/AB;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/AB;-><init>(Lcom/google/android/gms/internal/ads/yB;Lcom/google/android/gms/internal/ads/MK;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yB;->b:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/yN;Ljava/util/concurrent/Executor;)V

    return-void
.end method
