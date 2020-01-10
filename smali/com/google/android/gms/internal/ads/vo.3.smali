.class public Lcom/google/android/gms/internal/ads/vo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/vo$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/vo$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/vo$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vo;->a:Lcom/google/android/gms/internal/ads/vo$a;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->a:Lcom/google/android/gms/internal/ads/vo$a;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo$a;->d()Lcom/google/android/gms/internal/ads/zh;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/ads/internal/b;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vo;->a:Lcom/google/android/gms/internal/ads/vo$a;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/b;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo$a;->a()Lcom/google/android/gms/internal/ads/dm;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo$a;->b()Lcom/google/android/gms/internal/ads/Qk;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/uh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo$a;->d()Lcom/google/android/gms/internal/ads/zh;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/uh;-><init>(Lcom/google/android/gms/internal/ads/zh;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vo$a;->c()Lcom/google/android/gms/internal/ads/sca;

    move-result-object v0

    invoke-direct {v1, v2, v3, v4, v0}, Lcom/google/android/gms/ads/internal/b;-><init>(Lcom/google/android/gms/internal/ads/dm;Lcom/google/android/gms/internal/ads/Qk;Lcom/google/android/gms/internal/ads/Ah;Lcom/google/android/gms/internal/ads/sca;)V

    return-object v1
.end method
