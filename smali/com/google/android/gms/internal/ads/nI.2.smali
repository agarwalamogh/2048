.class public final Lcom/google/android/gms/internal/ads/nI;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/QH;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/QH<",
        "Lcom/google/android/gms/internal/ads/oI;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/jg;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Lcom/google/android/gms/internal/ads/KN;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/jg;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/KN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nI;->a:Lcom/google/android/gms/internal/ads/jg;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nI;->b:Landroid/content/Context;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nI;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/nI;->d:Lcom/google/android/gms/internal/ads/KN;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/oI;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/nI;->d:Lcom/google/android/gms/internal/ads/KN;

    new-instance v1, Lcom/google/android/gms/internal/ads/rI;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/rI;-><init>(Lcom/google/android/gms/internal/ads/nI;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/KN;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic b()Lcom/google/android/gms/internal/ads/oI;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/nI;->a:Lcom/google/android/gms/internal/ads/jg;

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/nI;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/nI;->c:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/jg;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 4
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/oI;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/oI;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method
