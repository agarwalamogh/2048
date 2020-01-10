.class public final Lcom/google/android/gms/internal/ads/zl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/mW;
.implements Lcom/google/android/gms/internal/ads/cZ;
.implements Lcom/google/android/gms/internal/ads/caa;
.implements Lcom/google/android/gms/internal/ads/Haa;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/mW;",
        "Lcom/google/android/gms/internal/ads/cZ;",
        "Lcom/google/android/gms/internal/ads/caa<",
        "Lcom/google/android/gms/internal/ads/PZ;",
        ">;",
        "Lcom/google/android/gms/internal/ads/Haa;"
    }
.end annotation


# static fields
.field private static a:I

.field private static b:I


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/google/android/gms/internal/ads/Al;

.field private final e:Lcom/google/android/gms/internal/ads/EW;

.field private final f:Lcom/google/android/gms/internal/ads/EW;

.field private final g:Lcom/google/android/gms/internal/ads/CZ;

.field private final h:Lcom/google/android/gms/internal/ads/cl;

.field private i:Lcom/google/android/gms/internal/ads/nW;

.field private j:Ljava/nio/ByteBuffer;

.field private k:Z

.field private l:Lcom/google/android/gms/internal/ads/Hl;

.field private m:I

.field private n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/wl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/cl;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->n:Ljava/util/Set;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/Al;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/Al;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/Al;

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/Baa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/AY;->a:Lcom/google/android/gms/internal/ads/AY;

    sget-object v5, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/Baa;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/AY;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/Haa;I)V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->e:Lcom/google/android/gms/internal/ads/EW;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/iX;

    sget-object p2, Lcom/google/android/gms/internal/ads/AY;->a:Lcom/google/android/gms/internal/ads/AY;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/iX;-><init>(Lcom/google/android/gms/internal/ads/AY;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->f:Lcom/google/android/gms/internal/ads/EW;

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/BZ;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/BZ;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->g:Lcom/google/android/gms/internal/ads/CZ;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    add-int/lit8 p2, p2, 0x1c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "ExoPlayerAdapter initialize "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    .line 14
    :cond_0
    sget p1, Lcom/google/android/gms/internal/ads/zl;->a:I

    const/4 p2, 0x1

    add-int/2addr p1, p2

    sput p1, Lcom/google/android/gms/internal/ads/zl;->a:I

    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/EW;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->f:Lcom/google/android/gms/internal/ads/EW;

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->e:Lcom/google/android/gms/internal/ads/EW;

    aput-object v0, p1, p2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->g:Lcom/google/android/gms/internal/ads/CZ;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/Al;

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/rW;->a([Lcom/google/android/gms/internal/ads/EW;Lcom/google/android/gms/internal/ads/IZ;Lcom/google/android/gms/internal/ads/DW;)Lcom/google/android/gms/internal/ads/nW;

    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/nW;->b(Lcom/google/android/gms/internal/ads/mW;)V

    return-void
.end method

.method private final a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dZ;
    .locals 10

    .line 34
    new-instance v9, Lcom/google/android/gms/internal/ads/_Y;

    .line 35
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zl;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_0

    .line 36
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    .line 37
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 38
    new-instance v0, Lcom/google/android/gms/internal/ads/Cl;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/Cl;-><init>([B)V

    move-object v2, v0

    goto :goto_2

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/cl;->i:I

    if-lez v0, :cond_1

    .line 40
    new-instance v0, Lcom/google/android/gms/internal/ads/Bl;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/Bl;-><init>(Lcom/google/android/gms/internal/ads/zl;Ljava/lang/String;)V

    goto :goto_0

    .line 41
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/El;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/El;-><init>(Lcom/google/android/gms/internal/ads/zl;Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/cl;->j:Z

    if-eqz p2, :cond_2

    .line 43
    new-instance p2, Lcom/google/android/gms/internal/ads/Dl;

    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/Dl;-><init>(Lcom/google/android/gms/internal/ads/zl;Lcom/google/android/gms/internal/ads/SZ;)V

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 44
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_3

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 46
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 47
    new-instance v1, Lcom/google/android/gms/internal/ads/Gl;

    invoke-direct {v1, p2, v0}, Lcom/google/android/gms/internal/ads/Gl;-><init>(Lcom/google/android/gms/internal/ads/SZ;[B)V

    move-object p2, v1

    :cond_3
    move-object v2, p2

    .line 48
    :goto_2
    sget-object v3, Lcom/google/android/gms/internal/ads/Fl;->a:Lcom/google/android/gms/internal/ads/JX;

    .line 49
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget v4, p2, Lcom/google/android/gms/internal/ads/cl;->k:I

    sget-object v5, Lcom/google/android/gms/internal/ads/Fi;->a:Landroid/os/Handler;

    const/4 v7, 0x0

    iget v8, p2, Lcom/google/android/gms/internal/ads/cl;->g:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/_Y;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/SZ;Lcom/google/android/gms/internal/ads/JX;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/cZ;Ljava/lang/String;I)V

    return-object v9
.end method

.method public static d()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zl;->a:I

    return v0
.end method

.method public static e()I
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zl;->b:I

    return v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/ads/zl;->m:I

    int-to-long v0, v0

    return-wide v0
.end method

.method final synthetic a(Lcom/google/android/gms/internal/ads/SZ;)Lcom/google/android/gms/internal/ads/PZ;
    .locals 3

    .line 52
    new-instance v0, Lcom/google/android/gms/internal/ads/yl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->c:Landroid/content/Context;

    .line 53
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/SZ;->a()Lcom/google/android/gms/internal/ads/PZ;

    move-result-object p1

    new-instance v2, Lcom/google/android/gms/internal/ads/Il;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/Il;-><init>(Lcom/google/android/gms/internal/ads/zl;)V

    invoke-direct {v0, v1, p1, p0, v2}, Lcom/google/android/gms/internal/ads/yl;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/PZ;Lcom/google/android/gms/internal/ads/caa;Lcom/google/android/gms/internal/ads/xl;)V

    return-object v0
.end method

.method final synthetic a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PZ;
    .locals 9

    .line 56
    new-instance v8, Lcom/google/android/gms/internal/ads/WZ;

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget v4, v0, Lcom/google/android/gms/internal/ads/cl;->d:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/cl;->f:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/WZ;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/paa;Lcom/google/android/gms/internal/ads/caa;IIZLcom/google/android/gms/internal/ads/XZ;)V

    return-object v8
.end method

.method final a(FZ)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->f:Lcom/google/android/gms/internal/ads/EW;

    const/4 v2, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oW;-><init>(Lcom/google/android/gms/internal/ads/pW;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oW;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nW;->b([Lcom/google/android/gms/internal/ads/oW;)V

    return-void

    .line 33
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/oW;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nW;->a([Lcom/google/android/gms/internal/ads/oW;)V

    return-void
.end method

.method public final a(I)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->n:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/wl;

    if-eqz v1, :cond_0

    .line 25
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/wl;->a(I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(IIIF)V
    .locals 0

    .line 17
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    if-eqz p3, :cond_0

    .line 18
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/Hl;->a(II)V

    :cond_0
    return-void
.end method

.method public final a(IJ)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/Surface;)V
    .locals 0

    return-void
.end method

.method final a(Landroid/view/Surface;Z)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    if-nez v0, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/oW;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->e:Lcom/google/android/gms/internal/ads/EW;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/oW;-><init>(Lcom/google/android/gms/internal/ads/pW;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 28
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/oW;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nW;->b([Lcom/google/android/gms/internal/ads/oW;)V

    return-void

    .line 29
    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/oW;

    aput-object v0, v1, p1

    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/nW;->a([Lcom/google/android/gms/internal/ads/oW;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/FW;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/Hl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/KW;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/kW;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    if-eqz v0, :cond_0

    const-string v1, "onPlayerError"

    .line 22
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/tX;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/uZ;Lcom/google/android/gms/internal/ads/JZ;)V
    .locals 0

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zW;)V
    .locals 0

    return-void
.end method

.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    if-eqz v0, :cond_0

    const-string v1, "onLoadError"

    .line 16
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Hl;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 0

    .line 50
    iget p1, p0, Lcom/google/android/gms/internal/ads/zl;->m:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zl;->m:I

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/UZ;)V
    .locals 0

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lcom/google/android/gms/internal/ads/zl;->m:I

    return-void
.end method

.method public final a(Ljava/lang/String;JJ)V
    .locals 0

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a(ZI)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/Hl;->a(I)V

    :cond_0
    return-void
.end method

.method final synthetic a(ZJ)V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->l:Lcom/google/android/gms/internal/ads/Hl;

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/Hl;->a(ZJ)V

    :cond_0
    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zl;->a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final a([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zl;->j:Ljava/nio/ByteBuffer;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zl;->k:Z

    .line 6
    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    .line 7
    aget-object p1, p1, p4

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zl;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dZ;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_1
    array-length p3, p1

    new-array p3, p3, [Lcom/google/android/gms/internal/ads/dZ;

    .line 9
    :goto_0
    array-length v1, p1

    if-ge p4, v1, :cond_2

    .line 10
    aget-object v1, p1, p4

    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zl;->a(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/dZ;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/ads/iZ;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/iZ;-><init>([Lcom/google/android/gms/internal/ads/dZ;)V

    .line 12
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/nW;->a(Lcom/google/android/gms/internal/ads/dZ;)V

    .line 13
    sget p1, Lcom/google/android/gms/internal/ads/zl;->b:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zl;->b:I

    return-void
.end method

.method final synthetic b(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/PZ;
    .locals 7

    .line 9
    new-instance v6, Lcom/google/android/gms/internal/ads/wl;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/cl;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p0

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->h:Lcom/google/android/gms/internal/ads/cl;

    iget v3, v0, Lcom/google/android/gms/internal/ads/cl;->d:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/cl;->f:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/cl;->i:I

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/wl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/caa;III)V

    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zl;->n:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object v6
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/nW;->a(Lcom/google/android/gms/internal/ads/mW;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/nW;->a()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    .line 5
    sget v0, Lcom/google/android/gms/internal/ads/zl;->b:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zl;->b:I

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/tX;)V
    .locals 0

    return-void
.end method

.method final b(Z)V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/nW;->Ca()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zl;->g:Lcom/google/android/gms/internal/ads/CZ;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/CZ;->a(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/nW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->i:Lcom/google/android/gms/internal/ads/nW;

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/Al;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zl;->d:Lcom/google/android/gms/internal/ads/Al;

    return-object v0
.end method

.method public final finalize()V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zl;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zl;->a:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/wi;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/wi;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final xa()V
    .locals 0

    return-void
.end method
