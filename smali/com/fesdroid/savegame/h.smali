.class Lcom/fesdroid/savegame/h;
.super Ljava/lang/Object;
.source "SnapshotCoordinator.java"

# interfaces
.implements Lcom/fesdroid/savegame/j$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fesdroid/savegame/j;->a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)Lcom/google/android/gms/common/api/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/games/h/a;

.field final synthetic b:Lcom/fesdroid/savegame/j;


# direct methods
.method constructor <init>(Lcom/fesdroid/savegame/j;Lcom/google/android/gms/games/h/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/fesdroid/savegame/h;->b:Lcom/fesdroid/savegame/j;

    iput-object p2, p0, Lcom/fesdroid/savegame/h;->a:Lcom/google/android/gms/games/h/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/common/api/j;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/fesdroid/savegame/h;->b:Lcom/fesdroid/savegame/j;

    iget-object v0, p0, Lcom/fesdroid/savegame/h;->a:Lcom/google/android/gms/games/h/a;

    invoke-interface {v0}, Lcom/google/android/gms/games/h/a;->R()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/fesdroid/savegame/j;->a(Lcom/fesdroid/savegame/j;Ljava/lang/String;)V

    return-void
.end method
