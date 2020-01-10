.class public final Lcom/google/android/gms/internal/ads/Dr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/it;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/google/android/gms/internal/ads/bK;

.field private final c:Lcom/google/android/gms/internal/ads/gk;

.field private final d:Lcom/google/android/gms/internal/ads/yi;

.field private final e:Lcom/google/android/gms/internal/ads/Xz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/bK;Lcom/google/android/gms/internal/ads/gk;Lcom/google/android/gms/internal/ads/yi;Lcom/google/android/gms/internal/ads/Xz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/bK;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/gk;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Lcom/google/android/gms/internal/ads/yi;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Dr;->e:Lcom/google/android/gms/internal/ads/Xz;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/aK;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/cg;)V
    .locals 4

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/Ofa;->od:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->d:Lcom/google/android/gms/internal/ads/yi;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/yi;->h()Lcom/google/android/gms/internal/ads/hi;

    move-result-object p1

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/p;->k()Lcom/google/android/gms/ads/internal/e;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Dr;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Dr;->c:Lcom/google/android/gms/internal/ads/gk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/Dr;->b:Lcom/google/android/gms/internal/ads/bK;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/bK;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/ads/internal/e;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/gk;Ljava/lang/String;Lcom/google/android/gms/internal/ads/hi;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Dr;->e:Lcom/google/android/gms/internal/ads/Xz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/Xz;->a()V

    return-void
.end method
