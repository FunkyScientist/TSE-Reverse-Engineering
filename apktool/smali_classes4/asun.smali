.class public final Lasun;
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
    .locals 27

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
    const/4 v4, 0x0

    .line 10
    const/high16 v5, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/high16 v6, 0x3f000000    # 0.5f

    .line 13
    .line 14
    move v12, v2

    .line 15
    move v13, v12

    .line 16
    move/from16 v17, v13

    .line 17
    .line 18
    move/from16 v19, v17

    .line 19
    .line 20
    move/from16 v21, v19

    .line 21
    .line 22
    move/from16 v26, v21

    .line 23
    .line 24
    move-object v8, v3

    .line 25
    move-object v9, v8

    .line 26
    move-object v10, v9

    .line 27
    move-object v11, v10

    .line 28
    move-object/from16 v23, v11

    .line 29
    .line 30
    move-object/from16 v25, v23

    .line 31
    .line 32
    move v14, v4

    .line 33
    move v15, v14

    .line 34
    move/from16 v16, v15

    .line 35
    .line 36
    move/from16 v22, v16

    .line 37
    .line 38
    move/from16 v24, v22

    .line 39
    .line 40
    move/from16 v20, v5

    .line 41
    .line 42
    move/from16 v18, v6

    .line 43
    .line 44
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v2, v1, :cond_0

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    int-to-char v3, v2

    .line 55
    packed-switch v3, :pswitch_data_0

    .line 56
    .line 57
    .line 58
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_1
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 63
    .line 64
    .line 65
    move-result v26

    .line 66
    goto :goto_0

    .line 67
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v25

    .line 71
    goto :goto_0

    .line 72
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 73
    .line 74
    .line 75
    move-result v24

    .line 76
    goto :goto_0

    .line 77
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 78
    .line 79
    .line 80
    move-result-object v23

    .line 81
    goto :goto_0

    .line 82
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    move-result v22

    .line 86
    goto :goto_0

    .line 87
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 88
    .line 89
    .line 90
    move-result v21

    .line 91
    goto :goto_0

    .line 92
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 93
    .line 94
    .line 95
    move-result v20

    .line 96
    goto :goto_0

    .line 97
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 98
    .line 99
    .line 100
    move-result v19

    .line 101
    goto :goto_0

    .line 102
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 103
    .line 104
    .line 105
    move-result v18

    .line 106
    goto :goto_0

    .line 107
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 108
    .line 109
    .line 110
    move-result v17

    .line 111
    goto :goto_0

    .line 112
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 113
    .line 114
    .line 115
    move-result v16

    .line 116
    goto :goto_0

    .line 117
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 118
    .line 119
    .line 120
    move-result v15

    .line 121
    goto :goto_0

    .line 122
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 123
    .line 124
    .line 125
    move-result v14

    .line 126
    goto :goto_0

    .line 127
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 128
    .line 129
    .line 130
    move-result v13

    .line 131
    goto :goto_0

    .line 132
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    goto :goto_0

    .line 137
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->bf(Landroid/os/Parcel;I)Landroid/os/IBinder;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    goto :goto_0

    .line 142
    :pswitch_11
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    goto :goto_0

    .line 147
    :pswitch_12
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    goto :goto_0

    .line 152
    :pswitch_13
    sget-object v3, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 153
    .line 154
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    move-object v8, v2

    .line 159
    check-cast v8, Lcom/google/android/gms/maps/model/LatLng;

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 163
    .line 164
    .line 165
    new-instance v0, Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    invoke-direct/range {v7 .. v26}, Lcom/google/android/gms/maps/model/MarkerOptions;-><init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V

    .line 169
    .line 170
    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x2
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
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/maps/model/MarkerOptions;

    .line 2
    .line 3
    return-object p1
.end method
