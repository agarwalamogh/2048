.class public final Lcom/google/android/gms/internal/ads/cP$a;
.super Lcom/google/android/gms/internal/ads/qS$a;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/bT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/cP;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/qS$a<",
        "Lcom/google/android/gms/internal/ads/cP;",
        "Lcom/google/android/gms/internal/ads/cP$a;",
        ">;",
        "Lcom/google/android/gms/internal/ads/bT;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/cP;->o()Lcom/google/android/gms/internal/ads/cP;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/qS$a;-><init>(Lcom/google/android/gms/internal/ads/qS;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/bP;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/cP$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/google/android/gms/internal/ads/cP$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->g()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    check-cast v0, Lcom/google/android/gms/internal/ads/cP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cP;->a(Lcom/google/android/gms/internal/ads/cP;I)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/VP;)Lcom/google/android/gms/internal/ads/cP$a;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->g()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    check-cast v0, Lcom/google/android/gms/internal/ads/cP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cP;->a(Lcom/google/android/gms/internal/ads/cP;Lcom/google/android/gms/internal/ads/VP;)V

    return-object p0
.end method

.method public final a(Lcom/google/android/gms/internal/ads/gP;)Lcom/google/android/gms/internal/ads/cP$a;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/qS$a;->g()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/qS$a;->b:Lcom/google/android/gms/internal/ads/qS;

    check-cast v0, Lcom/google/android/gms/internal/ads/cP;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/cP;->a(Lcom/google/android/gms/internal/ads/cP;Lcom/google/android/gms/internal/ads/gP;)V

    return-object p0
.end method
