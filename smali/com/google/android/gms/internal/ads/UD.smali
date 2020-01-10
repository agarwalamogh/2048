.class final synthetic Lcom/google/android/gms/internal/ads/UD;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eM;


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/QD;

.field private final b:Lcom/google/android/gms/internal/ads/rm;

.field private final c:Lcom/google/android/gms/internal/ads/TJ;

.field private final d:Lcom/google/android/gms/internal/ads/my;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/QD;Lcom/google/android/gms/internal/ads/rm;Lcom/google/android/gms/internal/ads/TJ;Lcom/google/android/gms/internal/ads/my;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->a:Lcom/google/android/gms/internal/ads/QD;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/UD;->b:Lcom/google/android/gms/internal/ads/rm;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/TJ;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/my;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/UD;->b:Lcom/google/android/gms/internal/ads/rm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/UD;->c:Lcom/google/android/gms/internal/ads/TJ;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/UD;->d:Lcom/google/android/gms/internal/ads/my;

    .line 2
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/TJ;->E:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->w()V

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/rm;->u()V

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->Ya:Lcom/google/android/gms/internal/ads/Dfa;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->e()Lcom/google/android/gms/internal/ads/Mi;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Mi;->a(Lcom/google/android/gms/internal/ads/rm;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/my;->j()Lcom/google/android/gms/internal/ads/ky;

    move-result-object p1

    return-object p1
.end method
