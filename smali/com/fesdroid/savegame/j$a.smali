.class Lcom/fesdroid/savegame/j$a;
.super Lcom/google/android/gms/common/api/g;
.source "SnapshotCoordinator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fesdroid/savegame/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/gms/common/api/j;",
        ">",
        "Lcom/google/android/gms/common/api/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field a:Lcom/google/android/gms/common/api/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field b:Lcom/fesdroid/savegame/j$b;

.field final synthetic c:Lcom/fesdroid/savegame/j;


# direct methods
.method public constructor <init>(Lcom/fesdroid/savegame/j;Lcom/google/android/gms/common/api/g;Lcom/fesdroid/savegame/j$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/g<",
            "TT;>;",
            "Lcom/fesdroid/savegame/j$b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/j$a;->c:Lcom/fesdroid/savegame/j;

    invoke-direct {p0}, Lcom/google/android/gms/common/api/g;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/fesdroid/savegame/j$a;->a:Lcom/google/android/gms/common/api/g;

    .line 3
    iput-object p3, p0, Lcom/fesdroid/savegame/j$a;->b:Lcom/fesdroid/savegame/j$b;

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/j;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/j$a;->a:Lcom/google/android/gms/common/api/g;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/g;->a()Lcom/google/android/gms/common/api/j;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/fesdroid/savegame/j$a;->b:Lcom/fesdroid/savegame/j$b;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1, v0}, Lcom/fesdroid/savegame/j$b;->a(Lcom/google/android/gms/common/api/j;)V

    :cond_0
    return-object v0
.end method

.method public a(Lcom/google/android/gms/common/api/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/k<",
            "-TT;>;)V"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/fesdroid/savegame/j$a;->a:Lcom/google/android/gms/common/api/g;

    new-instance v1, Lcom/fesdroid/savegame/i;

    invoke-direct {v1, p0, p1}, Lcom/fesdroid/savegame/i;-><init>(Lcom/fesdroid/savegame/j$a;Lcom/google/android/gms/common/api/k;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/k;)V

    return-void
.end method
