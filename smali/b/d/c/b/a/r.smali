.class public final Lb/d/c/b/a/r;
.super Lb/d/c/H;
.source "SqlDateTypeAdapter.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb/d/c/H<",
        "Ljava/sql/Date;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lb/d/c/I;


# instance fields
.field private final b:Ljava/text/DateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lb/d/c/b/a/q;

    invoke-direct {v0}, Lb/d/c/b/a/q;-><init>()V

    sput-object v0, Lb/d/c/b/a/r;->a:Lb/d/c/I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb/d/c/H;-><init>()V

    .line 2
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MMM d, yyyy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lb/d/c/b/a/r;->b:Ljava/text/DateFormat;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lb/d/c/d/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb/d/c/b/a/r;->a(Lb/d/c/d/b;)Ljava/sql/Date;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized a(Lb/d/c/d/b;)Ljava/sql/Date;
    .locals 2

    monitor-enter p0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lb/d/c/d/b;->q()Lb/d/c/d/c;

    move-result-object v0

    sget-object v1, Lb/d/c/d/c;->i:Lb/d/c/d/c;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lb/d/c/d/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    .line 6
    :cond_0
    :try_start_1
    iget-object v0, p0, Lb/d/c/b/a/r;->b:Ljava/text/DateFormat;

    invoke-virtual {p1}, Lb/d/c/d/b;->p()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 7
    new-instance p1, Ljava/sql/Date;

    invoke-direct {p1, v0, v1}, Ljava/sql/Date;-><init>(J)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    :try_start_2
    new-instance v0, Lb/d/c/C;

    invoke-direct {v0, p1}, Lb/d/c/C;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public bridge synthetic a(Lb/d/c/d/d;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Ljava/sql/Date;

    invoke-virtual {p0, p1, p2}, Lb/d/c/b/a/r;->a(Lb/d/c/d/d;Ljava/sql/Date;)V

    return-void
.end method

.method public declared-synchronized a(Lb/d/c/d/d;Ljava/sql/Date;)V
    .locals 1

    monitor-enter p0

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 9
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/d/c/b/a/r;->b:Ljava/text/DateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Lb/d/c/d/d;->c(Ljava/lang/String;)Lb/d/c/d/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
