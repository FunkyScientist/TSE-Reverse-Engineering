.class public final Lassk;
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
    .locals 40

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
    new-instance v2, Landroid/os/WorkSource;

    .line 8
    .line 9
    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const-wide/16 v5, -0x1

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const v8, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const-wide v9, 0x7fffffffffffffffL

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide/16 v11, 0x0

    .line 26
    .line 27
    const-wide/32 v13, 0x927c0

    .line 28
    .line 29
    .line 30
    const-wide/32 v15, 0x36ee80

    .line 31
    .line 32
    .line 33
    const/16 v17, 0x66

    .line 34
    .line 35
    move-object/from16 v38, v2

    .line 36
    .line 37
    move-object/from16 v39, v3

    .line 38
    .line 39
    move/from16 v32, v4

    .line 40
    .line 41
    move/from16 v35, v32

    .line 42
    .line 43
    move/from16 v36, v35

    .line 44
    .line 45
    move/from16 v37, v36

    .line 46
    .line 47
    move-wide/from16 v33, v5

    .line 48
    .line 49
    move/from16 v31, v7

    .line 50
    .line 51
    move/from16 v30, v8

    .line 52
    .line 53
    move-wide/from16 v26, v9

    .line 54
    .line 55
    move-wide/from16 v28, v26

    .line 56
    .line 57
    move-wide/from16 v24, v11

    .line 58
    .line 59
    move-wide/from16 v22, v13

    .line 60
    .line 61
    move-wide/from16 v20, v15

    .line 62
    .line 63
    move/from16 v19, v17

    .line 64
    .line 65
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-ge v2, v1, :cond_0

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    int-to-char v3, v2

    .line 76
    packed-switch v3, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    :pswitch_0
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/libs/identity/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 84
    .line 85
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    check-cast v2, Lcom/google/android/gms/libs/identity/ClientIdentity;

    .line 90
    .line 91
    move-object/from16 v39, v2

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :pswitch_2
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 95
    .line 96
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Landroid/os/WorkSource;

    .line 101
    .line 102
    move-object/from16 v38, v2

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    move/from16 v37, v2

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    move/from16 v36, v2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    move/from16 v35, v2

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v2

    .line 130
    move-wide/from16 v33, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    move-wide/from16 v28, v2

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    move/from16 v32, v2

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    move-wide/from16 v24, v2

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->aX(Landroid/os/Parcel;I)F

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    move/from16 v31, v2

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    move/from16 v30, v2

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v2

    .line 172
    move-wide/from16 v26, v2

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 176
    .line 177
    .line 178
    move-result-wide v2

    .line 179
    move-wide/from16 v22, v2

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 183
    .line 184
    .line 185
    move-result-wide v2

    .line 186
    move-wide/from16 v20, v2

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v19, v2

    .line 194
    .line 195
    goto/16 :goto_0

    .line 196
    .line 197
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 198
    .line 199
    .line 200
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    .line 201
    .line 202
    move-object/from16 v18, v0

    .line 203
    .line 204
    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/libs/identity/ClientIdentity;)V

    .line 205
    .line 206
    .line 207
    return-object v0

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
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
    new-array p1, p1, [Lcom/google/android/gms/location/LocationRequest;

    .line 2
    .line 3
    return-object p1
.end method
