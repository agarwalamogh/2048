.class public final Lcom/google/android/gms/internal/ads/jI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/kI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/gi;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/content/pm/PackageInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/gi;Ljava/util/concurrent/Executor;Ljava/lang/String;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jI;->a:Lcom/google/android/gms/internal/ads/gi;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jI;->b:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jI;->d:Landroid/content/pm/PackageInfo;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/kI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->a:Lcom/google/android/gms/internal/ads/gi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jI;->d:Landroid/content/pm/PackageInfo;

    .line 2
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/gi;->a(Ljava/lang/String;Landroid/content/pm/PackageInfo;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/mI;->a:Lcom/google/android/gms/internal/ads/eM;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jI;->b:Ljava/util/concurrent/Executor;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/eM;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    const-class v1, Ljava/lang/Throwable;

    new-instance v2, Lcom/google/android/gms/internal/ads/lI;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/lI;-><init>(Lcom/google/android/gms/internal/ads/jI;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jI;->b:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/HN;
    .locals 1

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/kI;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jI;->c:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/kI;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
