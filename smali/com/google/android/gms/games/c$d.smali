.class abstract Lcom/google/android/gms/games/c$d;
.super Lcom/google/android/gms/games/c$b;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/games/c$b<",
        "Lcom/google/android/gms/common/api/Status;",
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

.method synthetic constructor <init>(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/q;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/games/c$d;-><init>(Lcom/google/android/gms/common/api/f;)V

    return-void
.end method


# virtual methods
.method public synthetic b(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/j;
    .locals 0

    return-object p1
.end method
