.class public final Lcom/google/android/gms/games/d/b$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/games/d/b$a;->a:J

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/games/d/b$a;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/games/d/b$a;->c:Ljava/lang/String;

    .line 5
    iput-boolean p5, p0, Lcom/google/android/gms/games/d/b$a;->d:Z

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/s;->a(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/games/d/b$a;->a:J

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "RawScore"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    iget-object v1, p0, Lcom/google/android/gms/games/d/b$a;->b:Ljava/lang/String;

    const-string v2, "FormattedScore"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    iget-object v1, p0, Lcom/google/android/gms/games/d/b$a;->c:Ljava/lang/String;

    const-string v2, "ScoreTag"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    iget-boolean v1, p0, Lcom/google/android/gms/games/d/b$a;->d:Z

    .line 5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "NewBest"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/s$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/s$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/s$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
