.class public final Lcom/google/android/gms/internal/ads/_Y;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/dZ;
.implements Lcom/google/android/gms/internal/ads/gZ;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Lcom/google/android/gms/internal/ads/SZ;

.field private final c:Lcom/google/android/gms/internal/ads/JX;

.field private final d:I

.field private final e:Landroid/os/Handler;

.field private final f:Lcom/google/android/gms/internal/ads/cZ;

.field private final g:Lcom/google/android/gms/internal/ads/MW;

.field private final h:Ljava/lang/String;

.field private final i:I

.field private j:Lcom/google/android/gms/internal/ads/gZ;

.field private k:Lcom/google/android/gms/internal/ads/KW;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/SZ;Lcom/google/android/gms/internal/ads/JX;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cZ;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->a:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/_Y;->b:Lcom/google/android/gms/internal/ads/SZ;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_Y;->c:Lcom/google/android/gms/internal/ads/JX;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/_Y;->d:I

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/_Y;->e:Landroid/os/Handler;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/_Y;->f:Lcom/google/android/gms/internal/ads/cZ;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->h:Ljava/lang/String;

    .line 9
    iput p8, p0, Lcom/google/android/gms/internal/ads/_Y;->i:I

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/MW;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/MW;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->g:Lcom/google/android/gms/internal/ads/MW;

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/NZ;)Lcom/google/android/gms/internal/ads/bZ;
    .locals 11

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/faa;->a(Z)V

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/SY;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/_Y;->a:Landroid/net/Uri;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_Y;->b:Lcom/google/android/gms/internal/ads/SZ;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/SZ;->a()Lcom/google/android/gms/internal/ads/PZ;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/_Y;->c:Lcom/google/android/gms/internal/ads/JX;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/JX;->a()[Lcom/google/android/gms/internal/ads/EX;

    move-result-object v3

    iget v4, p0, Lcom/google/android/gms/internal/ads/_Y;->d:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/_Y;->e:Landroid/os/Handler;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/_Y;->f:Lcom/google/android/gms/internal/ads/cZ;

    const/4 v9, 0x0

    iget v10, p0, Lcom/google/android/gms/internal/ads/_Y;->i:I

    move-object v0, p1

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/SY;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/PZ;[Lcom/google/android/gms/internal/ads/EX;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cZ;Lcom/google/android/gms/internal/ads/gZ;Lcom/google/android/gms/internal/ads/NZ;Ljava/lang/String;I)V

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/_Y;->j:Lcom/google/android/gms/internal/ads/gZ;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 5

    .line 9
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_Y;->g:Lcom/google/android/gms/internal/ads/MW;

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/KW;->a(ILcom/google/android/gms/internal/ads/MW;Z)Lcom/google/android/gms/internal/ads/MW;

    move-result-object p2

    .line 11
    iget-wide v1, p2, Lcom/google/android/gms/internal/ads/MW;->d:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, v1, v3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    .line 12
    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/_Y;->l:Z

    if-eqz p2, :cond_1

    if-nez v0, :cond_1

    return-void

    .line 13
    :cond_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->k:Lcom/google/android/gms/internal/ads/KW;

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/_Y;->l:Z

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->j:Lcom/google/android/gms/internal/ads/gZ;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/_Y;->k:Lcom/google/android/gms/internal/ads/KW;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/gZ;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/bZ;)V
    .locals 0

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/ads/SY;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/SY;->g()V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/nW;ZLcom/google/android/gms/internal/ads/gZ;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/_Y;->j:Lcom/google/android/gms/internal/ads/gZ;

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/sZ;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const/4 p2, 0x0

    invoke-direct {p1, v0, v1, p2}, Lcom/google/android/gms/internal/ads/sZ;-><init>(JZ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->k:Lcom/google/android/gms/internal/ads/KW;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/_Y;->k:Lcom/google/android/gms/internal/ads/KW;

    const/4 p2, 0x0

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/gZ;->a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method
