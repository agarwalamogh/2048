.class public final Lcom/google/android/gms/auth/api/signin/internal/n;
.super Ljava/lang/Object;


# static fields
.field private static a:Lcom/google/android/gms/auth/api/signin/internal/n;


# instance fields
.field private b:Lcom/google/android/gms/auth/api/signin/internal/c;

.field private c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

.field private d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/c;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/internal/c;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->b()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->c()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;
    .locals 1

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/n;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/auth/api/signin/internal/n;->b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized b(Landroid/content/Context;)Lcom/google/android/gms/auth/api/signin/internal/n;
    .locals 2

    const-class v0, Lcom/google/android/gms/auth/api/signin/internal/n;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/n;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/n;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Lcom/google/android/gms/auth/api/signin/internal/n;

    .line 3
    :cond_0
    sget-object p0, Lcom/google/android/gms/auth/api/signin/internal/n;->a:Lcom/google/android/gms/auth/api/signin/internal/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0}, Lcom/google/android/gms/auth/api/signin/internal/c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V
    .locals 1

    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->b:Lcom/google/android/gms/auth/api/signin/internal/c;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/auth/api/signin/internal/c;->a(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    .line 7
    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->c:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/n;->d:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
