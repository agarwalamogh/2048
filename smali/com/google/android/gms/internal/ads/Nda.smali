.class public final Lcom/google/android/gms/internal/ads/Nda;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/Nda;


# instance fields
.field private final b:Lcom/google/android/gms/internal/ads/Qj;

.field private final c:Lcom/google/android/gms/internal/ads/Dda;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/android/gms/internal/ads/Jfa;

.field private final f:Lcom/google/android/gms/internal/ads/Lfa;

.field private final g:Lcom/google/android/gms/internal/ads/Kfa;

.field private final h:Lcom/google/android/gms/internal/ads/gk;

.field private final i:Ljava/util/Random;

.field private final j:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Nda;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/Nda;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    return-void
.end method

.method protected constructor <init>()V
    .locals 12

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/Qj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/Qj;-><init>()V

    new-instance v11, Lcom/google/android/gms/internal/ads/Dda;

    new-instance v3, Lcom/google/android/gms/internal/ads/nda;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/nda;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/oda;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/oda;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/ffa;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/ffa;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/va;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/va;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/Lg;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/Lg;-><init>()V

    new-instance v8, Lcom/google/android/gms/internal/ads/ih;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/ih;-><init>()V

    new-instance v9, Lcom/google/android/gms/internal/ads/of;

    invoke-direct {v9}, Lcom/google/android/gms/internal/ads/of;-><init>()V

    new-instance v10, Lcom/google/android/gms/internal/ads/ya;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/ya;-><init>()V

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lcom/google/android/gms/internal/ads/Dda;-><init>(Lcom/google/android/gms/internal/ads/nda;Lcom/google/android/gms/internal/ads/oda;Lcom/google/android/gms/internal/ads/ffa;Lcom/google/android/gms/internal/ads/va;Lcom/google/android/gms/internal/ads/Lg;Lcom/google/android/gms/internal/ads/ih;Lcom/google/android/gms/internal/ads/of;Lcom/google/android/gms/internal/ads/ya;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/Jfa;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/Jfa;-><init>()V

    new-instance v4, Lcom/google/android/gms/internal/ads/Lfa;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/Lfa;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/Kfa;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/Kfa;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Qj;->c()Ljava/lang/String;

    move-result-object v6

    .line 3
    new-instance v7, Lcom/google/android/gms/internal/ads/gk;

    const/4 v0, 0x0

    const v2, 0xe97988

    const/4 v8, 0x1

    invoke-direct {v7, v0, v2, v8}, Lcom/google/android/gms/internal/ads/gk;-><init>(IIZ)V

    .line 4
    new-instance v8, Ljava/util/Random;

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    new-instance v9, Ljava/util/WeakHashMap;

    invoke-direct {v9}, Ljava/util/WeakHashMap;-><init>()V

    move-object v0, p0

    move-object v2, v11

    .line 5
    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/internal/ads/Nda;-><init>(Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Dda;Lcom/google/android/gms/internal/ads/Jfa;Lcom/google/android/gms/internal/ads/Lfa;Lcom/google/android/gms/internal/ads/Kfa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;Ljava/util/Random;Ljava/util/WeakHashMap;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/Qj;Lcom/google/android/gms/internal/ads/Dda;Lcom/google/android/gms/internal/ads/Jfa;Lcom/google/android/gms/internal/ads/Lfa;Lcom/google/android/gms/internal/ads/Kfa;Ljava/lang/String;Lcom/google/android/gms/internal/ads/gk;Ljava/util/Random;Ljava/util/WeakHashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/Qj;",
            "Lcom/google/android/gms/internal/ads/Dda;",
            "Lcom/google/android/gms/internal/ads/Jfa;",
            "Lcom/google/android/gms/internal/ads/Lfa;",
            "Lcom/google/android/gms/internal/ads/Kfa;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/gk;",
            "Ljava/util/Random;",
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Nda;->b:Lcom/google/android/gms/internal/ads/Qj;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Nda;->c:Lcom/google/android/gms/internal/ads/Dda;

    .line 9
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Nda;->e:Lcom/google/android/gms/internal/ads/Jfa;

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Nda;->f:Lcom/google/android/gms/internal/ads/Lfa;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/Nda;->g:Lcom/google/android/gms/internal/ads/Kfa;

    .line 12
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/Nda;->d:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/Nda;->h:Lcom/google/android/gms/internal/ads/gk;

    .line 14
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/Nda;->i:Ljava/util/Random;

    .line 15
    iput-object p9, p0, Lcom/google/android/gms/internal/ads/Nda;->j:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static a()Lcom/google/android/gms/internal/ads/Qj;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->b:Lcom/google/android/gms/internal/ads/Qj;

    return-object v0
.end method

.method public static b()Lcom/google/android/gms/internal/ads/Dda;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->c:Lcom/google/android/gms/internal/ads/Dda;

    return-object v0
.end method

.method public static c()Lcom/google/android/gms/internal/ads/Lfa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->f:Lcom/google/android/gms/internal/ads/Lfa;

    return-object v0
.end method

.method public static d()Lcom/google/android/gms/internal/ads/Jfa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->e:Lcom/google/android/gms/internal/ads/Jfa;

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/internal/ads/Kfa;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->g:Lcom/google/android/gms/internal/ads/Kfa;

    return-object v0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Lcom/google/android/gms/internal/ads/gk;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->h:Lcom/google/android/gms/internal/ads/gk;

    return-object v0
.end method

.method public static h()Ljava/util/Random;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Nda;->a:Lcom/google/android/gms/internal/ads/Nda;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Nda;->i:Ljava/util/Random;

    return-object v0
.end method
