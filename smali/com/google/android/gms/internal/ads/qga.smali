.class public final Lcom/google/android/gms/internal/ads/qga;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# static fields
.field private static a:Lcom/google/android/gms/internal/ads/pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static b:Lcom/google/android/gms/internal/ads/pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Lcom/google/android/gms/internal/ads/pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pga<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static d:Lcom/google/android/gms/internal/ads/pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pga<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static e:Lcom/google/android/gms/internal/ads/pga;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/pga<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    const-string v1, "gads:consent:gmscore:dsid:enabled"

    .line 1
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rga;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pga;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qga;->a:Lcom/google/android/gms/internal/ads/pga;

    const-string v1, "gads:consent:gmscore:lat:enabled"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rga;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pga;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/qga;->b:Lcom/google/android/gms/internal/ads/pga;

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/rga;

    sget v2, Lcom/google/android/gms/internal/ads/oga;->c:I

    const-string v3, "gads:consent:gmscore:backend_url"

    const-string v4, "https://adservice.google.com/getconfig/pubvendors"

    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/gms/internal/ads/rga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/ads/qga;->c:Lcom/google/android/gms/internal/ads/pga;

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/rga;

    const-wide/16 v2, 0x2710

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    sget v3, Lcom/google/android/gms/internal/ads/oga;->b:I

    const-string v4, "gads:consent:gmscore:time_out"

    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/internal/ads/rga;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 6
    sput-object v1, Lcom/google/android/gms/internal/ads/qga;->d:Lcom/google/android/gms/internal/ads/pga;

    const-string v1, "gads:consent:gmscore:enabled"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/rga;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/pga;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/qga;->e:Lcom/google/android/gms/internal/ads/pga;

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/ads/c;)V
    .locals 0

    return-void
.end method
