.class public final Lcom/google/android/gms/internal/ads/GB;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/lL;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/EB;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/EB;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 4

    .line 9
    sget-object p2, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    sget-object p2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    if-ne p2, p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EB;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/EB;->c()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/EB;->b(J)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/EB;->c()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p3, p1, v0

    if-eqz p3, :cond_0

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EB;->c()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 8
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/EB;->b(J)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p2

    .line 3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/cL;->d:Lcom/google/android/gms/internal/ads/cL;

    if-ne p2, p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/GB;->a:Lcom/google/android/gms/internal/ads/EB;

    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->j()Lcom/google/android/gms/common/util/e;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/e;->b()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/EB;->c(J)V

    :cond_0
    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/cL;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
