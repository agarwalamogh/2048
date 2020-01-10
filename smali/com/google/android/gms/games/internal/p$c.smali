.class final Lcom/google/android/gms/games/internal/p$c;
.super Lcom/google/android/gms/games/internal/p$b;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/p$b<",
        "Lcom/google/android/gms/games/h/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/d<",
            "Lcom/google/android/gms/games/h/e$b;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/p$b;-><init>(Lcom/google/android/gms/common/api/internal/d;)V

    return-void
.end method


# virtual methods
.method public final r(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/p$a;

    invoke-direct {v0, p1}, Lcom/google/android/gms/games/internal/p$a;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/p$b;->a(Ljava/lang/Object;)V

    return-void
.end method
