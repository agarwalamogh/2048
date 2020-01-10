.class final synthetic Lcom/google/android/gms/internal/ads/zm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/hN;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/JO;

.field private final c:Lcom/google/android/gms/internal/ads/gk;

.field private final d:Lcom/google/android/gms/ads/internal/b;

.field private final e:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/ads/internal/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/JO;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/gk;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/ads/internal/b;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zm;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zm;->a:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zm;->b:Lcom/google/android/gms/internal/ads/JO;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zm;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zm;->d:Lcom/google/android/gms/ads/internal/b;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zm;->e:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->d()Lcom/google/android/gms/internal/ads/Am;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/in;->b()Lcom/google/android/gms/internal/ads/in;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/nca;->a()Lcom/google/android/gms/internal/ads/nca;

    move-result-object v10

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 5
    invoke-static/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/Am;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/rm;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/ok;->c(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/ok;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/rm;->C()Lcom/google/android/gms/internal/ads/bn;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/Bm;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/Bm;-><init>(Lcom/google/android/gms/internal/ads/ok;)V

    .line 8
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/bn;->a(Lcom/google/android/gms/internal/ads/en;)V

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/rm;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
