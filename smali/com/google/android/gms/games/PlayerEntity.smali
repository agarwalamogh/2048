.class public final Lcom/google/android/gms/games/PlayerEntity;
.super Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/PlayerEntity$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/PlayerEntity;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final A:Z

.field private final B:J

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private final g:Landroid/net/Uri;

.field private final h:Landroid/net/Uri;

.field private final i:J

.field private final j:I

.field private final k:J

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Lcom/google/android/gms/games/internal/a/a;

.field private final p:Lcom/google/android/gms/games/j;

.field private final q:Z

.field private final r:Z

.field private final s:Ljava/lang/String;

.field private final t:Ljava/lang/String;

.field private final u:Landroid/net/Uri;

.field private final v:Ljava/lang/String;

.field private final w:Landroid/net/Uri;

.field private final x:Ljava/lang/String;

.field private final y:I

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/PlayerEntity$a;

    invoke-direct {v0}, Lcom/google/android/gms/games/PlayerEntity$a;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/PlayerEntity;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/h;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/games/PlayerEntity;-><init>(Lcom/google/android/gms/games/h;Z)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/games/h;Z)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->Q()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Ljava/lang/String;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->k()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getIconImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->j()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Landroid/net/Uri;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getHiResImageUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->q()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->e()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/games/PlayerEntity;->j:I

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->w()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:J

    .line 12
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getTitle()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Ljava/lang/String;

    .line 13
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->f()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Z

    .line 14
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->D()Lcom/google/android/gms/games/internal/a/b;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/a/a;

    invoke-direct {v0, p2}, Lcom/google/android/gms/games/internal/a/a;-><init>(Lcom/google/android/gms/games/internal/a/b;)V

    move-object p2, v0

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Lcom/google/android/gms/games/internal/a/a;

    .line 16
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->y()Lcom/google/android/gms/games/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Lcom/google/android/gms/games/j;

    .line 17
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->i()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Z

    .line 18
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->m()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    .line 19
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getName()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->l()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->r()Landroid/net/Uri;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->w:Landroid/net/Uri;

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->h()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/games/PlayerEntity;->y:I

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->u()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:J

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->isMuted()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Z

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->x()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Ljava/lang/Object;)V

    .line 30
    iget-wide p1, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/b;->a(Z)V

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;JIJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/games/internal/a/a;Lcom/google/android/gms/games/j;ZZLjava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;IJZJ)V
    .locals 3

    move-object v0, p0

    .line 31
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;-><init>()V

    move-object v1, p1

    .line 32
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    move-object v1, p2

    .line 33
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->f:Ljava/lang/String;

    move-object v1, p3

    .line 34
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    move-object v1, p10

    .line 35
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    move-object v1, p4

    .line 36
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->h:Landroid/net/Uri;

    move-object v1, p11

    .line 37
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    move-wide v1, p5

    .line 38
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    move v1, p7

    .line 39
    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->j:I

    move-wide v1, p8

    .line 40
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->k:J

    move-object v1, p12

    .line 41
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->n:Ljava/lang/String;

    move/from16 v1, p15

    .line 42
    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->q:Z

    move-object/from16 v1, p13

    .line 43
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->o:Lcom/google/android/gms/games/internal/a/a;

    move-object/from16 v1, p14

    .line 44
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->p:Lcom/google/android/gms/games/j;

    move/from16 v1, p16

    .line 45
    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->r:Z

    move-object/from16 v1, p17

    .line 46
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    move-object/from16 v1, p18

    .line 47
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 48
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    move-object/from16 v1, p20

    .line 49
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 50
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->w:Landroid/net/Uri;

    move-object/from16 v1, p22

    .line 51
    iput-object v1, v0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    move/from16 v1, p23

    .line 52
    iput v1, v0, Lcom/google/android/gms/games/PlayerEntity;->y:I

    move-wide/from16 v1, p24

    .line 53
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->z:J

    move/from16 v1, p26

    .line 54
    iput-boolean v1, v0, Lcom/google/android/gms/games/PlayerEntity;->A:Z

    move-wide/from16 v1, p27

    .line 55
    iput-wide v1, v0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    return-void
.end method

.method static a(Lcom/google/android/gms/games/h;)I
    .locals 3

    const/16 v0, 0x10

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->Q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->k()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->j()Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->y()Lcom/google/android/gms/games/j;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->m()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->l()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->r()Landroid/net/Uri;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const/16 v1, 0xf

    aput-object p0, v0, v1

    .line 18
    invoke-static {v0}, Lcom/google/android/gms/common/internal/s;->a([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method static a(Lcom/google/android/gms/games/h;Ljava/lang/Object;)Z
    .locals 5

    .line 19
    instance-of v0, p1, Lcom/google/android/gms/games/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    .line 20
    :cond_1
    check-cast p1, Lcom/google/android/gms/games/h;

    .line 21
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->Q()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->Q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 22
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getDisplayName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->i()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->i()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 24
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->k()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->k()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 25
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->j()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->j()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 26
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->q()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->q()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getTitle()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 28
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->y()Lcom/google/android/gms/games/j;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->y()Lcom/google/android/gms/games/j;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->m()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->m()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 30
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 31
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->l()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->l()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 32
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->r()Landroid/net/Uri;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->r()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 33
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->h()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 34
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->u()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->u()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 35
    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->isMuted()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->isMuted()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    invoke-interface {p1}, Lcom/google/android/gms/games/h;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0}, Lcom/google/android/gms/games/h;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method static synthetic aa()Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Y()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method static b(Lcom/google/android/gms/games/h;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->Q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "PlayerId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 3
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "DisplayName"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 4
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->i()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "HasDebugAccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 5
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->k()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "IconImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 6
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getIconImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IconImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->j()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "HiResImageUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 8
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "HiResImageUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 9
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->q()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RetrievedTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Title"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 11
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->y()Lcom/google/android/gms/games/j;

    move-result-object v1

    const-string v2, "LevelInfo"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GamerTag"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 13
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->l()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImageLandscapeUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 16
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->r()Landroid/net/Uri;

    move-result-object v1

    const-string v2, "BannerImagePortraitUri"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 17
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannerImagePortraitUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 18
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->h()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "GamerFriendStatus"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 19
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->u()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "GamerFriendUpdateTimestamp"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 20
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->isMuted()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "IsMuted"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 21
    invoke-interface {p0}, Lcom/google/android/gms/games/h;->x()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string v1, "totalUnlockedAchievement"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Ljava/lang/Integer;)Z
    .locals 0

    .line 23
    invoke-static {p0}, Lcom/google/android/gms/games/internal/GamesDowngradeableSafeParcel;->a(Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Ljava/lang/String;)Z
    .locals 0

    .line 24
    invoke-static {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final D()Lcom/google/android/gms/games/internal/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Lcom/google/android/gms/games/internal/a/a;

    return-object v0
.end method

.method public final Q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->j:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/h;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Z

    return v0
.end method

.method public final getBannerImageLandscapeUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->v:Ljava/lang/String;

    return-object v0
.end method

.method public final getBannerImagePortraitUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final getHiResImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final getIconImageUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->l:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/games/PlayerEntity;->y:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->a(Lcom/google/android/gms/games/h;)I

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Z

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Z

    return v0
.end method

.method public final j()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Landroid/net/Uri;

    return-object v0
.end method

.method public final k()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    return-object v0
.end method

.method public final l()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->u:Landroid/net/Uri;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    return-object v0
.end method

.method public final q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    return-wide v0
.end method

.method public final r()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->w:Landroid/net/Uri;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/games/PlayerEntity;->b(Lcom/google/android/gms/games/h;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->z:J

    return-wide v0
.end method

.method public final w()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->k:J

    return-wide v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/DowngradeableSafeParcel;->Z()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->Q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v1, 0x3

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->k()Landroid/net/Uri;

    move-result-object v2

    .line 8
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x4

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->j()Landroid/net/Uri;

    move-result-object v2

    .line 10
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v1, 0x5

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->q()J

    move-result-wide v4

    .line 12
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/4 v1, 0x6

    .line 13
    iget v2, p0, Lcom/google/android/gms/games/PlayerEntity;->j:I

    .line 14
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/4 v1, 0x7

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->w()J

    move-result-wide v4

    .line 16
    invoke-static {p1, v1, v4, v5}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/16 v1, 0x8

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getIconImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 18
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x9

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getHiResImageUrl()Ljava/lang/String;

    move-result-object v2

    .line 20
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xe

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getTitle()Ljava/lang/String;

    move-result-object v2

    .line 22
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0xf

    .line 23
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->o:Lcom/google/android/gms/games/internal/a/a;

    .line 24
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x10

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->y()Lcom/google/android/gms/games/j;

    move-result-object v2

    .line 26
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x12

    .line 27
    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->q:Z

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x13

    .line 29
    iget-boolean v2, p0, Lcom/google/android/gms/games/PlayerEntity;->r:Z

    .line 30
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 v1, 0x14

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->s:Ljava/lang/String;

    .line 32
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x15

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/games/PlayerEntity;->t:Ljava/lang/String;

    .line 34
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x16

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->l()Landroid/net/Uri;

    move-result-object v2

    .line 36
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 v1, 0x17

    .line 37
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImageLandscapeUrl()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 v1, 0x18

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->r()Landroid/net/Uri;

    move-result-object v2

    .line 40
    invoke-static {p1, v1, v2, p2, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/16 p2, 0x19

    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/games/PlayerEntity;->getBannerImagePortraitUrl()Ljava/lang/String;

    move-result-object v1

    .line 42
    invoke-static {p1, p2, v1, v3}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/16 p2, 0x1a

    .line 43
    iget v1, p0, Lcom/google/android/gms/games/PlayerEntity;->y:I

    .line 44
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;II)V

    const/16 p2, 0x1b

    .line 45
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerEntity;->z:J

    .line 46
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    const/16 p2, 0x1c

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/games/PlayerEntity;->A:Z

    .line 48
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IZ)V

    const/16 p2, 0x1d

    .line 49
    iget-wide v1, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    .line 50
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;IJ)V

    .line 51
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void

    .line 52
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->g:Landroid/net/Uri;

    const/4 v0, 0x0

    if-nez p2, :cond_1

    move-object p2, v0

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 55
    iget-object p2, p0, Lcom/google/android/gms/games/PlayerEntity;->h:Landroid/net/Uri;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 56
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->i:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method

.method public final x()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/games/PlayerEntity;->B:J

    return-wide v0
.end method

.method public final y()Lcom/google/android/gms/games/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/games/PlayerEntity;->p:Lcom/google/android/gms/games/j;

    return-object v0
.end method
