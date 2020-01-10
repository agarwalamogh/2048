.class public interface abstract Lcom/google/android/gms/games/e/b/a;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-games@@18.0.1"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/google/android/gms/common/data/e;
.implements Lcom/google/android/gms/games/e/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Lcom/google/android/gms/common/data/e<",
        "Lcom/google/android/gms/games/e/b/a;",
        ">;",
        "Lcom/google/android/gms/games/e/d;"
    }
.end annotation


# static fields
.field public static final MATCH_TURN_STATUS_ALL:[I
    .annotation build Lcom/google/android/gms/common/annotation/KeepName;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/android/gms/games/e/b/a;->MATCH_TURN_STATUS_ALL:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x1
        0x2
        0x3
    .end array-data
.end method
