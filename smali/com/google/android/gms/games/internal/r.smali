.class final Lcom/google/android/gms/games/internal/r;
.super Lcom/google/android/gms/games/internal/p$b;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/p$b<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/p$b;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    return-void
.end method


# virtual methods
.method public final ea()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/games/f;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/p$b;->a(Ljava/lang/Object;)V

    return-void
.end method
