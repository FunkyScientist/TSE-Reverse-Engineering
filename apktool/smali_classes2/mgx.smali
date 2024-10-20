.class public final synthetic Lmgx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawyn;


# instance fields
.field public final synthetic a:Lmgy;


# direct methods
.method public synthetic constructor <init>(Lmgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmgx;->a:Lmgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lawyp;)V
    .locals 32

    .line 1
    if-eqz p1, :cond_b

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lawyp;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_6

    .line 10
    .line 11
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lawyp;->b()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "lat_lng_rect"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 22
    .line 23
    if-eqz v0, :cond_b

    .line 24
    .line 25
    iget-object v1, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 26
    .line 27
    iget-object v2, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 30
    .line 31
    iget-wide v4, v1, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 32
    .line 33
    add-double v6, v2, v4

    .line 34
    .line 35
    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    .line 36
    .line 37
    div-double/2addr v6, v8

    .line 38
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v10, 0x0

    .line 47
    .line 48
    cmpl-double v1, v6, v10

    .line 49
    .line 50
    if-ltz v1, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 56
    .line 57
    .line 58
    const-wide v14, 0x3fb999999999999aL    # 0.1

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->max(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v6

    .line 67
    const-wide v14, 0x3fc999999999999aL    # 0.2

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    div-double v6, v14, v6

    .line 73
    .line 74
    iget-object v1, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->a:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 75
    .line 76
    iget-object v0, v0, Lcom/google/android/apps/photos/core/location/LatLngRect;->b:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 77
    .line 78
    iget-wide v12, v1, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 79
    .line 80
    iget-wide v0, v0, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 81
    .line 82
    invoke-static {v12, v13, v0, v1}, Lmgy;->c(DD)D

    .line 83
    .line 84
    .line 85
    move-result-wide v16

    .line 86
    cmpl-double v18, v16, v10

    .line 87
    .line 88
    if-ltz v18, :cond_2

    .line 89
    .line 90
    const/16 v18, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 v18, 0x0

    .line 94
    .line 95
    :goto_1
    invoke-static/range {v18 .. v18}, Lbain;->an(Z)V

    .line 96
    .line 97
    .line 98
    const-wide v18, 0x4076800000000000L    # 360.0

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    cmpg-double v20, v16, v18

    .line 104
    .line 105
    if-gtz v20, :cond_3

    .line 106
    .line 107
    const/16 v20, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    const/16 v20, 0x0

    .line 111
    .line 112
    :goto_2
    invoke-static/range {v20 .. v20}, Lbain;->an(Z)V

    .line 113
    .line 114
    .line 115
    cmpg-double v20, v16, v6

    .line 116
    .line 117
    const-wide/high16 v21, 0x3fe0000000000000L    # 0.5

    .line 118
    .line 119
    if-gez v20, :cond_8

    .line 120
    .line 121
    sub-double v16, v6, v16

    .line 122
    .line 123
    mul-double v16, v16, v21

    .line 124
    .line 125
    add-double v0, v0, v16

    .line 126
    .line 127
    const-wide v23, 0x4066800000000000L    # 180.0

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    cmpl-double v20, v0, v23

    .line 133
    .line 134
    if-lez v20, :cond_4

    .line 135
    .line 136
    const-wide v23, -0x3f89800000000000L    # -360.0

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    add-double v0, v0, v23

    .line 142
    .line 143
    :cond_4
    sub-double v12, v12, v16

    .line 144
    .line 145
    const-wide v16, -0x3f99800000000000L    # -180.0

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmpg-double v16, v12, v16

    .line 151
    .line 152
    if-gez v16, :cond_5

    .line 153
    .line 154
    add-double v12, v12, v18

    .line 155
    .line 156
    :cond_5
    invoke-static {v12, v13, v0, v1}, Lmgy;->c(DD)D

    .line 157
    .line 158
    .line 159
    move-result-wide v16

    .line 160
    div-double/2addr v6, v8

    .line 161
    cmpl-double v6, v16, v6

    .line 162
    .line 163
    if-ltz v6, :cond_6

    .line 164
    .line 165
    const/4 v6, 0x1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    const/4 v6, 0x0

    .line 168
    :goto_3
    invoke-static {v6}, Lbain;->an(Z)V

    .line 169
    .line 170
    .line 171
    cmpg-double v6, v16, v18

    .line 172
    .line 173
    if-gez v6, :cond_7

    .line 174
    .line 175
    const/4 v6, 0x1

    .line 176
    goto :goto_4

    .line 177
    :cond_7
    const/4 v6, 0x0

    .line 178
    :goto_4
    invoke-static {v6}, Lbain;->an(Z)V

    .line 179
    .line 180
    .line 181
    :cond_8
    move-wide/from16 v30, v0

    .line 182
    .line 183
    move-wide/from16 v26, v12

    .line 184
    .line 185
    sub-double v0, v2, v4

    .line 186
    .line 187
    cmpl-double v6, v0, v10

    .line 188
    .line 189
    if-ltz v6, :cond_9

    .line 190
    .line 191
    const/4 v12, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_9
    const/4 v12, 0x0

    .line 194
    :goto_5
    invoke-static {v12}, Lbain;->an(Z)V

    .line 195
    .line 196
    .line 197
    cmpg-double v6, v0, v14

    .line 198
    .line 199
    if-gez v6, :cond_a

    .line 200
    .line 201
    sub-double/2addr v14, v0

    .line 202
    mul-double v14, v14, v21

    .line 203
    .line 204
    add-double/2addr v2, v14

    .line 205
    sub-double/2addr v4, v14

    .line 206
    const-wide v0, 0x4056800000000000L    # 90.0

    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    const-wide v0, -0x3fa9800000000000L    # -90.0

    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 221
    .line 222
    .line 223
    move-result-wide v4

    .line 224
    :cond_a
    move-object/from16 v0, p0

    .line 225
    .line 226
    move-wide/from16 v28, v2

    .line 227
    .line 228
    move-wide/from16 v24, v4

    .line 229
    .line 230
    iget-object v1, v0, Lmgx;->a:Lmgy;

    .line 231
    .line 232
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 233
    .line 234
    move-object/from16 v23, v2

    .line 235
    .line 236
    invoke-direct/range {v23 .. v31}, Lcom/google/android/apps/photos/core/location/LatLngRect;-><init>(DDDD)V

    .line 237
    .line 238
    .line 239
    iput-object v2, v1, Lmgy;->a:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 240
    .line 241
    return-void

    .line 242
    :cond_b
    :goto_6
    move-object/from16 v0, p0

    .line 243
    .line 244
    return-void
.end method
