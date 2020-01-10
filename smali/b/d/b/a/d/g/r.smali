.class final Lb/d/b/a/d/g/r;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h/e$b;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/Status;


# direct methods
.method constructor <init>(Lb/d/b/a/d/g/p;Lcom/google/android/gms/common/api/Status;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb/d/b/a/d/g/r;->a:Lcom/google/android/gms/common/api/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/d/b/a/d/g/r;->a:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method

.method public final X()Lcom/google/android/gms/games/h/b;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/games/h/b;

    const/16 v1, 0xe

    invoke-static {v1}, Lcom/google/android/gms/common/data/DataHolder;->k(I)Lcom/google/android/gms/common/data/DataHolder;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/games/h/b;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    return-object v0
.end method

.method public final a()V
    .locals 0

    return-void
.end method
