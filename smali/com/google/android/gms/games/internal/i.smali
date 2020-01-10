.class public final Lcom/google/android/gms/games/internal/i;
.super Lcom/google/android/gms/games/internal/q;
.source "com.google.android.gms:play-services-games@@18.0.1"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/games/internal/i;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Landroid/os/Bundle;

.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/games/internal/l;

    invoke-direct {v0}, Lcom/google/android/gms/games/internal/l;-><init>()V

    sput-object v0, Lcom/google/android/gms/games/internal/i;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Bundle;Landroid/os/IBinder;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/games/internal/i;->a:Landroid/os/Bundle;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/IBinder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/games/internal/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/games/internal/q;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/games/internal/m;->a()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/games/internal/i;->a:Landroid/os/Bundle;

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/games/internal/m;->a:Landroid/os/IBinder;

    iput-object p1, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/IBinder;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/games/internal/i;->a:Landroid/os/Bundle;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/games/internal/i;->b:Landroid/os/IBinder;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/a/c;->a(Landroid/os/Parcel;I)V

    return-void
.end method
