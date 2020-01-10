.class public final Lcom/google/android/gms/internal/ads/Gj;
.super Lcom/google/android/gms/internal/ads/si;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final d:Lcom/google/android/gms/internal/ads/dk;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->c()Lcom/google/android/gms/internal/ads/Fi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/Fi;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p3, p1}, Lcom/google/android/gms/internal/ads/Gj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/si;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/dk;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/dk;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Gj;->d:Lcom/google/android/gms/internal/ads/dk;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Gj;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Gj;->d:Lcom/google/android/gms/internal/ads/dk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Gj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/dk;->a(Ljava/lang/String;)V

    return-void
.end method
