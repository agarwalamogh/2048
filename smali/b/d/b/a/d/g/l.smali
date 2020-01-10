.class public final Lb/d/b/a/d/g/l;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Lcom/google/android/gms/games/h/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/f;Ljava/lang/String;ZZI)Landroid/content/Intent;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/games/c;->b(Lcom/google/android/gms/common/api/f;)Lcom/google/android/gms/games/internal/p;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/games/internal/p;->b(Ljava/lang/String;ZZI)Landroid/content/Intent;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Lcom/google/android/gms/games/h/a;",
            ")",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/games/h/e$a;",
            ">;"
        }
    .end annotation

    .line 4
    new-instance v0, Lb/d/b/a/d/g/n;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/g/n;-><init>(Lb/d/b/a/d/g/l;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->b(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/common/api/f;Z)Lcom/google/android/gms/common/api/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/f;",
            "Z)",
            "Lcom/google/android/gms/common/api/g<",
            "Lcom/google/android/gms/games/h/e$b;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Lb/d/b/a/d/g/m;

    invoke-direct {v0, p0, p1, p2}, Lb/d/b/a/d/g/m;-><init>(Lb/d/b/a/d/g/l;Lcom/google/android/gms/common/api/f;Z)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/f;->a(Lcom/google/android/gms/common/api/internal/c;)Lcom/google/android/gms/common/api/internal/c;

    move-result-object p1

    return-object p1
.end method
