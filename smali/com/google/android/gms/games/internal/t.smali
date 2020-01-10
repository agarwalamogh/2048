.class final Lcom/google/android/gms/games/internal/t;
.super Lcom/google/android/gms/games/internal/p$b;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/internal/p$b<",
        "Lcom/google/android/gms/games/h/e$a;",
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
.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/p$e;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/games/internal/p$e;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/games/internal/p$b;->a(Ljava/lang/Object;)V

    return-void
.end method
