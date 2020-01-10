.class final synthetic Lcom/google/android/gms/internal/ads/nn;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/nn;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/in;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/nn;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/nn;->e:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/nn;->f:Lcom/google/android/gms/internal/ads/JO;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/nn;->g:Lcom/google/android/gms/internal/ads/gk;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/nn;->h:Lcom/google/android/gms/internal/ads/cga;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/nn;->i:Lcom/google/android/gms/ads/internal/k;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/nn;->j:Lcom/google/android/gms/ads/internal/b;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/nn;->k:Lcom/google/android/gms/internal/ads/nca;

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/nn;->l:Lcom/google/android/gms/internal/ads/Qba;

    iput-boolean p13, p0, Lcom/google/android/gms/internal/ads/nn;->m:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nn;->a:Landroid/content/Context;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/nn;->b:Lcom/google/android/gms/internal/ads/in;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nn;->c:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/nn;->d:Z

    iget-boolean v15, v0, Lcom/google/android/gms/internal/ads/nn;->e:Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/nn;->f:Lcom/google/android/gms/internal/ads/JO;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/nn;->g:Lcom/google/android/gms/internal/ads/gk;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/nn;->h:Lcom/google/android/gms/internal/ads/cga;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/nn;->i:Lcom/google/android/gms/ads/internal/k;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/nn;->j:Lcom/google/android/gms/ads/internal/b;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/nn;->k:Lcom/google/android/gms/internal/ads/nca;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/nn;->l:Lcom/google/android/gms/internal/ads/Qba;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/nn;->m:Z

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/hn;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/hn;-><init>()V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/fn;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/fn;-><init>(Landroid/content/Context;)V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/rn;

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move/from16 v16, v4

    move-object/from16 v4, v17

    move-object/from16 v18, v8

    move v8, v15

    move v0, v15

    move-object/from16 v15, v18

    invoke-direct/range {v2 .. v16}, Lcom/google/android/gms/internal/ads/rn;-><init>(Lcom/google/android/gms/internal/ads/fn;Lcom/google/android/gms/internal/ads/hn;Lcom/google/android/gms/internal/ads/in;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/JO;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/cga;Lcom/google/android/gms/ads/internal/k;Lcom/google/android/gms/ads/internal/b;Lcom/google/android/gms/internal/ads/nca;Lcom/google/android/gms/internal/ads/Qba;Z)V

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/Dm;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/Dm;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/im;

    invoke-direct {v3, v2}, Lcom/google/android/gms/internal/ads/im;-><init>(Lcom/google/android/gms/internal/ads/rm;)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    move-object/from16 v1, v17

    .line 7
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/hn;->a(Lcom/google/android/gms/internal/ads/rm;Z)V

    return-object v2
.end method
