.class final synthetic Lcom/google/android/gms/internal/ads/dD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/aD;

.field private final b:Lcom/google/android/gms/internal/ads/HN;

.field private final c:Lcom/google/android/gms/internal/ads/HN;

.field private final d:Lcom/google/android/gms/internal/ads/aK;

.field private final e:Lcom/google/android/gms/internal/ads/TJ;

.field private final f:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/aD;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/aD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/HN;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/HN;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/aK;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/dD;->e:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/dD;->f:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/dD;->a:Lcom/google/android/gms/internal/ads/aD;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/dD;->b:Lcom/google/android/gms/internal/ads/HN;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/dD;->c:Lcom/google/android/gms/internal/ads/HN;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/dD;->d:Lcom/google/android/gms/internal/ads/aK;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/dD;->e:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/dD;->f:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/aD;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/TJ;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/Sv;

    move-result-object v0

    return-object v0
.end method
