.class public final Laryh;
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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v10, v8

    .line 14
    move-object v12, v10

    .line 15
    move-object/from16 v19, v12

    .line 16
    .line 17
    move-object/from16 v22, v19

    .line 18
    .line 19
    move-object/from16 v23, v22

    .line 20
    .line 21
    move v9, v3

    .line 22
    move v11, v9

    .line 23
    move v13, v11

    .line 24
    move/from16 v16, v13

    .line 25
    .line 26
    move/from16 v17, v16

    .line 27
    .line 28
    move/from16 v18, v17

    .line 29
    .line 30
    move/from16 v20, v18

    .line 31
    .line 32
    move/from16 v21, v20

    .line 33
    .line 34
    move-wide v14, v4

    .line 35
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-ge v2, v1, :cond_0

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-char v3, v2

    .line 46
    packed-switch v3, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lauit;->bq(Landroid/os/Parcel;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_0
    sget-object v3, Lcom/google/android/gms/cast/framework/CastFeatureVersions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    .line 55
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/google/android/gms/cast/framework/CastFeatureVersions;

    .line 60
    .line 61
    move-object/from16 v23, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    sget-object v3, Lcom/google/android/gms/cast/framework/CastExperimentOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 65
    .line 66
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/google/android/gms/cast/framework/CastExperimentOptions;

    .line 71
    .line 72
    move-object/from16 v22, v2

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    move/from16 v21, v2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->ba(Landroid/os/Parcel;I)I

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    move/from16 v20, v2

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    move-object/from16 v19, v2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    move/from16 v18, v2

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :pswitch_7
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    move/from16 v17, v2

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    move/from16 v16, v2

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :pswitch_9
    invoke-static {v0, v2}, Lauit;->aW(Landroid/os/Parcel;I)D

    .line 122
    .line 123
    .line 124
    move-result-wide v2

    .line 125
    move-wide v14, v2

    .line 126
    goto :goto_0

    .line 127
    :pswitch_a
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    move v13, v2

    .line 132
    goto :goto_0

    .line 133
    :pswitch_b
    sget-object v3, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 140
    .line 141
    move-object v12, v2

    .line 142
    goto :goto_0

    .line 143
    :pswitch_c
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    move v11, v2

    .line 148
    goto :goto_0

    .line 149
    :pswitch_d
    sget-object v3, Lcom/google/android/gms/cast/LaunchOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lcom/google/android/gms/cast/LaunchOptions;

    .line 156
    .line 157
    move-object v10, v2

    .line 158
    goto :goto_0

    .line 159
    :pswitch_e
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    move v9, v2

    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->bn(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    move-object v8, v2

    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :pswitch_10
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v7, v2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 181
    .line 182
    .line 183
    new-instance v0, Lcom/google/android/gms/cast/framework/CastOptions;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    invoke-direct/range {v6 .. v23}, Lcom/google/android/gms/cast/framework/CastOptions;-><init>(Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/cast/LaunchOptions;ZLcom/google/android/gms/cast/framework/media/CastMediaOptions;ZDZZZLjava/util/List;ZZLcom/google/android/gms/cast/framework/CastExperimentOptions;Lcom/google/android/gms/cast/framework/CastFeatureVersions;)V

    .line 187
    .line 188
    .line 189
    return-object v0

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x2
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
    new-array p1, p1, [Lcom/google/android/gms/cast/framework/CastOptions;

    .line 2
    .line 3
    return-object p1
.end method
