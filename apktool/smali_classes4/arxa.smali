.class public final Larxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Lauit;->bc(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, -0x1

    .line 10
    move-object v6, v2

    .line 11
    move-object v7, v6

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v12, v10

    .line 16
    move-object v15, v12

    .line 17
    move-object/from16 v16, v15

    .line 18
    .line 19
    move-object/from16 v18, v16

    .line 20
    .line 21
    move-object/from16 v19, v18

    .line 22
    .line 23
    move-object/from16 v20, v19

    .line 24
    .line 25
    move-object/from16 v22, v20

    .line 26
    .line 27
    move-object/from16 v23, v22

    .line 28
    .line 29
    move v11, v3

    .line 30
    move v13, v11

    .line 31
    move/from16 v17, v13

    .line 32
    .line 33
    move/from16 v21, v17

    .line 34
    .line 35
    move v14, v4

    .line 36
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-ge v2, v1, :cond_0

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    int-to-char v3, v2

    .line 47
    packed-switch v3, :pswitch_data_0

    .line 48
    .line 49
    .line 50
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v23

    .line 58
    goto :goto_0

    .line 59
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/internal/CastEurekaInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object/from16 v22, v2

    .line 66
    .line 67
    check-cast v22, Lcom/google/android/gms/cast/internal/CastEurekaInfo;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 71
    .line 72
    .line 73
    move-result v21

    .line 74
    goto :goto_0

    .line 75
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    goto :goto_0

    .line 80
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->bs(Landroid/os/Parcel;I)[B

    .line 81
    .line 82
    .line 83
    move-result-object v19

    .line 84
    goto :goto_0

    .line 85
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v18

    .line 89
    goto :goto_0

    .line 90
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 91
    .line 92
    .line 93
    move-result v17

    .line 94
    goto :goto_0

    .line 95
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v16

    .line 99
    goto :goto_0

    .line 100
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    goto :goto_0

    .line 105
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    goto :goto_0

    .line 110
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 111
    .line 112
    .line 113
    move-result v13

    .line 114
    goto :goto_0

    .line 115
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/common/images/WebImage;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 116
    .line 117
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    goto :goto_0

    .line 122
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 123
    .line 124
    .line 125
    move-result v11

    .line 126
    goto :goto_0

    .line 127
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    goto :goto_0

    .line 132
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    goto :goto_0

    .line 137
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    goto :goto_0

    .line 142
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    goto :goto_0

    .line 147
    :pswitch_11
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_0

    .line 152
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 153
    .line 154
    .line 155
    new-instance v0, Lcom/google/android/gms/cast/CastDevice;

    .line 156
    .line 157
    move-object v5, v0

    .line 158
    invoke-direct/range {v5 .. v23}, Lcom/google/android/gms/cast/CastDevice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;[BLjava/lang/String;ZLcom/google/android/gms/cast/internal/CastEurekaInfo;Ljava/lang/Integer;)V

    .line 159
    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/cast/CastDevice;

    .line 2
    .line 3
    return-object p1
.end method
