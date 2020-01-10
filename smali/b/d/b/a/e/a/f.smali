.class public abstract Lb/d/b/a/e/a/f;
.super Lb/d/b/a/d/d/b;

# interfaces
.implements Lb/d/b/a/e/a/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 1
    invoke-direct {p0, v0}, Lb/d/b/a/d/d/b;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 0

    const/4 p4, 0x3

    if-eq p1, p4, :cond_4

    const/4 p4, 0x4

    if-eq p1, p4, :cond_3

    const/4 p4, 0x6

    if-eq p1, p4, :cond_2

    const/4 p4, 0x7

    if-eq p1, p4, :cond_1

    const/16 p4, 0x8

    if-eq p1, p4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    sget-object p1, Lb/d/b/a/e/a/k;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lb/d/b/a/e/a/k;

    .line 2
    invoke-interface {p0, p1}, Lb/d/b/a/e/a/e;->a(Lb/d/b/a/e/a/k;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 4
    sget-object p4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 5
    invoke-interface {p0, p1, p2}, Lb/d/b/a/e/a/e;->a(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 7
    invoke-interface {p0, p1}, Lb/d/b/a/e/a/e;->d(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 8
    :cond_3
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 9
    invoke-interface {p0, p1}, Lb/d/b/a/e/a/e;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    .line 10
    :cond_4
    sget-object p1, Lcom/google/android/gms/common/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/b;

    .line 11
    sget-object p4, Lb/d/b/a/e/a/b;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lb/d/b/a/d/d/c;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lb/d/b/a/e/a/b;

    .line 12
    invoke-interface {p0, p1, p2}, Lb/d/b/a/e/a/e;->a(Lcom/google/android/gms/common/b;Lb/d/b/a/e/a/b;)V

    .line 13
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1
.end method
