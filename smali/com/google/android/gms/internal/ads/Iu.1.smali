.class final synthetic Lcom/google/android/gms/internal/ads/Iu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Hs;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/bK;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/bK;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Iu;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/gk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Iu;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Iu;->d:Lcom/google/android/gms/internal/ads/bK;

    return-void
.end method


# virtual methods
.method public final n()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Iu;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Iu;->b:Lcom/google/android/gms/internal/ads/gk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Iu;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Iu;->d:Lcom/google/android/gms/internal/ads/bK;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->m()Lcom/google/android/gms/internal/ads/cj;

    move-result-object v4

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/gk;->a:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/TJ;->z:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    .line 4
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/cj;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
