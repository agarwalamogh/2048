.class final Lb/d/b/a/d/g/m;
.super Lb/d/b/a/d/g/p;
.source "com.google.android.gms:play-services-games@@18.0.1"


# instance fields
.field private final synthetic s:Z


# direct methods
.method constructor <init>(Lb/d/b/a/d/g/l;Lcom/google/android/gms/common/api/f;Z)V
    .locals 0

    .line 1
    iput-boolean p3, p0, Lb/d/b/a/d/g/m;->s:Z

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lb/d/b/a/d/g/p;-><init>(Lcom/google/android/gms/common/api/f;Lb/d/b/a/d/g/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/p;

    .line 2
    iget-boolean v0, p0, Lb/d/b/a/d/g/m;->s:Z

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Z)V

    return-void
.end method
