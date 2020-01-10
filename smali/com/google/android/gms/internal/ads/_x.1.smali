.class public final Lcom/google/android/gms/internal/ads/_x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/_r;

.field private final b:Lcom/google/android/gms/internal/ads/ws;

.field private final c:Lcom/google/android/gms/internal/ads/Ks;

.field private final d:Lcom/google/android/gms/internal/ads/Ps;

.field private final e:Lcom/google/android/gms/internal/ads/pt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/_r;Lcom/google/android/gms/internal/ads/ws;Lcom/google/android/gms/internal/ads/Ks;Lcom/google/android/gms/internal/ads/Ps;Lcom/google/android/gms/internal/ads/pt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_x;->a:Lcom/google/android/gms/internal/ads/_r;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_x;->b:Lcom/google/android/gms/internal/ads/ws;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_x;->c:Lcom/google/android/gms/internal/ads/Ks;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/_x;->d:Lcom/google/android/gms/internal/ads/Ps;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/_x;->e:Lcom/google/android/gms/internal/ads/pt;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/Sx;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/Sx;->a(Lcom/google/android/gms/internal/ads/Sx;)Lcom/google/android/gms/internal/ads/ay;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_x;->a:Lcom/google/android/gms/internal/ads/_r;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/_x;->c:Lcom/google/android/gms/internal/ads/Ks;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/_x;->d:Lcom/google/android/gms/internal/ads/Ps;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/_x;->e:Lcom/google/android/gms/internal/ads/pt;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_x;->b:Lcom/google/android/gms/internal/ads/ws;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/cy;->a(Lcom/google/android/gms/internal/ads/ws;)Lcom/google/android/gms/ads/internal/overlay/v;

    move-result-object v5

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/ay;->a(Lcom/google/android/gms/internal/ads/ay;Lcom/google/android/gms/internal/ads/ida;Lcom/google/android/gms/internal/ads/Ga;Lcom/google/android/gms/ads/internal/overlay/p;Lcom/google/android/gms/internal/ads/Ia;Lcom/google/android/gms/ads/internal/overlay/v;)V

    return-void
.end method
