.class final Lcom/google/android/gms/internal/ads/NA;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@18.1.1"

# interfaces
.implements Lcom/google/android/gms/internal/ads/yN;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/yN<",
        "Lcom/google/android/gms/internal/ads/aK;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/ads/HA;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/HA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/aK;

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/EB;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget v1, v1, Lcom/google/android/gms/internal/ads/VJ;->e:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/EB;->a(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/EB;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/aK;->b:Lcom/google/android/gms/internal/ads/ZJ;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ZJ;->b:Lcom/google/android/gms/internal/ads/VJ;

    iget-wide v1, p1, Lcom/google/android/gms/internal/ads/VJ;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/EB;->a(J)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/Ofa;->rf:Lcom/google/android/gms/internal/ads/Dfa;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/Nda;->e()Lcom/google/android/gms/internal/ads/Kfa;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/Kfa;->a(Lcom/google/android/gms/internal/ads/Dfa;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/HA;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/NA;->a:Lcom/google/android/gms/internal/ads/HA;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/HA;->a(Lcom/google/android/gms/internal/ads/HA;)Lcom/google/android/gms/internal/ads/EB;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/EB;->a(I)V

    :cond_0
    return-void
.end method
