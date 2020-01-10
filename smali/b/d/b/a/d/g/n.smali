.class final Lb/d/b/a/d/g/n;
.super Lb/d/b/a/d/g/o;
.source "com.google.android.gms:play-services-games@@18.0.1"


# instance fields
.field private final synthetic s:Lcom/google/android/gms/games/h/a;


# direct methods
.method constructor <init>(Lb/d/b/a/d/g/l;Lcom/google/android/gms/common/api/f;Lcom/google/android/gms/games/h/a;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lb/d/b/a/d/g/n;->s:Lcom/google/android/gms/games/h/a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lb/d/b/a/d/g/o;-><init>(Lcom/google/android/gms/common/api/f;Lb/d/b/a/d/g/m;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/games/internal/p;

    .line 2
    iget-object v0, p0, Lb/d/b/a/d/g/n;->s:Lcom/google/android/gms/games/h/a;

    invoke-interface {v0}, Lcom/google/android/gms/games/h/a;->T()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/games/internal/p;->a(Lcom/google/android/gms/common/api/internal/d;Ljava/lang/String;)V

    return-void
.end method
