.class public final Lcom/google/android/gms/internal/ads/jr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/HA;

.field private final b:Lcom/google/android/gms/internal/ads/PA;

.field private final c:Lcom/google/android/gms/internal/ads/kV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/cg;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/gms/internal/ads/bK;

.field private final e:Lcom/google/android/gms/internal/ads/fL;

.field private final f:Lcom/google/android/gms/internal/ads/Oo;

.field private final g:Lcom/google/android/gms/internal/ads/BD;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/BD<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final h:Lcom/google/android/gms/internal/ads/qt;

.field private final i:Lcom/google/android/gms/internal/ads/aK;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HA;Lcom/google/android/gms/internal/ads/PA;Lcom/google/android/gms/internal/ads/kV;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/fL;Lcom/google/android/gms/internal/ads/Oo;Lcom/google/android/gms/internal/ads/BD;Lcom/google/android/gms/internal/ads/qt;Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/HA;",
            "Lcom/google/android/gms/internal/ads/PA;",
            "Lcom/google/android/gms/internal/ads/kV<",
            "Lcom/google/android/gms/internal/ads/HN<",
            "Lcom/google/android/gms/internal/ads/cg;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/bK;",
            "Lcom/google/android/gms/internal/ads/fL;",
            "Lcom/google/android/gms/internal/ads/Oo;",
            "Lcom/google/android/gms/internal/ads/BD<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/qt;",
            "Lcom/google/android/gms/internal/ads/aK;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/HA;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/PA;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/kV;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/bK;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/jr;->g:Lcom/google/android/gms/internal/ads/BD;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/jr;->h:Lcom/google/android/gms/internal/ads/qt;

    .line 10
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/jr;->i:Lcom/google/android/gms/internal/ads/aK;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/HN;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/HN<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->i:Lcom/google/android/gms/internal/ads/aK;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->c:Lcom/google/android/gms/internal/ads/cL;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->i:Lcom/google/android/gms/internal/ads/aK;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/xN;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->i()Lcom/google/android/gms/internal/ads/Sba;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/Sba;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->d:Lcom/google/android/gms/internal/ads/bK;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/bK;->d:Lcom/google/android/gms/internal/ads/pda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/pda;->s:Lcom/google/android/gms/internal/ads/jda;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->c:Lcom/google/android/gms/internal/ads/cL;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/WK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->b:Lcom/google/android/gms/internal/ads/PA;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/PA;->a()Lcom/google/android/gms/internal/ads/HN;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/WK;->a(Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v1, Lcom/google/android/gms/internal/ads/cL;->c:Lcom/google/android/gms/internal/ads/cL;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/jr;->c:Lcom/google/android/gms/internal/ads/kV;

    .line 13
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/kV;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/HN;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->a:Lcom/google/android/gms/internal/ads/HA;

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->Ge:Lcom/google/android/gms/internal/ads/Dfa;

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 18
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 19
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    .line 20
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 21
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->g:Lcom/google/android/gms/internal/ads/BD;

    .line 22
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    return-object v0

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->e:Lcom/google/android/gms/internal/ads/fL;

    sget-object v2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    .line 25
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/RK;->a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/HN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->f:Lcom/google/android/gms/internal/ads/Oo;

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/jr;->g:Lcom/google/android/gms/internal/ads/BD;

    .line 27
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/YK;->a(Lcom/google/android/gms/internal/ads/hN;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/Ofa;->He:Lcom/google/android/gms/internal/ads/Dfa;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/YK;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/YK;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/YK;->a()Lcom/google/android/gms/internal/ads/OK;

    move-result-object v0

    return-object v0
.end method
