.class public final Lcom/google/android/gms/internal/ads/PA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/gk;

.field private final c:Lcom/google/android/gms/internal/ads/bK;

.field private final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/bK;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/PA;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/bK;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/PA;->d:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/aK;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->p()Lcom/google/android/gms/internal/ads/_c;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->b:Lcom/google/android/gms/internal/ads/gk;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/_c;->b(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;)Lcom/google/android/gms/internal/ads/fd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/ed;->b:Lcom/google/android/gms/internal/ads/ad;

    const-string v2, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/gms/internal/ads/fd;->a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/cd;Lcom/google/android/gms/internal/ads/Zc;)Lcom/google/android/gms/internal/ads/Xc;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/bK;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/pda;->s:Lcom/google/android/gms/internal/ads/jda;

    const-string v2, ""

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/OA;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/OA;-><init>(Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/jda;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/PA;->d:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/RA;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/RA;-><init>(Lcom/google/android/gms/internal/ads/Xc;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/PA;->d:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/QA;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/QA;-><init>(Lcom/google/android/gms/internal/ads/PA;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->d:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/xN;->a(Lcom/google/android/gms/internal/ads/HN;Lcom/google/android/gms/internal/ads/hN;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v0

    return-object v0
.end method

.method final synthetic a(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/HN;
    .locals 3

    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/aK;

    new-instance v1, Lcom/google/android/gms/internal/ads/WJ;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/PA;->c:Lcom/google/android/gms/internal/ads/bK;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/WJ;-><init>(Lcom/google/android/gms/internal/ads/bK;)V

    .line 12
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/ZJ;->a(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/ZJ;

    move-result-object p1

    .line 14
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/aK;-><init>(Lcom/google/android/gms/internal/ads/WJ;Lcom/google/android/gms/internal/ads/ZJ;)V

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object p1

    return-object p1
.end method
