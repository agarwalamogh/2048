.class public final Lcom/google/android/gms/games/h/c;
.super Lcom/google/android/gms/games/internal/q;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h/a;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/h/c;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/google/android/gms/games/GameEntity;

.field private final b:Lcom/google/android/gms/games/PlayerEntity;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:J

.field private final i:J

.field private final j:F

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:J

.field private final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/h/f;

    invoke-direct {v0}, Lcom/google/android/gms/games/h/f;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/h/c;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/games/GameEntity;Lcom/google/android/gms/games/PlayerEntity;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJFLjava/lang/String;ZJLjava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    move-object v1, p1

    .line 18
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->a:Lcom/google/android/gms/games/GameEntity;

    move-object v1, p2

    .line 19
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->b:Lcom/google/android/gms/games/PlayerEntity;

    move-object v1, p3

    .line 20
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->c:Ljava/lang/String;

    move-object v1, p4

    .line 21
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->d:Landroid/net/Uri;

    move-object v1, p5

    .line 22
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->e:Ljava/lang/String;

    move v1, p12

    .line 23
    iput v1, v0, Lcom/google/android/gms/games/h/c;->j:F

    move-object v1, p6

    .line 24
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->f:Ljava/lang/String;

    move-object v1, p7

    .line 25
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->g:Ljava/lang/String;

    move-wide v1, p8

    .line 26
    iput-wide v1, v0, Lcom/google/android/gms/games/h/c;->h:J

    move-wide v1, p10

    .line 27
    iput-wide v1, v0, Lcom/google/android/gms/games/h/c;->i:J

    move-object/from16 v1, p13

    .line 28
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->k:Ljava/lang/String;

    move/from16 v1, p14

    .line 29
    iput-boolean v1, v0, Lcom/google/android/gms/games/h/c;->l:Z

    move-wide/from16 v1, p15

    .line 30
    iput-wide v1, v0, Lcom/google/android/gms/games/h/c;->m:J

    move-object/from16 v1, p17

    .line 31
    iput-object v1, v0, Lcom/google/android/gms/games/h/c;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/h/a;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/h;)V

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/h/c;-><init>(Lcom/google/android/gms/games/h/a;Lcom/google/android/gms/games/PlayerEntity;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/h/a;Lcom/google/android/gms/games/PlayerEntity;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    .line 3
    new-instance v0, Lcom/google/android/gms/games/GameEntity;

    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->U()Lcom/google/android/gms/games/a;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/GameEntity;-><init>(Lcom/google/android/gms/games/a;)V

    iput-object v0, p0, Lcom/google/android/gms/games/h/c;->a:Lcom/google/android/gms/games/GameEntity;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->b:Lcom/google/android/gms/games/PlayerEntity;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->c:Ljava/lang/String;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->G()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->d:Landroid/net/Uri;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getCoverImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->e:Ljava/lang/String;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->P()F

    move-result p2

    iput p2, p0, Lcom/google/android/gms/games/h/c;->j:F

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->f:Ljava/lang/String;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->g:Ljava/lang/String;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->s()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/h/c;->h:J

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/h/c;->i:J

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/h/c;->k:Ljava/lang/String;

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->I()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/games/h/c;->l:Z

    .line 15
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->z()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/h/c;->m:J

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/games/h/c;->n:Ljava/lang/String;

    return-void
.end method

.method static a(Lcom/google/android/gms/games/h/a;)I
    .locals 3

    const/16 v0, 0xd

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->U()Lcom/google/android/gms/games/a;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->G()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->P()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xc

    aput-object p0, v0, v1

    .line 15
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lcom/google/android/gms/games/h/a;Ljava/lang/Object;)Z
    .locals 5

    .line 16
    instance-of v0, p1, Lcom/google/android/gms/games/h/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 17
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/h/a;

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->U()Lcom/google/android/gms/games/a;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->U()Lcom/google/android/gms/games/a;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->G()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->G()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->P()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->P()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->s()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->o()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->o()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->I()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->I()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->z()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/h/a;->getDeviceName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static b(Lcom/google/android/gms/games/h/a;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->U()Lcom/google/android/gms/games/a;

    move-result-object v1

    const-string v2, "Game"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v1

    const-string v2, "Owner"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SnapshotId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->G()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "CoverImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getCoverImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CoverImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->P()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "CoverImageAspectRatio"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDescription()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Description"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->s()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "LastModifiedTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->o()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "PlayedTime"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UniqueName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->I()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "ChangePending"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->z()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "ProgressValue"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/h/a;->getDeviceName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "DeviceName"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final G()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/h/c;->l:Z

    return v0
.end method

.method public final P()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/h/c;->j:F

    return v0
.end method

.method public final R()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final T()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final U()Lcom/google/android/gms/games/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->a:Lcom/google/android/gms/games/GameEntity;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/h/c;->a(Lcom/google/android/gms/games/h/a;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getCoverImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getDeviceName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getOwner()Lcom/google/android/gms/games/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->b:Lcom/google/android/gms/games/PlayerEntity;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/h/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/h/c;->a(Lcom/google/android/gms/games/h/a;)I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/h/c;->i:J

    return-wide v0
.end method

.method public final s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/h/c;->h:J

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/h/c;->b(Lcom/google/android/gms/games/h/a;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->U()Lcom/google/android/gms/games/a;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->getOwner()Lcom/google/android/gms/games/h;

    move-result-object v1

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->T()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->G()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x5

    .line 9
    invoke-static {p1, v3, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->getCoverImageUrl()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    iget-object p2, p0, Lcom/google/android/gms/games/h/c;->f:Ljava/lang/String;

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->getDescription()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->s()J

    move-result-wide v3

    const/16 p2, 0x9

    .line 17
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->o()J

    move-result-wide v3

    const/16 p2, 0xa

    .line 19
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->P()F

    move-result p2

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IF)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->R()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->I()Z

    move-result p2

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->z()J

    move-result-wide v3

    const/16 p2, 0xe

    .line 27
    invoke-static {p1, p2, v3, v4}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/games/h/c;->getDeviceName()Ljava/lang/String;

    move-result-object p2

    const/16 v1, 0xf

    .line 29
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final z()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/h/c;->m:J

    return-wide v0
.end method
