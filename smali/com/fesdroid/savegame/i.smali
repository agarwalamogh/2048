.class Lcom/fesdroid/savegame/i;
.super Ljava/lang/Object;
.source "SnapshotCoordinator.java"

# interfaces
.implements Lcom/google/android/gms/common/api/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/j$a;->a(Lcom/google/android/gms/common/api/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/k<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/k;

.field final synthetic b:Lcom/fesdroid/savegame/j$a;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/j$a;Lcom/google/android/gms/common/api/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/i;->b:Lcom/fesdroid/savegame/j$a;

    iput-object p2, p0, Lcom/fesdroid/savegame/i;->a:Lcom/google/android/gms/common/api/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/fesdroid/savegame/i;->b:Lcom/fesdroid/savegame/j$a;

    iget-object v0, v0, Lcom/fesdroid/savegame/j$a;->b:Lcom/fesdroid/savegame/j$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/fesdroid/savegame/j$b;->a(Lcom/google/android/gms/common/api/j;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/fesdroid/savegame/i;->a:Lcom/google/android/gms/common/api/k;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/k;->a(Lcom/google/android/gms/common/api/j;)V

    return-void
.end method
