.class abstract Lb/d/b/a/d/g/p;
.super Lcom/google/android/gms/games/c$b;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/c$b<",
        "Lcom/google/android/gms/games/h/e$b;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/c$b;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/f;Lb/d/b/a/d/g/m;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lb/d/b/a/d/g/p;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 1

    .line 1
    new-instance v0, Lb/d/b/a/d/g/r;

    invoke-direct {v0, p0, p1}, Lb/d/b/a/d/g/r;-><init>(Lb/d/b/a/d/g/p;Lcom/google/android/gms/common/api/Status;)V

    return-object v0
.end method
