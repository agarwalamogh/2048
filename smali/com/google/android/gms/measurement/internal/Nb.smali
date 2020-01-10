.class final synthetic Lcom/google/android/gms/measurement/internal/Nb;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/measurement/internal/Oc;


# instance fields
.field private final a:Lcom/google/android/gms/measurement/internal/Ob;

.field private final b:Lb/d/b/a/d/h/xf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/Ob;Lb/d/b/a/d/h/xf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Nb;->a:Lcom/google/android/gms/measurement/internal/Ob;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Nb;->b:Lb/d/b/a/d/h/xf;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Nb;->a:Lcom/google/android/gms/measurement/internal/Ob;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Nb;->b:Lb/d/b/a/d/h/xf;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/Ob;->a(Lb/d/b/a/d/h/xf;Ljava/lang/String;ILjava/lang/Throwable;[BLjava/util/Map;)V

    return-void
.end method
