.class public final Lcom/google/android/gms/measurement/internal/_d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/android/gms/measurement/internal/ae;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 37

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->b(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/32 v7, -0x80000000

    move-wide v14, v4

    move-wide/from16 v16, v14

    move-wide/from16 v24, v16

    move-wide/from16 v26, v24

    move-wide/from16 v34, v26

    move-object v10, v6

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    move-object/from16 v23, v18

    move-object/from16 v32, v23

    move-object/from16 v33, v32

    move-object/from16 v36, v33

    move-wide/from16 v21, v7

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x1

    const/16 v30, 0x1

    const/16 v31, 0x0

    .line 2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_0

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/a/b;->a(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/a/b;->a(I)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 5
    :pswitch_0
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->s(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 6
    :pswitch_1
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->g(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v36

    goto :goto_0

    .line 7
    :pswitch_2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v34

    goto :goto_0

    .line 8
    :pswitch_3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->j(Landroid/os/Parcel;I)Ljava/lang/Boolean;

    move-result-object v33

    goto :goto_0

    .line 9
    :pswitch_4
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v32

    goto :goto_0

    .line 10
    :pswitch_5
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Z

    move-result v31

    goto :goto_0

    .line 11
    :pswitch_6
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Z

    move-result v30

    goto :goto_0

    .line 12
    :pswitch_7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Z

    move-result v29

    goto :goto_0

    .line 13
    :pswitch_8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->o(Landroid/os/Parcel;I)I

    move-result v28

    goto :goto_0

    .line 14
    :pswitch_9
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_0

    .line 15
    :pswitch_a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_0

    .line 16
    :pswitch_b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v23

    goto :goto_0

    .line 17
    :pswitch_c
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v21

    goto :goto_0

    .line 18
    :pswitch_d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Z

    move-result v20

    goto :goto_0

    .line 19
    :pswitch_e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->i(Landroid/os/Parcel;I)Z

    move-result v19

    goto :goto_0

    .line 20
    :pswitch_f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v18

    goto :goto_0

    .line 21
    :pswitch_10
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v16

    goto :goto_0

    .line 22
    :pswitch_11
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->p(Landroid/os/Parcel;I)J

    move-result-wide v14

    goto :goto_0

    .line 23
    :pswitch_12
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v13

    goto :goto_0

    .line 24
    :pswitch_13
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    .line 25
    :pswitch_14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_0

    .line 26
    :pswitch_15
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/a/b;->e(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v10

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/a/b;->h(Landroid/os/Parcel;I)V

    .line 28
    new-instance v0, Lcom/google/android/gms/measurement/internal/ae;

    move-object v9, v0

    invoke-direct/range {v9 .. v36}, Lcom/google/android/gms/measurement/internal/ae;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/measurement/internal/ae;

    return-object p1
.end method
