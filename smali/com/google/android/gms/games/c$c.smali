.class Lcom/google/android/gms/games/c$c;
.super Lcom/google/android/gms/common/api/a$a;
.source "com.google.android.gms:play-services-games@@18.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/games/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/api/a$a<",
        "Lcom/google/android/gms/games/internal/p;",
        "Lcom/google/android/gms/games/c$a;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/a$a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/games/q;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/games/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public synthetic a(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Ljava/lang/Object;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)Lcom/google/android/gms/common/api/a$f;
    .locals 7

    .line 1
    check-cast p4, Lcom/google/android/gms/games/c$a;

    if-nez p4, :cond_0

    .line 2
    new-instance p4, Lcom/google/android/gms/games/c$a$a;

    const/4 v0, 0x0

    invoke-direct {p4, v0}, Lcom/google/android/gms/games/c$a$a;-><init>(Lcom/google/android/gms/games/q;)V

    invoke-virtual {p4}, Lcom/google/android/gms/games/c$a$a;->a()Lcom/google/android/gms/games/c$a;

    move-result-object p4

    :cond_0
    move-object v4, p4

    .line 3
    new-instance p4, Lcom/google/android/gms/games/internal/p;

    move-object v0, p4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/games/internal/p;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/games/c$a;Lcom/google/android/gms/common/api/f$b;Lcom/google/android/gms/common/api/f$c;)V

    return-object p4
.end method
