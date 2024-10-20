.class final Lnas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsog;


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
.method public final a(I[B)Lsiu;
    .locals 12

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnrt;->a:Lnrt;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lnrt;

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 19
    .line 20
    iget v1, p2, Lnrt;->b:I

    .line 21
    .line 22
    and-int/lit8 v1, v1, 0x20

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget p1, p2, Lnrt;->g:I

    .line 27
    .line 28
    :cond_0
    move v5, p1

    .line 29
    iget-wide v1, p2, Lnrt;->c:J

    .line 30
    .line 31
    sget-object p1, Lcom/google/android/apps/photos/identifier/AllMediaId;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 32
    .line 33
    new-instance v6, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;

    .line 34
    .line 35
    invoke-direct {v6, v1, v2}, Lcom/google/android/apps/photos/identifier/AutoValue_AllMediaId;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-wide v1, p2, Lnrt;->e:J

    .line 39
    .line 40
    iget-wide v7, p2, Lnrt;->f:J

    .line 41
    .line 42
    new-instance p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 43
    .line 44
    invoke-direct {p1, v1, v2, v7, v8}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    iget v1, p2, Lnrt;->d:I

    .line 48
    .line 49
    invoke-static {v1}, Ltes;->a(I)Ltes;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    sget-object v10, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 54
    .line 55
    iget v1, p2, Lnrt;->b:I

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x40

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    iget-object p2, p2, Lnrt;->h:Lxyx;

    .line 63
    .line 64
    if-nez p2, :cond_1

    .line 65
    .line 66
    sget-object p2, Lxyx;->a:Lxyx;

    .line 67
    .line 68
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget v1, p2, Lxyx;->b:I

    .line 72
    .line 73
    and-int/lit8 v4, v1, 0x2

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    and-int/lit8 v4, v1, 0x1

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    new-instance p1, Lbfje;

    .line 83
    .line 84
    const-string p2, "Valid burst identifier with filename id requires burst id"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Lbfje;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_3
    :goto_0
    new-instance v4, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 91
    .line 92
    and-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_6

    .line 95
    .line 96
    new-instance v1, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 97
    .line 98
    iget-object v7, p2, Lxyx;->c:Lqjc;

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    .line 102
    sget-object v7, Lqjc;->a:Lqjc;

    .line 103
    .line 104
    :cond_4
    iget-object v7, v7, Lqjc;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    iget-object v9, p2, Lxyx;->c:Lqjc;

    .line 110
    .line 111
    if-nez v9, :cond_5

    .line 112
    .line 113
    sget-object v9, Lqjc;->a:Lqjc;

    .line 114
    .line 115
    :cond_5
    iget v9, v9, Lqjc;->d:I

    .line 116
    .line 117
    invoke-static {v9}, Lqjb;->a(I)Lqjb;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, v7, v9}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    move-object v1, v2

    .line 129
    :goto_1
    iget v7, p2, Lxyx;->b:I

    .line 130
    .line 131
    and-int/lit8 v7, v7, 0x2

    .line 132
    .line 133
    if-eqz v7, :cond_9

    .line 134
    .line 135
    new-instance v2, Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 136
    .line 137
    iget-object v7, p2, Lxyx;->d:Lqjc;

    .line 138
    .line 139
    if-nez v7, :cond_7

    .line 140
    .line 141
    sget-object v7, Lqjc;->a:Lqjc;

    .line 142
    .line 143
    :cond_7
    iget-object v7, v7, Lqjc;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object p2, p2, Lxyx;->d:Lqjc;

    .line 149
    .line 150
    if-nez p2, :cond_8

    .line 151
    .line 152
    sget-object p2, Lqjc;->a:Lqjc;

    .line 153
    .line 154
    :cond_8
    iget p2, p2, Lqjc;->d:I

    .line 155
    .line 156
    invoke-static {p2}, Lqjb;->a(I)Lqjb;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-direct {v2, v7, p2}, Lcom/google/android/apps/photos/burst/id/BurstId;-><init>(Ljava/lang/String;Lqjb;)V

    .line 164
    .line 165
    .line 166
    :cond_9
    invoke-direct {v4, v1, v2}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)V

    .line 167
    .line 168
    .line 169
    move-object v11, v4

    .line 170
    goto :goto_2

    .line 171
    :cond_a
    new-instance p2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {p2, v2, v1}, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;-><init>(Lcom/google/android/apps/photos/burst/id/BurstId;I)V

    .line 175
    .line 176
    .line 177
    move-object v11, p2

    .line 178
    :goto_2
    const/4 v9, 0x0

    .line 179
    move-object v4, v0

    .line 180
    move-object v7, p1

    .line 181
    invoke-direct/range {v4 .. v11}, Lcom/google/android/apps/photos/allphotos/data/AllMedia;-><init>(ILcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Ltes;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;Lcom/google/android/libraries/photos/media/BurstIdentifier;)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Lska;

    .line 185
    .line 186
    invoke-direct {p1, v0, v3}, Lska;-><init>(Ljava/lang/Object;I)V
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    .line 188
    .line 189
    return-object p1

    .line 190
    :catch_0
    move-exception p1

    .line 191
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1
.end method

.method public final b(I[B)Lsiu;
    .locals 13

    .line 1
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnrs;->a:Lnrs;

    .line 6
    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p2, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p2, Lnrs;

    .line 17
    .line 18
    iget v0, p2, Lnrs;->b:I

    .line 19
    .line 20
    and-int/lit16 v0, v0, 0x200

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget p1, p2, Lnrs;->k:I

    .line 25
    .line 26
    :cond_0
    move v5, p1

    .line 27
    iget p1, p2, Lnrs;->c:I

    .line 28
    .line 29
    invoke-static {p1}, Lb;->aD(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v1

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    packed-switch v0, :pswitch_data_0

    .line 41
    .line 42
    .line 43
    :pswitch_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :pswitch_1
    iget-object p1, p2, Lnrs;->j:Lnru;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lnru;->a:Lnru;

    .line 52
    .line 53
    :cond_2
    iget-object p1, p1, Lnru;->b:Lbfjb;

    .line 54
    .line 55
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, Lmpt;

    .line 60
    .line 61
    const/16 v0, 0xe

    .line 62
    .line 63
    invoke-direct {p2, v0}, Lmpt;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget p2, Lbatz;->d:I

    .line 71
    .line 72
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lbatz;

    .line 79
    .line 80
    new-instance p2, L_317;

    .line 81
    .line 82
    invoke-direct {p2, v5, p1}, L_317;-><init>(ILjava/util/List;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_2

    .line 86
    .line 87
    :pswitch_2
    iget-object p1, p2, Lnrs;->i:Lnrz;

    .line 88
    .line 89
    if-nez p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lnrz;->a:Lnrz;

    .line 92
    .line 93
    :cond_3
    iget p1, p1, Lnrz;->b:I

    .line 94
    .line 95
    const/4 v0, 0x2

    .line 96
    and-int/2addr p1, v0

    .line 97
    if-eqz p1, :cond_d

    .line 98
    .line 99
    iget-object p1, p2, Lnrs;->i:Lnrz;

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    sget-object p1, Lnrz;->a:Lnrz;

    .line 104
    .line 105
    :cond_4
    iget-object p1, p1, Lnrz;->d:Lnry;

    .line 106
    .line 107
    if-nez p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lnry;->a:Lnry;

    .line 110
    .line 111
    :cond_5
    sget-object v2, Lnys;->a:Lbbfl;

    .line 112
    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lnry;->d:Lnrx;

    .line 122
    .line 123
    if-nez v4, :cond_6

    .line 124
    .line 125
    sget-object v4, Lnrx;->a:Lnrx;

    .line 126
    .line 127
    :cond_6
    iget-object v4, v4, Lnrx;->b:Lbfjb;

    .line 128
    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v6, Lnyq;->c:Lnyq;

    .line 133
    .line 134
    invoke-static {v4, v6, v2}, Lnys;->c(Ljava/util/List;Lnyq;Ljava/util/Map;)V

    .line 135
    .line 136
    .line 137
    iget-object v4, p1, Lnry;->d:Lnrx;

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    sget-object v4, Lnrx;->a:Lnrx;

    .line 142
    .line 143
    :cond_7
    iget-object v4, v4, Lnrx;->c:Lbfjb;

    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v6, Lnyq;->d:Lnyq;

    .line 149
    .line 150
    invoke-static {v4, v6, v2}, Lnys;->c(Ljava/util/List;Lnyq;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    iget-object v4, p1, Lnry;->d:Lnrx;

    .line 154
    .line 155
    if-nez v4, :cond_8

    .line 156
    .line 157
    sget-object v4, Lnrx;->a:Lnrx;

    .line 158
    .line 159
    :cond_8
    iget-object v4, v4, Lnrx;->d:Lbfjb;

    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    sget-object v6, Lnyq;->e:Lnyq;

    .line 165
    .line 166
    invoke-static {v4, v6, v2}, Lnys;->c(Ljava/util/List;Lnyq;Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 170
    .line 171
    iget v6, p1, Lnry;->c:I

    .line 172
    .line 173
    invoke-static {v6}, Lb;->az(I)I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-nez v6, :cond_9

    .line 178
    .line 179
    move v6, v1

    .line 180
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 181
    .line 182
    if-eq v6, v1, :cond_c

    .line 183
    .line 184
    if-eq v6, v0, :cond_b

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    if-eq v6, v0, :cond_a

    .line 188
    .line 189
    sget-object v0, Lnyq;->a:Lnyq;

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_a
    sget-object v0, Lnyq;->e:Lnyq;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_b
    sget-object v0, Lnyq;->d:Lnyq;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_c
    sget-object v0, Lnyq;->c:Lnyq;

    .line 199
    .line 200
    :goto_0
    iget-boolean p1, p1, Lnry;->e:Z

    .line 201
    .line 202
    invoke-direct {v4, v0, v2, p1}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V

    .line 203
    .line 204
    .line 205
    move-object v2, v4

    .line 206
    :cond_d
    new-instance p1, L_319;

    .line 207
    .line 208
    iget-object p2, p2, Lnrs;->i:Lnrz;

    .line 209
    .line 210
    if-nez p2, :cond_e

    .line 211
    .line 212
    sget-object p2, Lnrz;->a:Lnrz;

    .line 213
    .line 214
    :cond_e
    iget-boolean p2, p2, Lnrz;->c:Z

    .line 215
    .line 216
    invoke-direct {p1, v5, p2, v2}, L_319;-><init>(IZLcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;)V

    .line 217
    .line 218
    .line 219
    move-object p2, p1

    .line 220
    goto/16 :goto_2

    .line 221
    .line 222
    :pswitch_3
    iget-object p1, p2, Lnrs;->h:Lnrw;

    .line 223
    .line 224
    if-nez p1, :cond_f

    .line 225
    .line 226
    sget-object p1, Lnrw;->a:Lnrw;

    .line 227
    .line 228
    :cond_f
    iget-wide v0, p1, Lnrw;->c:D

    .line 229
    .line 230
    iget-wide v6, p1, Lnrw;->d:D

    .line 231
    .line 232
    new-instance p2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 233
    .line 234
    invoke-direct {p2, v0, v1, v6, v7}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 235
    .line 236
    .line 237
    iget-wide v0, p1, Lnrw;->e:D

    .line 238
    .line 239
    iget-wide v6, p1, Lnrw;->f:D

    .line 240
    .line 241
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v6, v7}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p1, Lnrw;->g:Z

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 249
    .line 250
    invoke-direct {v0, v5, p2, v2, p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;-><init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 251
    .line 252
    .line 253
    move-object p2, v0

    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :pswitch_4
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 257
    .line 258
    invoke-direct {p2, v5}, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;-><init>(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_5
    new-instance p2, L_316;

    .line 263
    .line 264
    invoke-direct {p2, v5}, L_316;-><init>(I)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :pswitch_6
    iget-object p1, p2, Lnrs;->f:Lnrv;

    .line 269
    .line 270
    if-nez p1, :cond_10

    .line 271
    .line 272
    sget-object p1, Lnrv;->a:Lnrv;

    .line 273
    .line 274
    :cond_10
    new-instance p2, L_314;

    .line 275
    .line 276
    iget v0, p1, Lnrv;->b:I

    .line 277
    .line 278
    and-int/2addr v0, v1

    .line 279
    if-eqz v0, :cond_11

    .line 280
    .line 281
    iget p1, p1, Lnrv;->c:I

    .line 282
    .line 283
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :cond_11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    move-result p1

    .line 291
    invoke-direct {p2, v5, p1}, L_314;-><init>(II)V

    .line 292
    .line 293
    .line 294
    goto :goto_2

    .line 295
    :pswitch_7
    invoke-static {v5}, L_312;->g(I)L_312;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    goto :goto_2

    .line 300
    :pswitch_8
    iget-object p1, p2, Lnrs;->e:Lnsb;

    .line 301
    .line 302
    if-nez p1, :cond_12

    .line 303
    .line 304
    sget-object p1, Lnsb;->a:Lnsb;

    .line 305
    .line 306
    :cond_12
    iget p2, p1, Lnsb;->b:I

    .line 307
    .line 308
    and-int/lit16 p2, p2, 0x80

    .line 309
    .line 310
    if-eqz p2, :cond_13

    .line 311
    .line 312
    iget p2, p1, Lnsb;->e:I

    .line 313
    .line 314
    invoke-static {p2}, Lajyf;->a(I)Lajyf;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    goto :goto_1

    .line 319
    :cond_13
    sget-object p2, Lajyf;->e:Lajyf;

    .line 320
    .line 321
    :goto_1
    move-object v6, p2

    .line 322
    new-instance p2, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 323
    .line 324
    iget-object v7, p1, Lnsb;->d:Ljava/lang/String;

    .line 325
    .line 326
    iget-object v8, p1, Lnsb;->c:Ljava/lang/String;

    .line 327
    .line 328
    sget-object v12, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 329
    .line 330
    const/4 v9, 0x0

    .line 331
    const/4 v10, 0x0

    .line 332
    const/4 v11, 0x0

    .line 333
    move-object v4, p2

    .line 334
    invoke-direct/range {v4 .. v12}, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;-><init>(ILajyf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ZLcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :pswitch_9
    iget-object p1, p2, Lnrs;->d:Lnsa;

    .line 339
    .line 340
    if-nez p1, :cond_14

    .line 341
    .line 342
    sget-object p1, Lnsa;->a:Lnsa;

    .line 343
    .line 344
    :cond_14
    new-instance p2, L_325;

    .line 345
    .line 346
    iget-object p1, p1, Lnsa;->c:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {p1}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    sget-object v0, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 353
    .line 354
    invoke-direct {p2, v5, p1, v0}, L_325;-><init>(ILcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 355
    .line 356
    .line 357
    goto :goto_2

    .line 358
    :pswitch_a
    new-instance p2, L_313;

    .line 359
    .line 360
    invoke-direct {p2, v5}, L_313;-><init>(I)V

    .line 361
    .line 362
    .line 363
    :goto_2
    new-instance p1, Lska;

    .line 364
    .line 365
    invoke-direct {p1, p2, v3}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    return-object p1

    .line 369
    :goto_3
    invoke-static {p1}, Lb;->aD(I)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_15

    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_15
    move v1, p1

    .line 377
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 378
    .line 379
    const-string p1, "Doesn\'t support deserialization of "

    .line 380
    .line 381
    invoke-static {v1, p1}, Lb;->bG(ILjava/lang/String;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    invoke-static {p2}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 389
    .line 390
    .line 391
    move-result-object p1
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 392
    return-object p1

    .line 393
    :catch_0
    move-exception p1

    .line 394
    invoke-static {p1}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(L_1846;)Lsiu;
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;

    .line 2
    .line 3
    sget-object v0, Lnrt;->a:Lnrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->a:I

    .line 10
    .line 11
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lbfil;->x()V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 23
    .line 24
    check-cast v2, Lnrt;

    .line 25
    .line 26
    iget v3, v2, Lnrt;->b:I

    .line 27
    .line 28
    or-int/lit8 v3, v3, 0x20

    .line 29
    .line 30
    iput v3, v2, Lnrt;->b:I

    .line 31
    .line 32
    iput v1, v2, Lnrt;->g:I

    .line 33
    .line 34
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->b:Lcom/google/android/apps/photos/identifier/AllMediaId;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    move-object v4, v3

    .line 54
    check-cast v4, Lnrt;

    .line 55
    .line 56
    iget v5, v4, Lnrt;->b:I

    .line 57
    .line 58
    or-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    iput v5, v4, Lnrt;->b:I

    .line 61
    .line 62
    iput-wide v1, v4, Lnrt;->c:J

    .line 63
    .line 64
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 65
    .line 66
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 67
    .line 68
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    move-object v4, v3

    .line 80
    check-cast v4, Lnrt;

    .line 81
    .line 82
    iget v5, v4, Lnrt;->b:I

    .line 83
    .line 84
    or-int/lit8 v5, v5, 0x8

    .line 85
    .line 86
    iput v5, v4, Lnrt;->b:I

    .line 87
    .line 88
    iput-wide v1, v4, Lnrt;->e:J

    .line 89
    .line 90
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 91
    .line 92
    iget-wide v1, v1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 93
    .line 94
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    move-object v4, v3

    .line 106
    check-cast v4, Lnrt;

    .line 107
    .line 108
    iget v5, v4, Lnrt;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x10

    .line 111
    .line 112
    iput v5, v4, Lnrt;->b:I

    .line 113
    .line 114
    iput-wide v1, v4, Lnrt;->f:J

    .line 115
    .line 116
    iget-object v1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->d:Ltes;

    .line 117
    .line 118
    iget v1, v1, Ltes;->i:I

    .line 119
    .line 120
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v0}, Lbfil;->x()V

    .line 127
    .line 128
    .line 129
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 130
    .line 131
    check-cast v2, Lnrt;

    .line 132
    .line 133
    iget v3, v2, Lnrt;->b:I

    .line 134
    .line 135
    or-int/lit8 v3, v3, 0x4

    .line 136
    .line 137
    iput v3, v2, Lnrt;->b:I

    .line 138
    .line 139
    iput v1, v2, Lnrt;->d:I

    .line 140
    .line 141
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/AllMedia;->g:Lcom/google/android/libraries/photos/media/BurstIdentifier;

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v1, Lxyx;->a:Lxyx;

    .line 149
    .line 150
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 158
    .line 159
    invoke-static {v2}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    const-string v3, "Required value was null."

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    sget-object v2, Lqjc;->a:Lqjc;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget-object v4, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 177
    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    iget-object v4, v4, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lqjg;->c(Ljava/lang/String;Lbfil;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 186
    .line 187
    if-eqz v4, :cond_6

    .line 188
    .line 189
    iget-object v4, v4, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 190
    .line 191
    iget v4, v4, Lqjb;->f:I

    .line 192
    .line 193
    invoke-static {v4, v2}, Lqjg;->d(ILbfil;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v2}, Lqjg;->b(Lbfil;)Lqjc;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-nez v4, :cond_5

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v4, Lxyx;

    .line 214
    .line 215
    iput-object v2, v4, Lxyx;->c:Lqjc;

    .line 216
    .line 217
    iget v2, v4, Lxyx;->b:I

    .line 218
    .line 219
    or-int/lit8 v2, v2, 0x1

    .line 220
    .line 221
    iput v2, v4, Lxyx;->b:I

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 225
    .line 226
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw p1

    .line 230
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 231
    .line 232
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_8
    :goto_0
    iget-object v2, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 237
    .line 238
    invoke-static {v2}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_c

    .line 243
    .line 244
    sget-object v2, Lqjc;->a:Lqjc;

    .line 245
    .line 246
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v4, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 254
    .line 255
    if-eqz v4, :cond_b

    .line 256
    .line 257
    iget-object v4, v4, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v4, v2}, Lqjg;->c(Ljava/lang/String;Lbfil;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 263
    .line 264
    if-eqz p1, :cond_a

    .line 265
    .line 266
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 267
    .line 268
    iget p1, p1, Lqjb;->f:I

    .line 269
    .line 270
    invoke-static {p1, v2}, Lqjg;->d(ILbfil;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Lqjg;->b(Lbfil;)Lqjc;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 278
    .line 279
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_9

    .line 284
    .line 285
    invoke-virtual {v1}, Lbfil;->x()V

    .line 286
    .line 287
    .line 288
    :cond_9
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 289
    .line 290
    check-cast v2, Lxyx;

    .line 291
    .line 292
    iput-object p1, v2, Lxyx;->d:Lqjc;

    .line 293
    .line 294
    iget p1, v2, Lxyx;->b:I

    .line 295
    .line 296
    or-int/lit8 p1, p1, 0x2

    .line 297
    .line 298
    iput p1, v2, Lxyx;->b:I

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 302
    .line 303
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 308
    .line 309
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_c
    :goto_1
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    .line 319
    .line 320
    check-cast p1, Lxyx;

    .line 321
    .line 322
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 323
    .line 324
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 325
    .line 326
    .line 327
    move-result v1

    .line 328
    if-nez v1, :cond_d

    .line 329
    .line 330
    invoke-virtual {v0}, Lbfil;->x()V

    .line 331
    .line 332
    .line 333
    :cond_d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 334
    .line 335
    check-cast v1, Lnrt;

    .line 336
    .line 337
    iput-object p1, v1, Lnrt;->h:Lxyx;

    .line 338
    .line 339
    iget p1, v1, Lnrt;->b:I

    .line 340
    .line 341
    or-int/lit8 p1, p1, 0x40

    .line 342
    .line 343
    iput p1, v1, Lnrt;->b:I

    .line 344
    .line 345
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lnrt;

    .line 350
    .line 351
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    new-instance v0, Lska;

    .line 356
    .line 357
    const/4 v1, 0x0

    .line 358
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 359
    .line 360
    .line 361
    return-object v0
.end method

.method public final d(Lcom/google/android/libraries/photos/media/MediaCollection;)Lsiu;
    .locals 13

    .line 1
    sget-object v0, Lnrs;->a:Lnrs;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, p1, L_313;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfil;->x()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 24
    .line 25
    move-object v3, v1

    .line 26
    check-cast v3, Lnrs;

    .line 27
    .line 28
    iput v2, v3, Lnrs;->c:I

    .line 29
    .line 30
    iget v4, v3, Lnrs;->b:I

    .line 31
    .line 32
    or-int/2addr v2, v4

    .line 33
    iput v2, v3, Lnrs;->b:I

    .line 34
    .line 35
    check-cast p1, L_313;

    .line 36
    .line 37
    iget p1, p1, L_313;->a:I

    .line 38
    .line 39
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    check-cast v1, Lnrs;

    .line 51
    .line 52
    iget v2, v1, Lnrs;->b:I

    .line 53
    .line 54
    or-int/lit16 v2, v2, 0x200

    .line 55
    .line 56
    iput v2, v1, Lnrs;->b:I

    .line 57
    .line 58
    iput p1, v1, Lnrs;->k:I

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_2
    instance-of v1, p1, L_325;

    .line 63
    .line 64
    const/4 v3, 0x2

    .line 65
    if-eqz v1, :cond_7

    .line 66
    .line 67
    check-cast p1, L_325;

    .line 68
    .line 69
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0}, Lbfil;->x()V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 81
    .line 82
    move-object v4, v1

    .line 83
    check-cast v4, Lnrs;

    .line 84
    .line 85
    iput v3, v4, Lnrs;->c:I

    .line 86
    .line 87
    iget v5, v4, Lnrs;->b:I

    .line 88
    .line 89
    or-int/2addr v5, v2

    .line 90
    iput v5, v4, Lnrs;->b:I

    .line 91
    .line 92
    iget v4, p1, L_325;->a:I

    .line 93
    .line 94
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    invoke-virtual {v0}, Lbfil;->x()V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 104
    .line 105
    check-cast v1, Lnrs;

    .line 106
    .line 107
    iget v5, v1, Lnrs;->b:I

    .line 108
    .line 109
    or-int/lit16 v5, v5, 0x200

    .line 110
    .line 111
    iput v5, v1, Lnrs;->b:I

    .line 112
    .line 113
    iput v4, v1, Lnrs;->k:I

    .line 114
    .line 115
    sget-object v1, Lnsa;->a:Lnsa;

    .line 116
    .line 117
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {p1}, L_325;->g()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 126
    .line 127
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_5

    .line 132
    .line 133
    invoke-virtual {v1}, Lbfil;->x()V

    .line 134
    .line 135
    .line 136
    :cond_5
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 137
    .line 138
    check-cast v4, Lnsa;

    .line 139
    .line 140
    iget v5, v4, Lnsa;->b:I

    .line 141
    .line 142
    or-int/2addr v2, v5

    .line 143
    iput v2, v4, Lnsa;->b:I

    .line 144
    .line 145
    iput-object p1, v4, Lnsa;->c:Ljava/lang/String;

    .line 146
    .line 147
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v0}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast p1, Lnrs;

    .line 161
    .line 162
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lnsa;

    .line 167
    .line 168
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iput-object v1, p1, Lnrs;->d:Lnsa;

    .line 172
    .line 173
    iget v1, p1, Lnrs;->b:I

    .line 174
    .line 175
    or-int/2addr v1, v3

    .line 176
    iput v1, p1, Lnrs;->b:I

    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_7
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 181
    .line 182
    const/4 v4, 0x3

    .line 183
    const/4 v5, 0x4

    .line 184
    if-eqz v1, :cond_10

    .line 185
    .line 186
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;

    .line 187
    .line 188
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_8

    .line 195
    .line 196
    invoke-virtual {v0}, Lbfil;->x()V

    .line 197
    .line 198
    .line 199
    :cond_8
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, Lnrs;

    .line 203
    .line 204
    iput v4, v3, Lnrs;->c:I

    .line 205
    .line 206
    iget v4, v3, Lnrs;->b:I

    .line 207
    .line 208
    or-int/2addr v4, v2

    .line 209
    iput v4, v3, Lnrs;->b:I

    .line 210
    .line 211
    iget v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->b:I

    .line 212
    .line 213
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    check-cast v1, Lnrs;

    .line 225
    .line 226
    iget v4, v1, Lnrs;->b:I

    .line 227
    .line 228
    or-int/lit16 v4, v4, 0x200

    .line 229
    .line 230
    iput v4, v1, Lnrs;->b:I

    .line 231
    .line 232
    iput v3, v1, Lnrs;->k:I

    .line 233
    .line 234
    sget-object v1, Lnsb;->a:Lnsb;

    .line 235
    .line 236
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->c:Lajyf;

    .line 241
    .line 242
    iget v3, v3, Lajyf;->t:I

    .line 243
    .line 244
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 245
    .line 246
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 251
    .line 252
    invoke-virtual {v1}, Lbfil;->x()V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 256
    .line 257
    move-object v6, v4

    .line 258
    check-cast v6, Lnsb;

    .line 259
    .line 260
    iget v7, v6, Lnsb;->b:I

    .line 261
    .line 262
    or-int/lit16 v7, v7, 0x80

    .line 263
    .line 264
    iput v7, v6, Lnsb;->b:I

    .line 265
    .line 266
    iput v3, v6, Lnsb;->e:I

    .line 267
    .line 268
    iget-object v3, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->e:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz v3, :cond_c

    .line 271
    .line 272
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-nez v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v1}, Lbfil;->x()V

    .line 279
    .line 280
    .line 281
    :cond_b
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 282
    .line 283
    check-cast v4, Lnsb;

    .line 284
    .line 285
    iget v6, v4, Lnsb;->b:I

    .line 286
    .line 287
    or-int/2addr v2, v6

    .line 288
    iput v2, v4, Lnsb;->b:I

    .line 289
    .line 290
    iput-object v3, v4, Lnsb;->c:Ljava/lang/String;

    .line 291
    .line 292
    :cond_c
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/SearchQueryMediaCollection;->d:Ljava/lang/String;

    .line 293
    .line 294
    if-eqz p1, :cond_e

    .line 295
    .line 296
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-nez v2, :cond_d

    .line 303
    .line 304
    invoke-virtual {v1}, Lbfil;->x()V

    .line 305
    .line 306
    .line 307
    :cond_d
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 308
    .line 309
    check-cast v2, Lnsb;

    .line 310
    .line 311
    iget v3, v2, Lnsb;->b:I

    .line 312
    .line 313
    or-int/lit8 v3, v3, 0x40

    .line 314
    .line 315
    iput v3, v2, Lnsb;->b:I

    .line 316
    .line 317
    iput-object p1, v2, Lnsb;->d:Ljava/lang/String;

    .line 318
    .line 319
    :cond_e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 320
    .line 321
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-nez p1, :cond_f

    .line 326
    .line 327
    invoke-virtual {v0}, Lbfil;->x()V

    .line 328
    .line 329
    .line 330
    :cond_f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 331
    .line 332
    check-cast p1, Lnrs;

    .line 333
    .line 334
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    check-cast v1, Lnsb;

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    .line 342
    .line 343
    iput-object v1, p1, Lnrs;->e:Lnsb;

    .line 344
    .line 345
    iget v1, p1, Lnrs;->b:I

    .line 346
    .line 347
    or-int/2addr v1, v5

    .line 348
    iput v1, p1, Lnrs;->b:I

    .line 349
    .line 350
    goto/16 :goto_2

    .line 351
    .line 352
    :cond_10
    instance-of v1, p1, L_314;

    .line 353
    .line 354
    if-eqz v1, :cond_15

    .line 355
    .line 356
    check-cast p1, L_314;

    .line 357
    .line 358
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-nez v1, :cond_11

    .line 365
    .line 366
    invoke-virtual {v0}, Lbfil;->x()V

    .line 367
    .line 368
    .line 369
    :cond_11
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    move-object v3, v1

    .line 372
    check-cast v3, Lnrs;

    .line 373
    .line 374
    const/4 v4, 0x6

    .line 375
    iput v4, v3, Lnrs;->c:I

    .line 376
    .line 377
    iget v4, v3, Lnrs;->b:I

    .line 378
    .line 379
    or-int/2addr v4, v2

    .line 380
    iput v4, v3, Lnrs;->b:I

    .line 381
    .line 382
    iget v3, p1, L_314;->a:I

    .line 383
    .line 384
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_12

    .line 389
    .line 390
    invoke-virtual {v0}, Lbfil;->x()V

    .line 391
    .line 392
    .line 393
    :cond_12
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 394
    .line 395
    check-cast v1, Lnrs;

    .line 396
    .line 397
    iget v4, v1, Lnrs;->b:I

    .line 398
    .line 399
    or-int/lit16 v4, v4, 0x200

    .line 400
    .line 401
    iput v4, v1, Lnrs;->b:I

    .line 402
    .line 403
    iput v3, v1, Lnrs;->k:I

    .line 404
    .line 405
    sget-object v1, Lnrv;->a:Lnrv;

    .line 406
    .line 407
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    iget p1, p1, L_314;->b:I

    .line 412
    .line 413
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 414
    .line 415
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 416
    .line 417
    .line 418
    move-result v3

    .line 419
    if-nez v3, :cond_13

    .line 420
    .line 421
    invoke-virtual {v1}, Lbfil;->x()V

    .line 422
    .line 423
    .line 424
    :cond_13
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 425
    .line 426
    check-cast v3, Lnrv;

    .line 427
    .line 428
    iget v4, v3, Lnrv;->b:I

    .line 429
    .line 430
    or-int/2addr v2, v4

    .line 431
    iput v2, v3, Lnrv;->b:I

    .line 432
    .line 433
    iput p1, v3, Lnrv;->c:I

    .line 434
    .line 435
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 436
    .line 437
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 438
    .line 439
    .line 440
    move-result p1

    .line 441
    if-nez p1, :cond_14

    .line 442
    .line 443
    invoke-virtual {v0}, Lbfil;->x()V

    .line 444
    .line 445
    .line 446
    :cond_14
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    check-cast p1, Lnrs;

    .line 449
    .line 450
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    check-cast v1, Lnrv;

    .line 455
    .line 456
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    iput-object v1, p1, Lnrs;->f:Lnrv;

    .line 460
    .line 461
    iget v1, p1, Lnrs;->b:I

    .line 462
    .line 463
    or-int/lit8 v1, v1, 0x10

    .line 464
    .line 465
    iput v1, p1, Lnrs;->b:I

    .line 466
    .line 467
    goto/16 :goto_2

    .line 468
    .line 469
    :cond_15
    instance-of v1, p1, L_312;

    .line 470
    .line 471
    if-eqz v1, :cond_18

    .line 472
    .line 473
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 474
    .line 475
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    if-nez v1, :cond_16

    .line 480
    .line 481
    invoke-virtual {v0}, Lbfil;->x()V

    .line 482
    .line 483
    .line 484
    :cond_16
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 485
    .line 486
    move-object v3, v1

    .line 487
    check-cast v3, Lnrs;

    .line 488
    .line 489
    const/4 v4, 0x5

    .line 490
    iput v4, v3, Lnrs;->c:I

    .line 491
    .line 492
    iget v4, v3, Lnrs;->b:I

    .line 493
    .line 494
    or-int/2addr v2, v4

    .line 495
    iput v2, v3, Lnrs;->b:I

    .line 496
    .line 497
    check-cast p1, L_312;

    .line 498
    .line 499
    iget p1, p1, L_312;->a:I

    .line 500
    .line 501
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-nez v1, :cond_17

    .line 506
    .line 507
    invoke-virtual {v0}, Lbfil;->x()V

    .line 508
    .line 509
    .line 510
    :cond_17
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 511
    .line 512
    check-cast v1, Lnrs;

    .line 513
    .line 514
    iget v2, v1, Lnrs;->b:I

    .line 515
    .line 516
    or-int/lit16 v2, v2, 0x200

    .line 517
    .line 518
    iput v2, v1, Lnrs;->b:I

    .line 519
    .line 520
    iput p1, v1, Lnrs;->k:I

    .line 521
    .line 522
    goto/16 :goto_2

    .line 523
    .line 524
    :cond_18
    instance-of v1, p1, L_316;

    .line 525
    .line 526
    if-eqz v1, :cond_1b

    .line 527
    .line 528
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 529
    .line 530
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 531
    .line 532
    .line 533
    move-result v1

    .line 534
    if-nez v1, :cond_19

    .line 535
    .line 536
    invoke-virtual {v0}, Lbfil;->x()V

    .line 537
    .line 538
    .line 539
    :cond_19
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 540
    .line 541
    move-object v3, v1

    .line 542
    check-cast v3, Lnrs;

    .line 543
    .line 544
    const/4 v4, 0x7

    .line 545
    iput v4, v3, Lnrs;->c:I

    .line 546
    .line 547
    iget v4, v3, Lnrs;->b:I

    .line 548
    .line 549
    or-int/2addr v2, v4

    .line 550
    iput v2, v3, Lnrs;->b:I

    .line 551
    .line 552
    check-cast p1, L_316;

    .line 553
    .line 554
    iget p1, p1, L_316;->a:I

    .line 555
    .line 556
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-nez v1, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v0}, Lbfil;->x()V

    .line 563
    .line 564
    .line 565
    :cond_1a
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 566
    .line 567
    check-cast v1, Lnrs;

    .line 568
    .line 569
    iget v2, v1, Lnrs;->b:I

    .line 570
    .line 571
    or-int/lit16 v2, v2, 0x200

    .line 572
    .line 573
    iput v2, v1, Lnrs;->b:I

    .line 574
    .line 575
    iput p1, v1, Lnrs;->k:I

    .line 576
    .line 577
    goto/16 :goto_2

    .line 578
    .line 579
    :cond_1b
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 580
    .line 581
    const/16 v6, 0x8

    .line 582
    .line 583
    if-eqz v1, :cond_1f

    .line 584
    .line 585
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_1c

    .line 592
    .line 593
    invoke-virtual {v0}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_1c
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    move-object v3, v1

    .line 599
    check-cast v3, Lnrs;

    .line 600
    .line 601
    iput v6, v3, Lnrs;->c:I

    .line 602
    .line 603
    iget v4, v3, Lnrs;->b:I

    .line 604
    .line 605
    or-int/2addr v2, v4

    .line 606
    iput v2, v3, Lnrs;->b:I

    .line 607
    .line 608
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;

    .line 609
    .line 610
    iget p1, p1, Lcom/google/android/apps/photos/allphotos/data/SelectiveBackupMediaCollection;->a:I

    .line 611
    .line 612
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    if-nez v1, :cond_1d

    .line 617
    .line 618
    invoke-virtual {v0}, Lbfil;->x()V

    .line 619
    .line 620
    .line 621
    :cond_1d
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 622
    .line 623
    check-cast v1, Lnrs;

    .line 624
    .line 625
    iget v2, v1, Lnrs;->b:I

    .line 626
    .line 627
    or-int/lit16 v2, v2, 0x200

    .line 628
    .line 629
    iput v2, v1, Lnrs;->b:I

    .line 630
    .line 631
    iput p1, v1, Lnrs;->k:I

    .line 632
    .line 633
    sget-object p1, Lnsc;->a:Lnsc;

    .line 634
    .line 635
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 636
    .line 637
    .line 638
    move-result-object p1

    .line 639
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 640
    .line 641
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 642
    .line 643
    .line 644
    move-result v1

    .line 645
    if-nez v1, :cond_1e

    .line 646
    .line 647
    invoke-virtual {v0}, Lbfil;->x()V

    .line 648
    .line 649
    .line 650
    :cond_1e
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 651
    .line 652
    check-cast v1, Lnrs;

    .line 653
    .line 654
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 655
    .line 656
    .line 657
    move-result-object p1

    .line 658
    check-cast p1, Lnsc;

    .line 659
    .line 660
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 661
    .line 662
    .line 663
    iput-object p1, v1, Lnrs;->g:Lnsc;

    .line 664
    .line 665
    iget p1, v1, Lnrs;->b:I

    .line 666
    .line 667
    or-int/lit8 p1, p1, 0x20

    .line 668
    .line 669
    iput p1, v1, Lnrs;->b:I

    .line 670
    .line 671
    goto/16 :goto_2

    .line 672
    .line 673
    :cond_1f
    instance-of v1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 674
    .line 675
    if-eqz v1, :cond_28

    .line 676
    .line 677
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 678
    .line 679
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v1

    .line 685
    if-nez v1, :cond_20

    .line 686
    .line 687
    invoke-virtual {v0}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_20
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    move-object v4, v1

    .line 693
    check-cast v4, Lnrs;

    .line 694
    .line 695
    const/16 v7, 0x9

    .line 696
    .line 697
    iput v7, v4, Lnrs;->c:I

    .line 698
    .line 699
    iget v7, v4, Lnrs;->b:I

    .line 700
    .line 701
    or-int/2addr v7, v2

    .line 702
    iput v7, v4, Lnrs;->b:I

    .line 703
    .line 704
    iget v4, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->a:I

    .line 705
    .line 706
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 707
    .line 708
    .line 709
    move-result v1

    .line 710
    if-nez v1, :cond_21

    .line 711
    .line 712
    invoke-virtual {v0}, Lbfil;->x()V

    .line 713
    .line 714
    .line 715
    :cond_21
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 716
    .line 717
    check-cast v1, Lnrs;

    .line 718
    .line 719
    iget v7, v1, Lnrs;->b:I

    .line 720
    .line 721
    or-int/lit16 v7, v7, 0x200

    .line 722
    .line 723
    iput v7, v1, Lnrs;->b:I

    .line 724
    .line 725
    iput v4, v1, Lnrs;->k:I

    .line 726
    .line 727
    sget-object v1, Lnrw;->a:Lnrw;

    .line 728
    .line 729
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->g()F

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    float-to-double v7, v4

    .line 738
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 739
    .line 740
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 741
    .line 742
    .line 743
    move-result v4

    .line 744
    if-nez v4, :cond_22

    .line 745
    .line 746
    invoke-virtual {v1}, Lbfil;->x()V

    .line 747
    .line 748
    .line 749
    :cond_22
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 750
    .line 751
    check-cast v4, Lnrw;

    .line 752
    .line 753
    iget v9, v4, Lnrw;->b:I

    .line 754
    .line 755
    or-int/2addr v5, v9

    .line 756
    iput v5, v4, Lnrw;->b:I

    .line 757
    .line 758
    iput-wide v7, v4, Lnrw;->e:D

    .line 759
    .line 760
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->f()F

    .line 761
    .line 762
    .line 763
    move-result v4

    .line 764
    float-to-double v4, v4

    .line 765
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 766
    .line 767
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 768
    .line 769
    .line 770
    move-result v7

    .line 771
    if-nez v7, :cond_23

    .line 772
    .line 773
    invoke-virtual {v1}, Lbfil;->x()V

    .line 774
    .line 775
    .line 776
    :cond_23
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 777
    .line 778
    check-cast v7, Lnrw;

    .line 779
    .line 780
    iget v8, v7, Lnrw;->b:I

    .line 781
    .line 782
    or-int/2addr v6, v8

    .line 783
    iput v6, v7, Lnrw;->b:I

    .line 784
    .line 785
    iput-wide v4, v7, Lnrw;->f:D

    .line 786
    .line 787
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->h()F

    .line 788
    .line 789
    .line 790
    move-result v4

    .line 791
    float-to-double v4, v4

    .line 792
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 793
    .line 794
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    if-nez v6, :cond_24

    .line 799
    .line 800
    invoke-virtual {v1}, Lbfil;->x()V

    .line 801
    .line 802
    .line 803
    :cond_24
    iget-object v6, v1, Lbfil;->b:Lbfir;

    .line 804
    .line 805
    check-cast v6, Lnrw;

    .line 806
    .line 807
    iget v7, v6, Lnrw;->b:I

    .line 808
    .line 809
    or-int/2addr v2, v7

    .line 810
    iput v2, v6, Lnrw;->b:I

    .line 811
    .line 812
    iput-wide v4, v6, Lnrw;->c:D

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->i()F

    .line 815
    .line 816
    .line 817
    move-result v2

    .line 818
    float-to-double v4, v2

    .line 819
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 820
    .line 821
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 822
    .line 823
    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_25

    .line 826
    .line 827
    invoke-virtual {v1}, Lbfil;->x()V

    .line 828
    .line 829
    .line 830
    :cond_25
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 831
    .line 832
    move-object v6, v2

    .line 833
    check-cast v6, Lnrw;

    .line 834
    .line 835
    iget v7, v6, Lnrw;->b:I

    .line 836
    .line 837
    or-int/2addr v3, v7

    .line 838
    iput v3, v6, Lnrw;->b:I

    .line 839
    .line 840
    iput-wide v4, v6, Lnrw;->d:D

    .line 841
    .line 842
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;->b:Z

    .line 843
    .line 844
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 845
    .line 846
    .line 847
    move-result v2

    .line 848
    if-nez v2, :cond_26

    .line 849
    .line 850
    invoke-virtual {v1}, Lbfil;->x()V

    .line 851
    .line 852
    .line 853
    :cond_26
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 854
    .line 855
    check-cast v2, Lnrw;

    .line 856
    .line 857
    iget v3, v2, Lnrw;->b:I

    .line 858
    .line 859
    or-int/lit8 v3, v3, 0x10

    .line 860
    .line 861
    iput v3, v2, Lnrw;->b:I

    .line 862
    .line 863
    iput-boolean p1, v2, Lnrw;->g:Z

    .line 864
    .line 865
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 866
    .line 867
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 868
    .line 869
    .line 870
    move-result p1

    .line 871
    if-nez p1, :cond_27

    .line 872
    .line 873
    invoke-virtual {v0}, Lbfil;->x()V

    .line 874
    .line 875
    .line 876
    :cond_27
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 877
    .line 878
    check-cast p1, Lnrs;

    .line 879
    .line 880
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 881
    .line 882
    .line 883
    move-result-object v1

    .line 884
    check-cast v1, Lnrw;

    .line 885
    .line 886
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 887
    .line 888
    .line 889
    iput-object v1, p1, Lnrs;->h:Lnrw;

    .line 890
    .line 891
    iget v1, p1, Lnrs;->b:I

    .line 892
    .line 893
    or-int/lit8 v1, v1, 0x40

    .line 894
    .line 895
    iput v1, p1, Lnrs;->b:I

    .line 896
    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_28
    instance-of v1, p1, L_319;

    .line 900
    .line 901
    if-eqz v1, :cond_3f

    .line 902
    .line 903
    check-cast p1, L_319;

    .line 904
    .line 905
    sget-object v1, Lnrz;->a:Lnrz;

    .line 906
    .line 907
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    iget-boolean v6, p1, L_319;->b:Z

    .line 912
    .line 913
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 914
    .line 915
    invoke-virtual {v7}, Lbfir;->ac()Z

    .line 916
    .line 917
    .line 918
    move-result v7

    .line 919
    if-nez v7, :cond_29

    .line 920
    .line 921
    invoke-virtual {v1}, Lbfil;->x()V

    .line 922
    .line 923
    .line 924
    :cond_29
    iget-object v7, v1, Lbfil;->b:Lbfir;

    .line 925
    .line 926
    check-cast v7, Lnrz;

    .line 927
    .line 928
    iget v8, v7, Lnrz;->b:I

    .line 929
    .line 930
    or-int/2addr v8, v2

    .line 931
    iput v8, v7, Lnrz;->b:I

    .line 932
    .line 933
    iput-boolean v6, v7, Lnrz;->c:Z

    .line 934
    .line 935
    iget-object v6, p1, L_319;->c:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 936
    .line 937
    if-eqz v6, :cond_3b

    .line 938
    .line 939
    sget-object v7, Lnys;->a:Lbbfl;

    .line 940
    .line 941
    sget-object v7, Lnry;->a:Lnry;

    .line 942
    .line 943
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 944
    .line 945
    .line 946
    move-result-object v7

    .line 947
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 948
    .line 949
    .line 950
    sget-object v8, Lnyq;->a:Lnyq;

    .line 951
    .line 952
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 953
    .line 954
    invoke-virtual {v8}, Lnyq;->ordinal()I

    .line 955
    .line 956
    .line 957
    move-result v8

    .line 958
    if-eqz v8, :cond_2b

    .line 959
    .line 960
    if-eq v8, v2, :cond_2c

    .line 961
    .line 962
    if-ne v8, v3, :cond_2a

    .line 963
    .line 964
    move v4, v5

    .line 965
    goto :goto_0

    .line 966
    :cond_2a
    new-instance p1, Lbkbs;

    .line 967
    .line 968
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 969
    .line 970
    .line 971
    throw p1

    .line 972
    :cond_2b
    move v4, v3

    .line 973
    :cond_2c
    :goto_0
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 974
    .line 975
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 976
    .line 977
    .line 978
    move-result v8

    .line 979
    if-nez v8, :cond_2d

    .line 980
    .line 981
    invoke-virtual {v7}, Lbfil;->x()V

    .line 982
    .line 983
    .line 984
    :cond_2d
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 985
    .line 986
    check-cast v8, Lnry;

    .line 987
    .line 988
    add-int/lit8 v4, v4, -0x1

    .line 989
    .line 990
    iput v4, v8, Lnry;->c:I

    .line 991
    .line 992
    iget v4, v8, Lnry;->b:I

    .line 993
    .line 994
    or-int/2addr v4, v2

    .line 995
    iput v4, v8, Lnry;->b:I

    .line 996
    .line 997
    sget-object v4, Lnrx;->a:Lnrx;

    .line 998
    .line 999
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v4

    .line 1003
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1004
    .line 1005
    .line 1006
    iget-object v8, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 1007
    .line 1008
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v8

    .line 1012
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v8

    .line 1016
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1017
    .line 1018
    .line 1019
    move-result v9

    .line 1020
    if-eqz v9, :cond_37

    .line 1021
    .line 1022
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v9

    .line 1026
    check-cast v9, Ljava/util/Map$Entry;

    .line 1027
    .line 1028
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v10

    .line 1032
    check-cast v10, Lnyq;

    .line 1033
    .line 1034
    invoke-virtual {v10}, Lnyq;->ordinal()I

    .line 1035
    .line 1036
    .line 1037
    move-result v10

    .line 1038
    if-eqz v10, :cond_34

    .line 1039
    .line 1040
    if-eq v10, v2, :cond_31

    .line 1041
    .line 1042
    if-ne v10, v3, :cond_30

    .line 1043
    .line 1044
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1045
    .line 1046
    check-cast v10, Lnrx;

    .line 1047
    .line 1048
    iget-object v10, v10, Lnrx;->d:Lbfjb;

    .line 1049
    .line 1050
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v10

    .line 1054
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1055
    .line 1056
    .line 1057
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v9

    .line 1061
    check-cast v9, Ljava/lang/String;

    .line 1062
    .line 1063
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1064
    .line 1065
    .line 1066
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1067
    .line 1068
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1069
    .line 1070
    .line 1071
    move-result v10

    .line 1072
    if-nez v10, :cond_2e

    .line 1073
    .line 1074
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1075
    .line 1076
    .line 1077
    :cond_2e
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1078
    .line 1079
    check-cast v10, Lnrx;

    .line 1080
    .line 1081
    iget-object v11, v10, Lnrx;->d:Lbfjb;

    .line 1082
    .line 1083
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 1084
    .line 1085
    .line 1086
    move-result v12

    .line 1087
    if-nez v12, :cond_2f

    .line 1088
    .line 1089
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v11

    .line 1093
    iput-object v11, v10, Lnrx;->d:Lbfjb;

    .line 1094
    .line 1095
    :cond_2f
    iget-object v10, v10, Lnrx;->d:Lbfjb;

    .line 1096
    .line 1097
    invoke-interface {v10, v9}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    goto :goto_1

    .line 1101
    :cond_30
    new-instance p1, Lbkbs;

    .line 1102
    .line 1103
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 1104
    .line 1105
    .line 1106
    throw p1

    .line 1107
    :cond_31
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1108
    .line 1109
    check-cast v10, Lnrx;

    .line 1110
    .line 1111
    iget-object v10, v10, Lnrx;->c:Lbfjb;

    .line 1112
    .line 1113
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v10

    .line 1117
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v9

    .line 1124
    check-cast v9, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1130
    .line 1131
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1132
    .line 1133
    .line 1134
    move-result v10

    .line 1135
    if-nez v10, :cond_32

    .line 1136
    .line 1137
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1138
    .line 1139
    .line 1140
    :cond_32
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1141
    .line 1142
    check-cast v10, Lnrx;

    .line 1143
    .line 1144
    iget-object v11, v10, Lnrx;->c:Lbfjb;

    .line 1145
    .line 1146
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v12

    .line 1150
    if-nez v12, :cond_33

    .line 1151
    .line 1152
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v11

    .line 1156
    iput-object v11, v10, Lnrx;->c:Lbfjb;

    .line 1157
    .line 1158
    :cond_33
    iget-object v10, v10, Lnrx;->c:Lbfjb;

    .line 1159
    .line 1160
    invoke-interface {v10, v9}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto/16 :goto_1

    .line 1164
    .line 1165
    :cond_34
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1166
    .line 1167
    check-cast v10, Lnrx;

    .line 1168
    .line 1169
    iget-object v10, v10, Lnrx;->b:Lbfjb;

    .line 1170
    .line 1171
    invoke-static {v10}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v10

    .line 1175
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v9

    .line 1182
    check-cast v9, Ljava/lang/String;

    .line 1183
    .line 1184
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1185
    .line 1186
    .line 1187
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1188
    .line 1189
    invoke-virtual {v10}, Lbfir;->ac()Z

    .line 1190
    .line 1191
    .line 1192
    move-result v10

    .line 1193
    if-nez v10, :cond_35

    .line 1194
    .line 1195
    invoke-virtual {v4}, Lbfil;->x()V

    .line 1196
    .line 1197
    .line 1198
    :cond_35
    iget-object v10, v4, Lbfil;->b:Lbfir;

    .line 1199
    .line 1200
    check-cast v10, Lnrx;

    .line 1201
    .line 1202
    iget-object v11, v10, Lnrx;->b:Lbfjb;

    .line 1203
    .line 1204
    invoke-interface {v11}, Lbfjb;->c()Z

    .line 1205
    .line 1206
    .line 1207
    move-result v12

    .line 1208
    if-nez v12, :cond_36

    .line 1209
    .line 1210
    invoke-static {v11}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v11

    .line 1214
    iput-object v11, v10, Lnrx;->b:Lbfjb;

    .line 1215
    .line 1216
    :cond_36
    iget-object v10, v10, Lnrx;->b:Lbfjb;

    .line 1217
    .line 1218
    invoke-interface {v10, v9}, Lbfjb;->add(Ljava/lang/Object;)Z

    .line 1219
    .line 1220
    .line 1221
    goto/16 :goto_1

    .line 1222
    .line 1223
    :cond_37
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v4

    .line 1227
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1228
    .line 1229
    .line 1230
    check-cast v4, Lnrx;

    .line 1231
    .line 1232
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1233
    .line 1234
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    if-nez v8, :cond_38

    .line 1239
    .line 1240
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1241
    .line 1242
    .line 1243
    :cond_38
    iget-object v8, v7, Lbfil;->b:Lbfir;

    .line 1244
    .line 1245
    move-object v9, v8

    .line 1246
    check-cast v9, Lnry;

    .line 1247
    .line 1248
    iput-object v4, v9, Lnry;->d:Lnrx;

    .line 1249
    .line 1250
    iget v4, v9, Lnry;->b:I

    .line 1251
    .line 1252
    or-int/2addr v4, v3

    .line 1253
    iput v4, v9, Lnry;->b:I

    .line 1254
    .line 1255
    iget-boolean v4, v6, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 1256
    .line 1257
    invoke-virtual {v8}, Lbfir;->ac()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v6

    .line 1261
    if-nez v6, :cond_39

    .line 1262
    .line 1263
    invoke-virtual {v7}, Lbfil;->x()V

    .line 1264
    .line 1265
    .line 1266
    :cond_39
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 1267
    .line 1268
    check-cast v6, Lnry;

    .line 1269
    .line 1270
    iget v8, v6, Lnry;->b:I

    .line 1271
    .line 1272
    or-int/2addr v5, v8

    .line 1273
    iput v5, v6, Lnry;->b:I

    .line 1274
    .line 1275
    iput-boolean v4, v6, Lnry;->e:Z

    .line 1276
    .line 1277
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1282
    .line 1283
    .line 1284
    check-cast v4, Lnry;

    .line 1285
    .line 1286
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1287
    .line 1288
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 1289
    .line 1290
    .line 1291
    move-result v5

    .line 1292
    if-nez v5, :cond_3a

    .line 1293
    .line 1294
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1295
    .line 1296
    .line 1297
    :cond_3a
    iget-object v5, v1, Lbfil;->b:Lbfir;

    .line 1298
    .line 1299
    check-cast v5, Lnrz;

    .line 1300
    .line 1301
    iput-object v4, v5, Lnrz;->d:Lnry;

    .line 1302
    .line 1303
    iget v4, v5, Lnrz;->b:I

    .line 1304
    .line 1305
    or-int/2addr v3, v4

    .line 1306
    iput v3, v5, Lnrz;->b:I

    .line 1307
    .line 1308
    :cond_3b
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1309
    .line 1310
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1311
    .line 1312
    .line 1313
    move-result v3

    .line 1314
    if-nez v3, :cond_3c

    .line 1315
    .line 1316
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1317
    .line 1318
    .line 1319
    :cond_3c
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1320
    .line 1321
    move-object v4, v3

    .line 1322
    check-cast v4, Lnrs;

    .line 1323
    .line 1324
    const/16 v5, 0xa

    .line 1325
    .line 1326
    iput v5, v4, Lnrs;->c:I

    .line 1327
    .line 1328
    iget v5, v4, Lnrs;->b:I

    .line 1329
    .line 1330
    or-int/2addr v2, v5

    .line 1331
    iput v2, v4, Lnrs;->b:I

    .line 1332
    .line 1333
    iget p1, p1, L_319;->a:I

    .line 1334
    .line 1335
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_3d

    .line 1340
    .line 1341
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1342
    .line 1343
    .line 1344
    :cond_3d
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1345
    .line 1346
    move-object v3, v2

    .line 1347
    check-cast v3, Lnrs;

    .line 1348
    .line 1349
    iget v4, v3, Lnrs;->b:I

    .line 1350
    .line 1351
    or-int/lit16 v4, v4, 0x200

    .line 1352
    .line 1353
    iput v4, v3, Lnrs;->b:I

    .line 1354
    .line 1355
    iput p1, v3, Lnrs;->k:I

    .line 1356
    .line 1357
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1358
    .line 1359
    .line 1360
    move-result p1

    .line 1361
    if-nez p1, :cond_3e

    .line 1362
    .line 1363
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1364
    .line 1365
    .line 1366
    :cond_3e
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1367
    .line 1368
    check-cast p1, Lnrs;

    .line 1369
    .line 1370
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    check-cast v1, Lnrz;

    .line 1375
    .line 1376
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1377
    .line 1378
    .line 1379
    iput-object v1, p1, Lnrs;->i:Lnrz;

    .line 1380
    .line 1381
    iget v1, p1, Lnrs;->b:I

    .line 1382
    .line 1383
    or-int/lit16 v1, v1, 0x80

    .line 1384
    .line 1385
    iput v1, p1, Lnrs;->b:I

    .line 1386
    .line 1387
    goto/16 :goto_2

    .line 1388
    .line 1389
    :cond_3f
    instance-of v1, p1, L_317;

    .line 1390
    .line 1391
    if-eqz v1, :cond_45

    .line 1392
    .line 1393
    sget-object v1, Lnru;->a:Lnru;

    .line 1394
    .line 1395
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    check-cast p1, L_317;

    .line 1400
    .line 1401
    iget-object v3, p1, L_317;->b:Ljava/util/List;

    .line 1402
    .line 1403
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v3

    .line 1407
    new-instance v4, Lmpt;

    .line 1408
    .line 1409
    const/16 v5, 0xf

    .line 1410
    .line 1411
    invoke-direct {v4, v5}, Lmpt;-><init>(I)V

    .line 1412
    .line 1413
    .line 1414
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v3

    .line 1418
    sget v4, Lbatz;->d:I

    .line 1419
    .line 1420
    sget-object v4, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1421
    .line 1422
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v3

    .line 1426
    check-cast v3, Ljava/lang/Iterable;

    .line 1427
    .line 1428
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1429
    .line 1430
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 1431
    .line 1432
    .line 1433
    move-result v4

    .line 1434
    if-nez v4, :cond_40

    .line 1435
    .line 1436
    invoke-virtual {v1}, Lbfil;->x()V

    .line 1437
    .line 1438
    .line 1439
    :cond_40
    iget-object v4, v1, Lbfil;->b:Lbfir;

    .line 1440
    .line 1441
    check-cast v4, Lnru;

    .line 1442
    .line 1443
    iget-object v5, v4, Lnru;->b:Lbfjb;

    .line 1444
    .line 1445
    invoke-interface {v5}, Lbfjb;->c()Z

    .line 1446
    .line 1447
    .line 1448
    move-result v6

    .line 1449
    if-nez v6, :cond_41

    .line 1450
    .line 1451
    invoke-static {v5}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 1452
    .line 1453
    .line 1454
    move-result-object v5

    .line 1455
    iput-object v5, v4, Lnru;->b:Lbfjb;

    .line 1456
    .line 1457
    :cond_41
    iget-object v4, v4, Lnru;->b:Lbfjb;

    .line 1458
    .line 1459
    invoke-static {v3, v4}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1460
    .line 1461
    .line 1462
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v1

    .line 1466
    check-cast v1, Lnru;

    .line 1467
    .line 1468
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1469
    .line 1470
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1471
    .line 1472
    .line 1473
    move-result v3

    .line 1474
    if-nez v3, :cond_42

    .line 1475
    .line 1476
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1477
    .line 1478
    .line 1479
    :cond_42
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 1480
    .line 1481
    move-object v4, v3

    .line 1482
    check-cast v4, Lnrs;

    .line 1483
    .line 1484
    const/16 v5, 0xb

    .line 1485
    .line 1486
    iput v5, v4, Lnrs;->c:I

    .line 1487
    .line 1488
    iget v5, v4, Lnrs;->b:I

    .line 1489
    .line 1490
    or-int/2addr v2, v5

    .line 1491
    iput v2, v4, Lnrs;->b:I

    .line 1492
    .line 1493
    iget p1, p1, L_317;->a:I

    .line 1494
    .line 1495
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 1496
    .line 1497
    .line 1498
    move-result v2

    .line 1499
    if-nez v2, :cond_43

    .line 1500
    .line 1501
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1502
    .line 1503
    .line 1504
    :cond_43
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 1505
    .line 1506
    move-object v3, v2

    .line 1507
    check-cast v3, Lnrs;

    .line 1508
    .line 1509
    iget v4, v3, Lnrs;->b:I

    .line 1510
    .line 1511
    or-int/lit16 v4, v4, 0x200

    .line 1512
    .line 1513
    iput v4, v3, Lnrs;->b:I

    .line 1514
    .line 1515
    iput p1, v3, Lnrs;->k:I

    .line 1516
    .line 1517
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 1518
    .line 1519
    .line 1520
    move-result p1

    .line 1521
    if-nez p1, :cond_44

    .line 1522
    .line 1523
    invoke-virtual {v0}, Lbfil;->x()V

    .line 1524
    .line 1525
    .line 1526
    :cond_44
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 1527
    .line 1528
    check-cast p1, Lnrs;

    .line 1529
    .line 1530
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1531
    .line 1532
    .line 1533
    iput-object v1, p1, Lnrs;->j:Lnru;

    .line 1534
    .line 1535
    iget v1, p1, Lnrs;->b:I

    .line 1536
    .line 1537
    or-int/lit16 v1, v1, 0x100

    .line 1538
    .line 1539
    iput v1, p1, Lnrs;->b:I

    .line 1540
    .line 1541
    :goto_2
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 1542
    .line 1543
    .line 1544
    move-result-object p1

    .line 1545
    check-cast p1, Lnrs;

    .line 1546
    .line 1547
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 1548
    .line 1549
    .line 1550
    move-result-object p1

    .line 1551
    new-instance v0, Lska;

    .line 1552
    .line 1553
    const/4 v1, 0x0

    .line 1554
    invoke-direct {v0, p1, v1}, Lska;-><init>(Ljava/lang/Object;I)V

    .line 1555
    .line 1556
    .line 1557
    return-object v0

    .line 1558
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1559
    .line 1560
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1561
    .line 1562
    .line 1563
    move-result-object p1

    .line 1564
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1565
    .line 1566
    .line 1567
    move-result-object p1

    .line 1568
    const-string v1, "Doesn\'t support serialization of "

    .line 1569
    .line 1570
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object p1

    .line 1574
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0}, L_850;->R(Ljava/lang/Exception;)Lsiu;

    .line 1578
    .line 1579
    .line 1580
    move-result-object p1

    .line 1581
    return-object p1
.end method
