.class final Lcom/google/android/gms/internal/ads/ID;
.super Lcom/google/android/gms/internal/ads/Ce;
.source "com.google.android.gms:play-services-ads@@18.1.1"


# instance fields
.field private a:Lcom/google/android/gms/internal/ads/VB;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/Ee;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/VB;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/VB<",
            "Lcom/google/android/gms/internal/ads/Ee;",
            "Lcom/google/android/gms/internal/ads/EC;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/Ce;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/VB;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/VB;Lcom/google/android/gms/internal/ads/JD;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/ID;-><init>(Lcom/google/android/gms/internal/ads/HD;Lcom/google/android/gms/internal/ads/VB;)V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/VB;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast p1, Lcom/google/android/gms/internal/ads/EC;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/EC;->b(I)V

    return-void
.end method

.method public final ha()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ID;->a:Lcom/google/android/gms/internal/ads/VB;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/VB;->c:Lcom/google/android/gms/internal/ads/Es;

    check-cast v0, Lcom/google/android/gms/internal/ads/EC;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/EC;->n()V

    return-void
.end method
