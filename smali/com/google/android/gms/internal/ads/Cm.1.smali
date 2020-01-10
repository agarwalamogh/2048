.class final synthetic Lcom/google/android/gms/internal/ads/Cm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/in;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:Lcom/google/android/gms/internal/ads/JO;

.field private final g:Lcom/google/android/gms/internal/ads/gk;

.field private final h:Lcom/google/android/gms/internal/ads/cga;

.field private final i:Lcom/google/android/gms/ads/internal/k;

.field private final j:Lcom/google/android/gms/ads/internal/b;

.field private final k:Lcom/google/android/gms/internal/ads/nca;

.field private final l:Lcom/google/android/gms/internal/ads/Qba;

.field private final m:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cm;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Cm;->b:Lcom/google/android/gms/internal/ads/in;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Cm;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/Cm;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/Cm;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Cm;->f:Lcom/google/android/gms/internal/ads/JO;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Cm;->g:Lcom/google/android/gms/internal/ads/gk;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Cm;->h:Lcom/google/android/gms/internal/ads/cga;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Cm;->i:Lcom/google/android/gms/ads/internal/k;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/Cm;->j:Lcom/google/android/gms/ads/internal/b;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/Cm;->k:Lcom/google/android/gms/internal/ads/nca;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/Cm;->l:Lcom/google/android/gms/internal/ads/Qba;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/Cm;->m:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/Cm;->a:Landroid/content/Context;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/Cm;->b:Lcom/google/android/gms/internal/ads/in;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/Cm;->c:Ljava/lang/String;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/Cm;->d:Z

    iget-boolean v14, v0, Lcom/google/android/gms/internal/ads/Cm;->e:Z

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/Cm;->f:Lcom/google/android/gms/internal/ads/JO;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/Cm;->g:Lcom/google/android/gms/internal/ads/gk;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/Cm;->h:Lcom/google/android/gms/internal/ads/cga;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/Cm;->i:Lcom/google/android/gms/ads/internal/k;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/Cm;->j:Lcom/google/android/gms/ads/internal/b;

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/Cm;->k:Lcom/google/android/gms/internal/ads/nca;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/Cm;->l:Lcom/google/android/gms/internal/ads/Qba;

    iget-boolean v13, v0, Lcom/google/android/gms/internal/ads/Cm;->m:Z

    .line 2
    new-instance v11, Lcom/google/android/gms/internal/ads/Dm;

    move v5, v14

    move-object v0, v11

    move-object v11, v15

    .line 3
    invoke-static/range {v1 .. v13}, Lcom/google/android/gms/internal/ads/Fm;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)Lcom/google/android/gms/internal/ads/Fm;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0, v15, v14}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/nca;Z)Lcom/google/android/gms/internal/ads/um;

    move-result-object v1

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/rm;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-object v0
.end method
