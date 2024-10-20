.class public final Lasto;
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
    .locals 26

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
    move v8, v2

    .line 11
    move/from16 v25, v8

    .line 12
    .line 13
    move-object v9, v3

    .line 14
    move-object/from16 v19, v9

    .line 15
    .line 16
    move-object/from16 v20, v19

    .line 17
    .line 18
    move-object/from16 v21, v20

    .line 19
    .line 20
    move-object/from16 v23, v21

    .line 21
    .line 22
    move-object/from16 v24, v23

    .line 23
    .line 24
    move v6, v4

    .line 25
    move v7, v6

    .line 26
    move v10, v7

    .line 27
    move v11, v10

    .line 28
    move v12, v11

    .line 29
    move v13, v12

    .line 30
    move v14, v13

    .line 31
    move v15, v14

    .line 32
    move/from16 v16, v15

    .line 33
    .line 34
    move/from16 v17, v16

    .line 35
    .line 36
    move/from16 v18, v17

    .line 37
    .line 38
    move/from16 v22, v18

    .line 39
    .line 40
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-ge v2, v1, :cond_0

    .line 45
    .line 46
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-char v3, v2

    .line 51
    packed-switch v3, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_1
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 59
    .line 60
    .line 61
    move-result v25

    .line 62
    goto :goto_0

    .line 63
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v24

    .line 67
    goto :goto_0

    .line 68
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->bj(Landroid/os/Parcel;I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v23

    .line 72
    goto :goto_0

    .line 73
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 74
    .line 75
    .line 76
    move-result v22

    .line 77
    goto :goto_0

    .line 78
    :pswitch_5
    sget-object v3, Lcom/google/android/gms/maps/model/LatLngBounds;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 79
    .line 80
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    move-object/from16 v21, v2

    .line 85
    .line 86
    check-cast v21, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->bi(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object v20

    .line 93
    goto :goto_0

    .line 94
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->bi(Landroid/os/Parcel;I)Ljava/lang/Float;

    .line 95
    .line 96
    .line 97
    move-result-object v19

    .line 98
    goto :goto_0

    .line 99
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 100
    .line 101
    .line 102
    move-result v18

    .line 103
    goto :goto_0

    .line 104
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 105
    .line 106
    .line 107
    move-result v17

    .line 108
    goto :goto_0

    .line 109
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    goto :goto_0

    .line 114
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 115
    .line 116
    .line 117
    move-result v15

    .line 118
    goto :goto_0

    .line 119
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 120
    .line 121
    .line 122
    move-result v14

    .line 123
    goto :goto_0

    .line 124
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    goto :goto_0

    .line 129
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    goto :goto_0

    .line 134
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    goto :goto_0

    .line 139
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 140
    .line 141
    .line 142
    move-result v10

    .line 143
    goto :goto_0

    .line 144
    :pswitch_11
    sget-object v3, Lcom/google/android/gms/maps/model/CameraPosition;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 145
    .line 146
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    move-object v9, v2

    .line 151
    check-cast v9, Lcom/google/android/gms/maps/model/CameraPosition;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_12
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    goto :goto_0

    .line 159
    :pswitch_13
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    goto :goto_0

    .line 164
    :pswitch_14
    invoke-static {v0, v2}, Lauit;->aV(Landroid/os/Parcel;I)B

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 171
    .line 172
    .line 173
    new-instance v0, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    invoke-direct/range {v5 .. v25}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>(BBILcom/google/android/gms/maps/model/CameraPosition;BBBBBBBBBLjava/lang/Float;Ljava/lang/Float;Lcom/google/android/gms/maps/model/LatLngBounds;BLjava/lang/Integer;Ljava/lang/String;I)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 2
    .line 3
    return-object p1
.end method
