.class public final Lcom/google/android/gms/measurement/internal/Pb;
.super Lcom/google/android/gms/measurement/internal/ab;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/Kd;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;-><init>(Lcom/google/android/gms/measurement/internal/Kd;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/measurement/internal/Kd;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/ab;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Pb;->c:Ljava/lang/String;

    return-void
.end method

.method static synthetic a(Lcom/google/android/gms/measurement/internal/Pb;)Lcom/google/android/gms/measurement/internal/Kd;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    return-object p0
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    .line 146
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Ib;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Z)V
    .locals 3

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_3

    .line 60
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->b:Ljava/lang/Boolean;

    if-nez p2, :cond_2

    const-string p2, "com.google.android.gms"

    .line 61
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Pb;->c:Ljava/lang/String;

    .line 62
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 63
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 64
    invoke-static {p2, v2}, Lcom/google/android/gms/common/util/r;->a(Landroid/content/Context;I)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 65
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/k;->a(Landroid/content/Context;)Lcom/google/android/gms/common/k;

    move-result-object p2

    .line 66
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/common/k;->a(I)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x1

    .line 67
    :goto_1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->b:Ljava/lang/Boolean;

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->b:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    .line 69
    :cond_3
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->c:Ljava/lang/String;

    if-nez p2, :cond_4

    .line 70
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v2

    .line 72
    invoke-static {p2, v2, p1}, Lcom/google/android/gms/common/j;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 73
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Pb;->c:Ljava/lang/String;

    .line 74
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    :cond_5
    return-void

    .line 75
    :cond_6
    new-instance p2, Ljava/lang/SecurityException;

    const-string v2, "Unknown calling package name \'%s\'."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 76
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p2

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 78
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    .line 80
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Measurement Service called with invalid calling package. appId"

    .line 81
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 82
    throw p2

    .line 83
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p1

    const-string p2, "Measurement Service called without app package"

    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;)V

    .line 84
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p2}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/google/android/gms/measurement/internal/ae;Z)V
    .locals 1

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 14
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->r()Lcom/google/android/gms/measurement/internal/Wd;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->r:Ljava/lang/String;

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/measurement/internal/Wd;->d(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/measurement/internal/ae;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 86
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 87
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/internal/Kd;->d(Lcom/google/android/gms/measurement/internal/ae;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/ae;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/measurement/internal/ae;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Rd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 46
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/fc;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/measurement/internal/fc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;)V

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    .line 49
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/measurement/internal/Td;

    if-nez p2, :cond_1

    .line 52
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 53
    :cond_1
    new-instance v3, Lcom/google/android/gms/measurement/internal/Rd;

    invoke-direct {v3, v2}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Lcom/google/android/gms/measurement/internal/Td;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object v1

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 54
    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 57
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Failed to get user attributes. appId"

    .line 58
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/ae;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/measurement/internal/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/de;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 132
    invoke-direct {p0, p3, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 133
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 134
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Xb;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/android/gms/measurement/internal/Xb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 136
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 137
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/de;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 139
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 140
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 141
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/_b;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/_b;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 143
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 144
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    const-string p3, "Failed to get conditional user properties"

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Rd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 118
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 119
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 120
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Yb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/Yb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p2

    .line 122
    :try_start_0
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 123
    new-instance p3, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 124
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Td;

    if-nez p4, :cond_1

    .line 125
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 126
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Rd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Lcom/google/android/gms/measurement/internal/Td;)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p3

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    .line 127
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 128
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p3

    .line 129
    invoke-virtual {p3}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p3

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p4, "Failed to get user attributes. appId"

    invoke-virtual {p3, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/ae;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Lcom/google/android/gms/measurement/internal/ae;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/android/gms/measurement/internal/Rd;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p4, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/measurement/internal/Vb;

    invoke-direct {v1, p0, p4, p1, p2}, Lcom/google/android/gms/measurement/internal/Vb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/Ib;->a(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 107
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 108
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 109
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/Td;

    if-nez p3, :cond_1

    .line 110
    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/Td;->c:Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/Wd;->e(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 111
    :cond_1
    new-instance v1, Lcom/google/android/gms/measurement/internal/Rd;

    invoke-direct {v1, v0}, Lcom/google/android/gms/measurement/internal/Rd;-><init>(Lcom/google/android/gms/measurement/internal/Td;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    return-object p2

    :catch_0
    move-exception p1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 112
    :goto_1
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 113
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    .line 114
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    iget-object p3, p4, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 115
    invoke-static {p3}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "Failed to get user attributes. appId"

    .line 116
    invoke-virtual {p2, p4, p3, p1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 85
    new-instance v7, Lcom/google/android/gms/measurement/internal/hc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v4, p3

    move-wide v5, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/hc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-direct {p0, v7}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 1

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/google/android/gms/measurement/internal/cc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/cc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 44
    :cond_0
    new-instance v0, Lcom/google/android/gms/measurement/internal/gc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/gc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/Rd;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/de;)V
    .locals 2

    .line 96
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 99
    new-instance v0, Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/de;-><init>(Lcom/google/android/gms/measurement/internal/de;)V

    .line 100
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 101
    new-instance p1, Lcom/google/android/gms/measurement/internal/Tb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Tb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/de;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 102
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/Wb;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/measurement/internal/Wb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/de;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 2

    .line 88
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-static {v0}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 90
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 91
    new-instance v0, Lcom/google/android/gms/measurement/internal/de;

    invoke-direct {v0, p1}, Lcom/google/android/gms/measurement/internal/de;-><init>(Lcom/google/android/gms/measurement/internal/de;)V

    .line 92
    iget-object v1, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/de;->a:Ljava/lang/String;

    .line 93
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/de;->c:Lcom/google/android/gms/measurement/internal/Rd;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/Rd;->Y()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 94
    new-instance p1, Lcom/google/android/gms/measurement/internal/Rb;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/Rb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void

    .line 95
    :cond_0
    new-instance p1, Lcom/google/android/gms/measurement/internal/Ub;

    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/measurement/internal/Ub;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/de;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 3
    new-instance v0, Lcom/google/android/gms/measurement/internal/bc;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/bc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    const/4 p3, 0x1

    .line 6
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 7
    new-instance p3, Lcom/google/android/gms/measurement/internal/ac;

    invoke-direct {p3, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/ac;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    invoke-direct {p0, p3}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)[B
    .locals 9

    .line 8
    invoke-static {p2}, Lcom/google/android/gms/common/internal/u;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/common/internal/u;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 10
    invoke-direct {p0, p2, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Kd;->q()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Log and bundle. event"

    .line 15
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 17
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 18
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Kd;->c()Lcom/google/android/gms/measurement/internal/Ib;

    move-result-object v4

    new-instance v5, Lcom/google/android/gms/measurement/internal/dc;

    invoke-direct {v5, p0, p1, p2}, Lcom/google/android/gms/measurement/internal/dc;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/j;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4, v5}, Lcom/google/android/gms/measurement/internal/Ib;->b(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v4

    .line 20
    :try_start_0
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-nez v4, :cond_0

    .line 21
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 22
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v4

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v4

    const-string v5, "Log and bundle returned null. appId"

    .line 24
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 v4, 0x0

    .line 25
    new-array v4, v4, [B

    .line 26
    :cond_0
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {v5}, Lcom/google/android/gms/measurement/internal/Kd;->b()Lcom/google/android/gms/common/util/e;

    move-result-object v5

    invoke-interface {v5}, Lcom/google/android/gms/common/util/e;->c()J

    move-result-wide v5

    div-long/2addr v5, v2

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/kb;->y()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v2

    const-string v3, "Log and bundle processed. event, size, time_ms"

    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 30
    invoke-virtual {v7}, Lcom/google/android/gms/measurement/internal/Kd;->q()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v7

    iget-object v8, p1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    array-length v8, v4

    .line 31
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sub-long/2addr v5, v0

    .line 32
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 33
    invoke-virtual {v2, v3, v7, v8, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 35
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/kb;->r()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object v1

    .line 37
    invoke-static {p2}, Lcom/google/android/gms/measurement/internal/kb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/Kd;->q()Lcom/google/android/gms/measurement/internal/ib;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/measurement/internal/ib;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to log and bundle. appId, event, error"

    .line 39
    invoke-virtual {v1, v2, p2, p1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method final b(Lcom/google/android/gms/measurement/internal/j;Lcom/google/android/gms/measurement/internal/ae;)Lcom/google/android/gms/measurement/internal/j;
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j;->a:Ljava/lang/String;

    const-string v1, "_cmp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/i;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    const-string v2, "_cis"

    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/i;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "referrer broadcast"

    .line 5
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "referrer API"

    .line 6
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/Kd;->e()Lcom/google/android/gms/measurement/internal/fe;

    move-result-object v0

    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p2}, Lcom/google/android/gms/measurement/internal/fe;->l(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 10
    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/Pb;->a:Lcom/google/android/gms/measurement/internal/Kd;

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/Kd;->W()Lcom/google/android/gms/measurement/internal/kb;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/kb;->x()Lcom/google/android/gms/measurement/internal/mb;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/j;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Event has been filtered "

    invoke-virtual {p2, v1, v0}, Lcom/google/android/gms/measurement/internal/mb;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    new-instance p2, Lcom/google/android/gms/measurement/internal/j;

    iget-object v4, p1, Lcom/google/android/gms/measurement/internal/j;->b:Lcom/google/android/gms/measurement/internal/i;

    iget-object v5, p1, Lcom/google/android/gms/measurement/internal/j;->c:Ljava/lang/String;

    iget-wide v6, p1, Lcom/google/android/gms/measurement/internal/j;->d:J

    const-string v3, "_cmpx"

    move-object v2, p2

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/j;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/i;Ljava/lang/String;J)V

    return-object p2

    :cond_3
    return-object p1
.end method

.method public final b(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 2

    .line 15
    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/ae;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/String;Z)V

    .line 16
    new-instance v0, Lcom/google/android/gms/measurement/internal/Zb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Zb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/ic;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/ic;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/measurement/internal/ae;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/measurement/internal/Pb;->b(Lcom/google/android/gms/measurement/internal/ae;Z)V

    .line 2
    new-instance v0, Lcom/google/android/gms/measurement/internal/Sb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/measurement/internal/Sb;-><init>(Lcom/google/android/gms/measurement/internal/Pb;Lcom/google/android/gms/measurement/internal/ae;)V

    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/internal/Pb;->a(Ljava/lang/Runnable;)V

    return-void
.end method
