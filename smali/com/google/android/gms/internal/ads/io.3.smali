.class public final Lcom/google/android/gms/internal/ads/io;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/Fn;

.field private b:Lcom/google/android/gms/internal/ads/vo;

.field private c:Lcom/google/android/gms/internal/ads/mL;

.field private d:Lcom/google/android/gms/internal/ads/Do;

.field private e:Lcom/google/android/gms/internal/ads/nK;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/Yn;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/io;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/Gn;
    .locals 8

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Fn;

    const-class v1, Lcom/google/android/gms/internal/ads/Fn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/vo;

    const-class v1, Lcom/google/android/gms/internal/ads/vo;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/mL;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/mL;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/mL;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/mL;

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Do;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/Do;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Do;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Do;

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/nK;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/nK;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/nK;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/nK;

    .line 11
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Fn;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/vo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/io;->c:Lcom/google/android/gms/internal/ads/mL;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/io;->d:Lcom/google/android/gms/internal/ads/Do;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/io;->e:Lcom/google/android/gms/internal/ads/nK;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/Vn;-><init>(Lcom/google/android/gms/internal/ads/Fn;Lcom/google/android/gms/internal/ads/vo;Lcom/google/android/gms/internal/ads/mL;Lcom/google/android/gms/internal/ads/Do;Lcom/google/android/gms/internal/ads/nK;Lcom/google/android/gms/internal/ads/Yn;)V

    return-object v0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Fn;)Lcom/google/android/gms/internal/ads/io;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/Fn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->a:Lcom/google/android/gms/internal/ads/Fn;

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/vo;)Lcom/google/android/gms/internal/ads/io;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/eV;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/vo;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/io;->b:Lcom/google/android/gms/internal/ads/vo;

    return-object p0
.end method
