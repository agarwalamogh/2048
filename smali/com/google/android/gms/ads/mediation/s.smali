.class public Lcom/google/android/gms/ads/mediation/s;
.super Lcom/google/android/gms/ads/mediation/r;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private h:Ljava/lang/String;

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private j:Ljava/lang/String;

.field private k:Lcom/google/android/gms/ads/formats/b$b;

.field private l:Ljava/lang/String;

.field private m:D

.field private n:Ljava/lang/String;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    .line 4
    iput-wide p1, p0, Lcom/google/android/gms/ads/mediation/s;->m:D

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/formats/b$b;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->k:Lcom/google/android/gms/ads/formats/b$b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->j:Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->i:Ljava/util/List;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->l:Ljava/lang/String;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->h:Ljava/lang/String;

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->o:Ljava/lang/String;

    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/s;->n:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->h:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/formats/b$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->k:Lcom/google/android/gms/ads/formats/b$b;

    return-object v0
.end method

.method public final m()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/formats/b$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->i:Ljava/util/List;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final o()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/ads/mediation/s;->m:D

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/s;->n:Ljava/lang/String;

    return-object v0
.end method
