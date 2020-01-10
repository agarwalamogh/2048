.class public final Lcom/google/android/gms/internal/ads/GI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/HI;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/wd;

.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Z

.field private d:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/wd;Ljava/util/concurrent/ScheduledExecutorService;ZLandroid/content/pm/ApplicationInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GI;->a:Lcom/google/android/gms/internal/ads/wd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/GI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/GI;->c:Z

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/GI;->d:Landroid/content/pm/ApplicationInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/HI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/GI;->c:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Auto Collect Location is false."

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GI;->a:Lcom/google/android/gms/internal/ads/wd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/GI;->d:Landroid/content/pm/ApplicationInfo;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/wd;->a(Landroid/content/pm/ApplicationInfo;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->jd:Lcom/google/android/gms/internal/ads/Dfa;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/GI;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/JI;->a:Lcom/google/android/gms/internal/ads/eM;

    sget-object v2, Lcom/google/android/gms/internal/ads/ik;->a:Lcom/google/android/gms/internal/ads/KN;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method
