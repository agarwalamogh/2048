.class final Lcom/google/android/gms/internal/ads/ZO$a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/pO;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/ZO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/ads/rO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/rO<",
            "Lcom/google/android/gms/internal/ads/pO;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/rO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/rO<",
            "Lcom/google/android/gms/internal/ads/pO;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/ZO$a;->b:[B

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/rO;Lcom/google/android/gms/internal/ads/aP;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/ZO$a;-><init>(Lcom/google/android/gms/internal/ads/rO;)V

    return-void
.end method


# virtual methods
.method public final a([B)[B
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/qO;->c()Lcom/google/android/gms/internal/ads/wQ;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/wQ;->c:Lcom/google/android/gms/internal/ads/wQ;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 2
    new-array v0, v3, [[B

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qO;->d()[B

    move-result-object v4

    aput-object v4, v0, v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/qO;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/pO;

    new-array v3, v3, [[B

    aput-object p1, v3, v2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/ZO$a;->b:[B

    aput-object p1, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/GQ;->a([[B)[B

    move-result-object p1

    invoke-interface {v4, p1}, Lcom/google/android/gms/internal/ads/pO;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GQ;->a([[B)[B

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-array v0, v3, [[B

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/qO;->d()[B

    move-result-object v3

    aput-object v3, v0, v2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/ZO$a;->a:Lcom/google/android/gms/internal/ads/rO;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rO;->b()Lcom/google/android/gms/internal/ads/qO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qO;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/pO;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/pO;->a([B)[B

    move-result-object p1

    aput-object p1, v0, v1

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/GQ;->a([[B)[B

    move-result-object p1

    return-object p1
.end method
