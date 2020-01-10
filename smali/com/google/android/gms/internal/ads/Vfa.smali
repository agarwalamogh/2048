.class public final Lcom/google/android/gms/internal/ads/Vfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/mM;

.field public final c:Lcom/google/android/gms/internal/ads/_a;

.field public d:Z


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/_a;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vfa;->d:Z

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vfa;->a:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Vfa;->b:Lcom/google/android/gms/internal/ads/mM;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vfa;->c:Lcom/google/android/gms/internal/ads/_a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mM;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/mM;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Vfa;->d:Z

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vfa;->a:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/Vfa;->b:Lcom/google/android/gms/internal/ads/mM;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Vfa;->c:Lcom/google/android/gms/internal/ads/_a;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/_a;)Lcom/google/android/gms/internal/ads/Vfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/_a;",
            ")",
            "Lcom/google/android/gms/internal/ads/Vfa<",
            "TT;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/Vfa;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/Vfa;-><init>(Lcom/google/android/gms/internal/ads/_a;)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mM;)Lcom/google/android/gms/internal/ads/Vfa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/google/android/gms/internal/ads/mM;",
            ")",
            "Lcom/google/android/gms/internal/ads/Vfa<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Vfa;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/Vfa;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/mM;)V

    return-object v0
.end method
