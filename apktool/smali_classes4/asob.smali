.class public final Lasob;
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

.method public static a(Lcom/google/android/gms/feedback/FeedbackOptions;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lauit;->av(Landroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, v1, v2}, Lauit;->aF(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->c:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x6

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->d:Landroid/app/ApplicationErrorReport;

    .line 25
    .line 26
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x7

    .line 30
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->f:Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 38
    .line 39
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/16 v1, 0xa

    .line 50
    .line 51
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p1, v1, v2}, Lauit;->aU(Landroid/os/Parcel;ILjava/util/List;)V

    .line 54
    .line 55
    .line 56
    const/16 v1, 0xb

    .line 57
    .line 58
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->i:Z

    .line 59
    .line 60
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 61
    .line 62
    .line 63
    const/16 v1, 0xc

    .line 64
    .line 65
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->j:Lcom/google/android/gms/feedback/ThemeSettings;

    .line 66
    .line 67
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 68
    .line 69
    .line 70
    const/16 v1, 0xd

    .line 71
    .line 72
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->k:Lcom/google/android/gms/feedback/LogOptions;

    .line 73
    .line 74
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 75
    .line 76
    .line 77
    const/16 v1, 0xe

    .line 78
    .line 79
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->l:Z

    .line 80
    .line 81
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 82
    .line 83
    .line 84
    const/16 v1, 0xf

    .line 85
    .line 86
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->m:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-static {p1, v1, v2, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 89
    .line 90
    .line 91
    const/16 v1, 0x10

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->n:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const/16 v1, 0x11

    .line 99
    .line 100
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->o:Z

    .line 101
    .line 102
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0x12

    .line 106
    .line 107
    iget-wide v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->p:J

    .line 108
    .line 109
    invoke-static {p1, v1, v2, v3}, Lauit;->aD(Landroid/os/Parcel;IJ)V

    .line 110
    .line 111
    .line 112
    const/16 v1, 0x13

    .line 113
    .line 114
    iget-boolean v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->q:Z

    .line 115
    .line 116
    invoke-static {p1, v1, v2}, Lauit;->ay(Landroid/os/Parcel;IZ)V

    .line 117
    .line 118
    .line 119
    const/16 v1, 0x14

    .line 120
    .line 121
    iget-object v2, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->r:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {p1, v1, v2}, Lauit;->aQ(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/16 v1, 0x15

    .line 127
    .line 128
    iget-object p0, p0, Lcom/google/android/gms/feedback/FeedbackOptions;->s:Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 129
    .line 130
    invoke-static {p1, v1, p0, p2}, Lauit;->aP(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1, v0}, Lauit;->ax(Landroid/os/Parcel;I)V

    .line 134
    .line 135
    .line 136
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
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    move-object v7, v2

    .line 12
    move-object v8, v7

    .line 13
    move-object v9, v8

    .line 14
    move-object v10, v9

    .line 15
    move-object v11, v10

    .line 16
    move-object v12, v11

    .line 17
    move-object v13, v12

    .line 18
    move-object v14, v13

    .line 19
    move-object/from16 v16, v14

    .line 20
    .line 21
    move-object/from16 v17, v16

    .line 22
    .line 23
    move-object/from16 v19, v17

    .line 24
    .line 25
    move-object/from16 v20, v19

    .line 26
    .line 27
    move-object/from16 v25, v20

    .line 28
    .line 29
    move-object/from16 v26, v25

    .line 30
    .line 31
    move v15, v3

    .line 32
    move/from16 v18, v15

    .line 33
    .line 34
    move/from16 v21, v18

    .line 35
    .line 36
    move/from16 v24, v21

    .line 37
    .line 38
    move-wide/from16 v22, v4

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
    sget-object v3, Lcom/google/android/gms/feedback/AdditionalConsentConfig;->CREATOR:Lasns;

    .line 59
    .line 60
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lcom/google/android/gms/feedback/AdditionalConsentConfig;

    .line 65
    .line 66
    move-object/from16 v26, v2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_2
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    move-object/from16 v25, v2

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_3
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    move/from16 v24, v2

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_4
    invoke-static {v0, v2}, Lauit;->bd(Landroid/os/Parcel;I)J

    .line 84
    .line 85
    .line 86
    move-result-wide v2

    .line 87
    move-wide/from16 v22, v2

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :pswitch_5
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    move/from16 v21, v2

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_6
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object/from16 v20, v2

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    sget-object v3, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 105
    .line 106
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Landroid/graphics/Bitmap;

    .line 111
    .line 112
    move-object/from16 v19, v2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :pswitch_8
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    move/from16 v18, v2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_9
    sget-object v3, Lcom/google/android/gms/feedback/LogOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 123
    .line 124
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcom/google/android/gms/feedback/LogOptions;

    .line 129
    .line 130
    move-object/from16 v17, v2

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_a
    sget-object v3, Lcom/google/android/gms/feedback/ThemeSettings;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 134
    .line 135
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Lcom/google/android/gms/feedback/ThemeSettings;

    .line 140
    .line 141
    move-object/from16 v16, v2

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_b
    invoke-static {v0, v2}, Lauit;->br(Landroid/os/Parcel;I)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v15, v2

    .line 149
    goto :goto_0

    .line 150
    :pswitch_c
    sget-object v3, Lcom/google/android/gms/feedback/FileTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-static {v0, v2, v3}, Lauit;->bo(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    move-object v14, v2

    .line 157
    goto :goto_0

    .line 158
    :pswitch_d
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    move-object v13, v2

    .line 163
    goto :goto_0

    .line 164
    :pswitch_e
    sget-object v3, Lcom/google/android/gms/common/data/BitmapTeleporter;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 165
    .line 166
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lcom/google/android/gms/common/data/BitmapTeleporter;

    .line 171
    .line 172
    move-object v12, v2

    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :pswitch_f
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    move-object v11, v2

    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_10
    sget-object v3, Landroid/app/ApplicationErrorReport;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    .line 184
    invoke-static {v0, v2, v3}, Lauit;->bg(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    check-cast v2, Landroid/app/ApplicationErrorReport;

    .line 189
    .line 190
    move-object v10, v2

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :pswitch_11
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    move-object v9, v2

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :pswitch_12
    invoke-static {v0, v2}, Lauit;->be(Landroid/os/Parcel;I)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    move-object v8, v2

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :pswitch_13
    invoke-static {v0, v2}, Lauit;->bl(Landroid/os/Parcel;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    move-object v7, v2

    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_0
    invoke-static {v0, v1}, Lauit;->bp(Landroid/os/Parcel;I)V

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 218
    .line 219
    move-object v6, v0

    .line 220
    invoke-direct/range {v6 .. v26}, Lcom/google/android/gms/feedback/FeedbackOptions;-><init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Landroid/app/ApplicationErrorReport;Ljava/lang/String;Lcom/google/android/gms/common/data/BitmapTeleporter;Ljava/lang/String;Ljava/util/List;ZLcom/google/android/gms/feedback/ThemeSettings;Lcom/google/android/gms/feedback/LogOptions;ZLandroid/graphics/Bitmap;Ljava/lang/String;ZJZLjava/lang/String;Lcom/google/android/gms/feedback/AdditionalConsentConfig;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/google/android/gms/feedback/FeedbackOptions;

    .line 2
    .line 3
    return-object p1
.end method
