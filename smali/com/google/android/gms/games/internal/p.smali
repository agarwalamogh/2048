.class public Lcom/google/android/gms/games/internal/p;
.super Lcom/google/android/gms/common/internal/h;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/games/internal/p$b;,
        Lcom/google/android/gms/games/internal/p$e;,
        Lcom/google/android/gms/games/internal/p$a;,
        Lcom/google/android/gms/games/internal/p$d;,
        Lcom/google/android/gms/games/internal/p$f;,
        Lcom/google/android/gms/games/internal/p$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/internal/h<",
        "Lcom/google/android/gms/games/internal/g;",
        ">;"
    }
.end annotation


# instance fields
.field private final G:Lb/d/b/a/d/g/y;

.field private final H:Ljava/lang/String;

.field private I:Lcom/google/android/gms/games/PlayerEntity;

.field private J:Lcom/google/android/gms/games/GameEntity;

.field private final K:Lcom/google/android/gms/games/internal/k;

.field private L:Z

.field private final M:Landroid/os/Binder;

.field private final N:J

.field private O:Z

.field private final P:Lcom/google/android/gms/games/c$a;

.field private Q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/games/c$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V
    .locals 7

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/h;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    .line 2
    new-instance p2, Lcom/google/android/gms/games/internal/s;

    invoke-direct {p2, p0}, Lcom/google/android/gms/games/internal/s;-><init>(Lcom/google/android/gms/games/internal/p;)V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/p;->G:Lb/d/b/a/d/g/y;

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    .line 4
    iput-boolean p2, p0, Lcom/google/android/gms/games/internal/p;->O:Z

    .line 5
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->i()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/p;->H:Ljava/lang/String;

    .line 6
    new-instance p2, Landroid/os/Binder;

    invoke-direct {p2}, Landroid/os/Binder;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/games/internal/p;->M:Landroid/os/Binder;

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->f()I

    move-result p2

    invoke-static {p0, p2}, Lcom/google/android/gms/games/internal/k;->a(Lcom/google/android/gms/games/internal/p;I)Lcom/google/android/gms/games/internal/k;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/games/internal/p;->K:Lcom/google/android/gms/games/internal/k;

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    int-to-long p5, p2

    iput-wide p5, p0, Lcom/google/android/gms/games/internal/p;->N:J

    .line 9
    iput-object p4, p0, Lcom/google/android/gms/games/internal/p;->P:Lcom/google/android/gms/games/c$a;

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/games/internal/p;->P:Lcom/google/android/gms/games/c$a;

    iget-boolean p2, p2, Lcom/google/android/gms/games/c$a;->i:Z

    if-nez p2, :cond_1

    .line 11
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->l()Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    instance-of p1, p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    .line 12
    :cond_0
    invoke-virtual {p3}, Lcom/google/android/gms/common/internal/d;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/games/internal/p;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/os/RemoteException;)V
    .locals 2

    const-string v0, "GamesClientImpl"

    const-string v1, "service died"

    .line 45
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/games/internal/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/SecurityException;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "TR;>;",
            "Ljava/lang/SecurityException;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p1, 0x4

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/games/d;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 47
    invoke-interface {p0, p1}, Lcom/google/android/gms/common/api/internal/d;->a(Lcom/google/android/gms/common/api/Status;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Intent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->Ta()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public final B()Landroid/content/Intent;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/games/internal/p;->A()Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method final C()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->cb()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public T()Landroid/os/Bundle;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->T()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/games/internal/p;->Q:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Ljava/lang/String;II)Landroid/content/Intent;
    .locals 1

    .line 22
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/games/internal/g;->a(Ljava/lang/String;II)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 23
    invoke-static {p1}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final a(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/g;->a(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    .line 66
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 67
    instance-of v1, v0, Lcom/google/android/gms/games/internal/g;

    if-eqz v1, :cond_1

    .line 68
    check-cast v0, Lcom/google/android/gms/games/internal/g;

    return-object v0

    .line 69
    :cond_1
    new-instance v0, Lcom/google/android/gms/games/internal/j;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/j;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method protected a(Ljava/util/Set;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 5
    sget-object v1, Lcom/google/android/gms/games/c;->d:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 6
    sget-object v2, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 7
    sget-object v3, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_0

    xor-int/lit8 p1, v1, 0x1

    const/4 v1, 0x2

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "https://www.googleapis.com/auth/games"

    aput-object v2, v1, v3

    const-string v2, "https://www.googleapis.com/auth/games.firstparty"

    aput-object v2, v1, v4

    const-string v2, "Cannot have both %s and %s!"

    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    if-nez v1, :cond_2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 9
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "https://www.googleapis.com/auth/games_lite"

    aput-object v5, v4, v3

    const-string v3, "Games APIs requires %s function."

    invoke-static {p1, v3, v4}, Lcom/google/android/gms/common/internal/u;->b(ZLjava/lang/String;[Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 10
    sget-object p1, Lcom/google/android/gms/games/c;->e:Lcom/google/android/gms/common/api/Scope;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/games/internal/g;->cb()V

    .line 18
    iget-object v1, p0, Lcom/google/android/gms/games/internal/p;->G:Lb/d/b/a/d/g/y;

    invoke-virtual {v1}, Lb/d/b/a/d/g/y;->a()V

    .line 19
    iget-wide v1, p0, Lcom/google/android/gms/games/internal/p;->N:J

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/games/internal/g;->a(J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v0, "GamesClientImpl"

    const-string v1, "Failed to notify client disconnect."

    .line 20
    invoke-static {v0, v1}, Lcom/google/android/gms/games/internal/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/google/android/gms/common/internal/c;->a()V

    return-void
.end method

.method protected a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    .line 48
    const-class v0, Lcom/google/android/gms/games/internal/p;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string v0, "show_welcome_popup"

    .line 49
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    .line 50
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->O:Z

    const-string v0, "com.google.android.gms.games.current_player"

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/PlayerEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/p;->I:Lcom/google/android/gms/games/PlayerEntity;

    const-string v0, "com.google.android.gms.games.current_game"

    .line 52
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/GameEntity;

    iput-object v0, p0, Lcom/google/android/gms/games/internal/p;->J:Lcom/google/android/gms/games/GameEntity;

    .line 53
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/gms/common/internal/c;->a(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    return-void
.end method

.method final a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/games/internal/g;->a(Landroid/os/IBinder;Landroid/os/Bundle;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 44
    invoke-static {p1}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    :cond_0
    return-void
.end method

.method public synthetic a(Landroid/os/IInterface;)V
    .locals 4

    .line 54
    check-cast p1, Lcom/google/android/gms/games/internal/g;

    .line 55
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Landroid/os/IInterface;)V

    .line 56
    iget-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/google/android/gms/games/internal/p;->K:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0}, Lcom/google/android/gms/games/internal/k;->c()V

    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/games/internal/p;->P:Lcom/google/android/gms/games/c$a;

    iget-boolean v1, v0, Lcom/google/android/gms/games/c$a;->a:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/google/android/gms/games/c$a;->i:Z

    if-nez v0, :cond_1

    .line 60
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/i;

    iget-object v1, p0, Lcom/google/android/gms/games/internal/p;->K:Lcom/google/android/gms/games/internal/k;

    .line 61
    invoke-virtual {v1}, Lcom/google/android/gms/games/internal/k;->b()Lcom/google/android/gms/games/internal/m;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/internal/i;-><init>(Lcom/google/android/gms/games/internal/m;)V

    .line 62
    new-instance v1, Lcom/google/android/gms/games/internal/u;

    invoke-direct {v1, v0}, Lcom/google/android/gms/games/internal/u;-><init>(Lcom/google/android/gms/games/internal/i;)V

    .line 63
    iget-wide v2, p0, Lcom/google/android/gms/games/internal/p;->N:J

    .line 64
    invoke-interface {p1, v1, v2, v3}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/e;J)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 65
    invoke-static {p1}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/games/internal/p;->K:Lcom/google/android/gms/games/internal/k;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/games/internal/k;->a(Landroid/view/View;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/common/api/Status;",
            ">;)V"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/games/internal/p;->G:Lb/d/b/a/d/g/y;

    invoke-virtual {v0}, Lb/d/b/a/d/g/y;->a()V

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    .line 32
    new-instance v1, Lcom/google/android/gms/games/internal/r;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/r;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 33
    invoke-interface {v0, v1}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/d;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 34
    invoke-static {p1, v0}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/games/h/e$a;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 38
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    .line 39
    new-instance v1, Lcom/google/android/gms/games/internal/t;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/t;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    .line 40
    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/d;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 41
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;JLjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/games/d/a$a;",
            ">;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Lcom/google/android/gms/games/internal/v;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/v;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    :goto_0
    move-object v2, v0

    .line 25
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/games/internal/g;

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/d;Ljava/lang/String;JLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 26
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/api/internal/d;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/games/h/e$b;",
            ">;Z)V"
        }
    .end annotation

    .line 36
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->u()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/games/internal/g;

    new-instance v1, Lcom/google/android/gms/games/internal/p$c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/games/internal/p$c;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    invoke-interface {v0, v1, p2}, Lcom/google/android/gms/games/internal/g;->a(Lcom/google/android/gms/games/internal/d;Z)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 37
    invoke-static {p1, p2}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/SecurityException;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/b;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/b;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/games/internal/p;->L:Z

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$c;)V
    .locals 1

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/android/gms/games/internal/p;->I:Lcom/google/android/gms/games/PlayerEntity;

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/games/internal/p;->J:Lcom/google/android/gms/games/GameEntity;

    .line 13
    invoke-super {p0, p1}, Lcom/google/android/gms/common/internal/c;->a(Lcom/google/android/gms/common/internal/c$c;)V

    return-void
.end method

.method public a(Lcom/google/android/gms/common/internal/c$e;)V
    .locals 1

    .line 27
    :try_start_0
    new-instance v0, Lcom/google/android/gms/games/internal/b;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/b;-><init>(Lcom/google/android/gms/common/internal/c$e;)V

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 29
    :catch_0
    invoke-interface {p1}, Lcom/google/android/gms/common/internal/c$e;->ea()V

    return-void
.end method

.method public final b(Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/games/internal/p;->a(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/games/internal/p;->a(Landroid/os/RemoteException;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public g()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

.method public j()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected r()Landroid/os/Bundle;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/c;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/games/internal/p;->P:Lcom/google/android/gms/games/c$a;

    invoke-virtual {v1}, Lcom/google/android/gms/games/c$a;->c()Landroid/os/Bundle;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/google/android/gms/games/internal/p;->H:Ljava/lang/String;

    const-string v3, "com.google.android.gms.games.key.gamePackageName"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "com.google.android.gms.games.key.desiredLocale"

    .line 4
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lcom/google/android/gms/common/internal/BinderWrapper;

    iget-object v2, p0, Lcom/google/android/gms/games/internal/p;->K:Lcom/google/android/gms/games/internal/k;

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/games/internal/k;->a()Landroid/os/IBinder;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/internal/BinderWrapper;-><init>(Landroid/os/IBinder;)V

    const-string v2, "com.google.android.gms.games.key.popupWindowToken"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "com.google.android.gms.games.key.API_VERSION"

    const/4 v2, 0x6

    .line 8
    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/h;->z()Lcom/google/android/gms/common/internal/d;

    move-result-object v0

    invoke-static {v0}, Lb/d/b/a/e/a/a;->a(Lcom/google/android/gms/common/internal/d;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "com.google.android.gms.games.key.signInOptions"

    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-object v1
.end method

.method protected v()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.internal.IGamesService"

    return-object v0
.end method

.method protected w()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms.games.service.START"

    return-object v0
.end method
