.class final Lcom/google/android/gms/games/r;
.super Lcom/google/android/gms/games/c$c;
.source "com.google.android.gms:play-services-games@@18.0.1"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/games/c$c;-><init>(Lcom/google/android/gms/games/q;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/android/gms/games/c;->g:Lcom/google/android/gms/common/api/Scope;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
