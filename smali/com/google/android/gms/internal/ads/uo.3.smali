.class final Lcom/google/android/gms/internal/ads/uo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/vF;


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Or;

.field private b:Lcom/google/android/gms/internal/ads/zF;

.field private final synthetic c:Lcom/google/android/gms/internal/ads/Vn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/Vn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/google/android/gms/internal/ads/Vn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/uo;-><init>(Lcom/google/android/gms/internal/ads/Vn;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/sF;
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/Or;

    const-class v1, Lcom/google/android/gms/internal/ads/Or;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/zF;

    const-class v1, Lcom/google/android/gms/internal/ads/zF;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/to;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/uo;->c:Lcom/google/android/gms/internal/ads/Vn;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/zF;

    new-instance v5, Lcom/google/android/gms/internal/ads/lr;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/lr;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/Lz;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/Lz;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/Or;

    new-instance v8, Lcom/google/android/gms/internal/ads/yK;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/yK;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/to;-><init>(Lcom/google/android/gms/internal/ads/Vn;Lcom/google/android/gms/internal/ads/zF;Lcom/google/android/gms/internal/ads/lr;Lcom/google/android/gms/internal/ads/Lz;Lcom/google/android/gms/internal/ads/Or;Lcom/google/android/gms/internal/ads/yK;Lcom/google/android/gms/internal/ads/fJ;Lcom/google/android/gms/internal/ads/Yn;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/Or;)Lcom/google/android/gms/internal/ads/vF;
    .locals 0

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Or;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->a:Lcom/google/android/gms/internal/ads/Or;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/xt;)Lcom/google/android/gms/internal/ads/vF;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zF;)Lcom/google/android/gms/internal/ads/vF;
    .locals 0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zF;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/uo;->b:Lcom/google/android/gms/internal/ads/zF;

    return-object p0
.end method
