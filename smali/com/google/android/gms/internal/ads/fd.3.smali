.class public final Lcom/google/android/gms/internal/ads/fd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# static fields
.field private static final a:Lcom/google/android/gms/internal/ads/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Lcom/google/android/gms/internal/ads/mj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/mj<",
            "Lcom/google/android/gms/internal/ads/lc;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Lcom/google/android/gms/internal/ads/uc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/id;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/id;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/mj;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/hd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/hd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/mj;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/android/gms/internal/ads/uc;

    sget-object v4, Lcom/google/android/gms/internal/ads/fd;->a:Lcom/google/android/gms/internal/ads/mj;

    sget-object v5, Lcom/google/android/gms/internal/ads/fd;->b:Lcom/google/android/gms/internal/ads/mj;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/uc;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/mj;Lcom/google/android/gms/internal/ads/mj;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/uc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/cd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/Zc<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/Xc<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/kd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/kd;-><init>(Lcom/google/android/gms/internal/ads/uc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)V

    return-object v0
.end method

.method public final a()Lcom/google/android/gms/internal/ads/od;
    .locals 2

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/od;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/fd;->c:Lcom/google/android/gms/internal/ads/uc;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/od;-><init>(Lcom/google/android/gms/internal/ads/uc;)V

    return-object v0
.end method
