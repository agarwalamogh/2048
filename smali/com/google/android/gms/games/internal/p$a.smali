.class final Lcom/google/android/gms/games/internal/p$a;
.super Lcom/google/android/gms/games/internal/p$f;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/internal/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/internal/p$f;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-void
.end method


# virtual methods
.method public final X()Lcom/google/android/gms/games/h/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/h/b;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/e;->b:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/h/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method
