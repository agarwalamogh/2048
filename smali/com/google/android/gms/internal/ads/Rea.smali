.class public final Lcom/google/android/gms/internal/ads/Rea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# instance fields
.field private final a:Ljava/util/Date;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/location/Location;

.field private final f:Z

.field private final g:Landroid/os/Bundle;

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lcom/google/android/gms/ads/f/a;

.field private final l:I

.field private final m:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final n:Landroid/os/Bundle;

.field private final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Z

.field private final q:Lcom/google/android/gms/internal/ads/wL;

.field private final r:I

.field private final s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qea;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/Rea;-><init>(Lcom/google/android/gms/internal/ads/Qea;Lcom/google/android/gms/ads/f/a;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Qea;Lcom/google/android/gms/ads/f/a;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->a(Lcom/google/android/gms/internal/ads/Qea;)Ljava/util/Date;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->a:Ljava/util/Date;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->b(Lcom/google/android/gms/internal/ads/Qea;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->b:Ljava/lang/String;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->c(Lcom/google/android/gms/internal/ads/Qea;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/Rea;->c:I

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->d(Lcom/google/android/gms/internal/ads/Qea;)Ljava/util/HashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->d:Ljava/util/Set;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->e(Lcom/google/android/gms/internal/ads/Qea;)Landroid/location/Location;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->e:Landroid/location/Location;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->f(Lcom/google/android/gms/internal/ads/Qea;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rea;->f:Z

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->g(Lcom/google/android/gms/internal/ads/Qea;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->g:Landroid/os/Bundle;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->h(Lcom/google/android/gms/internal/ads/Qea;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->h:Ljava/util/Map;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->i(Lcom/google/android/gms/internal/ads/Qea;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->i:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->j(Lcom/google/android/gms/internal/ads/Qea;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->j:Ljava/lang/String;

    .line 13
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rea;->k:Lcom/google/android/gms/ads/f/a;

    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->k(Lcom/google/android/gms/internal/ads/Qea;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rea;->l:I

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->l(Lcom/google/android/gms/internal/ads/Qea;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rea;->m:Ljava/util/Set;

    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->m(Lcom/google/android/gms/internal/ads/Qea;)Landroid/os/Bundle;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rea;->n:Landroid/os/Bundle;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->n(Lcom/google/android/gms/internal/ads/Qea;)Ljava/util/HashSet;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rea;->o:Ljava/util/Set;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->o(Lcom/google/android/gms/internal/ads/Qea;)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Rea;->p:Z

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Rea;->q:Lcom/google/android/gms/internal/ads/wL;

    .line 20
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->p(Lcom/google/android/gms/internal/ads/Qea;)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/Rea;->r:I

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qea;->q(Lcom/google/android/gms/internal/ads/Qea;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Rea;->s:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/j;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->g:Landroid/os/Bundle;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/Date;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->m:Ljava/util/Set;

    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->a()Lcom/google/android/gms/internal/ads/Qj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Qj;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->n:Landroid/os/Bundle;

    return-object v0
.end method

.method public final d()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rea;->c:I

    return v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final f()Landroid/location/Location;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->e:Landroid/location/Location;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rea;->f:Z

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Rea;->p:Z

    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/ads/f/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->k:Lcom/google/android/gms/ads/f/a;

    return-object v0
.end method

.method public final m()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;",
            "Lcom/google/android/gms/ads/mediation/v;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->g:Landroid/os/Bundle;

    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rea;->l:I

    return v0
.end method

.method public final p()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Rea;->o:Ljava/util/Set;

    return-object v0
.end method

.method public final q()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/Rea;->r:I

    return v0
.end method
