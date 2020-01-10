.class final Lcom/google/android/gms/internal/ads/do;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Dp;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/xt;

.field private b:Lcom/google/android/gms/internal/ads/Or;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Vn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/Vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/do;-><init>(Lcom/google/android/gms/internal/ads/Vn;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/internal/ads/Jp;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/xt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/xt;

    return-object p0
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/do;->c()Lcom/google/android/gms/internal/ads/Ep;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/Dp;
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Or;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/Or;

    return-object p0
.end method

.method public final c()Lcom/google/android/gms/internal/ads/Ep;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/xt;

    const-class v1, Lcom/google/android/gms/internal/ads/xt;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/Or;

    const-class v1, Lcom/google/android/gms/internal/ads/Or;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/co;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/do;->c:Lcom/google/android/gms/internal/ads/Vn;

    new-instance v4, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/pK;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/pK;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/Fr;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Fr;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Lz;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/do;->a:Lcom/google/android/gms/internal/ads/xt;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/do;->b:Lcom/google/android/gms/internal/ads/Or;

    new-instance v10, Lcom/google/android/gms/internal/ads/yK;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/yK;-><init>()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/co;-><init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/pK;Lcom/google/android/gms/internal/ads/Fr;Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/xt;Lcom/google/android/gms/internal/ads/Or;Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/aK;Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/Yn;)V

    return-object v0
.end method
