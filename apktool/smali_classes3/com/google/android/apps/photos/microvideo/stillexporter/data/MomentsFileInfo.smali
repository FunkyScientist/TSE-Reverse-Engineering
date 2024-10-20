.class public abstract Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field private static final a:Lbbfl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MomentsFileInfo"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static o()Lably;
    .locals 2

    .line 1
    new-instance v0, Lably;

    .line 2
    .line 3
    invoke-direct {v0}, Lably;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lably;->d(Z)V

    .line 8
    .line 9
    .line 10
    sget v1, Lbatz;->d:I

    .line 11
    .line 12
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lably;->c(Lbatz;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lably;->h(Lbatz;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lably;->g(Lbatz;)V

    .line 25
    .line 26
    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()Landroid/net/Uri;
.end method

.method public abstract e()Landroid/util/Size;
.end method

.method public abstract f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;
.end method

.method public abstract g()Lbatz;
.end method

.method public abstract h()Lbatz;
.end method

.method public abstract i()Lbatz;
.end method

.method public abstract j()Lbatz;
.end method

.method public abstract k()Lbatz;
.end method

.method public abstract l()Ljava/io/File;
.end method

.method public abstract m()Z
.end method

.method public final n()J
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->k()Lbatz;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lbatz;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Lbatz;->size()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->m()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbfh;

    .line 36
    .line 37
    const/16 v2, 0x1182

    .line 38
    .line 39
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lbbfh;

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lbatz;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v1}, Lbatz;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v3, "Scoring info is invalid. Number of scores is %d, number top-shot timestamps is %d"

    .line 58
    .line 59
    invoke-interface {v0, v3, v2, v1}, Lbbfh;->u(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    move v4, v3

    .line 74
    :cond_1
    const/4 v5, 0x0

    .line 75
    if-ge v4, v2, :cond_3

    .line 76
    .line 77
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    check-cast v6, Ljava/lang/Float;

    .line 82
    .line 83
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/high16 v8, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v9, v7, v8

    .line 90
    .line 91
    if-gtz v9, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v4, 0x1

    .line 94
    .line 95
    cmpg-float v7, v7, v5

    .line 96
    .line 97
    if-gez v7, :cond_1

    .line 98
    .line 99
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a:Lbbfl;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbbfh;

    .line 106
    .line 107
    const/16 v1, 0x1181

    .line 108
    .line 109
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lbbfh;

    .line 114
    .line 115
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    const-string v3, "Scoring info is invalid. A score %f isn\'t inside the allowed interval [%f, %f]"

    .line 124
    .line 125
    invoke-interface {v0, v3, v6, v1, v2}, Lbbfh;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lbatz;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Lbatz;->size()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    const/4 v4, -0x1

    .line 168
    move v6, v4

    .line 169
    :goto_0
    if-ge v3, v2, :cond_5

    .line 170
    .line 171
    if-eq v3, v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {v7, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    check-cast v7, Ljava/lang/Float;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    cmpg-float v7, v5, v7

    .line 188
    .line 189
    if-gtz v7, :cond_4

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->g()Lbatz;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v5, v3}, Lbatz;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Float;

    .line 200
    .line 201
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    move v6, v3

    .line 206
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    if-eq v6, v4, :cond_6

    .line 210
    .line 211
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Ljava/lang/Long;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 218
    .line 219
    .line 220
    move-result-wide v0

    .line 221
    return-wide v0

    .line 222
    :cond_6
    :goto_1
    const-wide/16 v0, -0x2

    .line 223
    .line 224
    return-wide v0
.end method

.method public final p(ZZ)Lcom/google/android/libraries/video/media/VideoMetaData;
    .locals 16

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lbatz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-virtual {v0}, Lbatz;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    new-array v11, v1, [J

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    move v2, v1

    .line 36
    :goto_1
    invoke-virtual {v0}, Lbatz;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-ge v2, v3, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Long;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    aput-wide v3, v11, v2

    .line 53
    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->d()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-static {v0, v2}, L_1776;->aW(Landroid/util/Size;I)Landroid/util/Size;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->e()Landroid/util/Size;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->l()Ljava/io/File;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->d()Landroid/net/Uri;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :goto_3
    move-object v3, v2

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-virtual {v2}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->c()I

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->b()J

    .line 109
    .line 110
    .line 111
    move-result-wide v9

    .line 112
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->f()Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lcom/google/android/apps/photos/microvideo/stillexporter/extractor/MicroVideoTracksAndMetadata;->d()I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->j()Lbatz;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_b

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->j()Lbatz;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->i()Lbatz;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v12

    .line 150
    if-eqz v12, :cond_4

    .line 151
    .line 152
    :goto_4
    const/4 v13, 0x0

    .line 153
    goto :goto_8

    .line 154
    :cond_4
    invoke-virtual {v0}, Lbatz;->size()I

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    new-array v13, v12, [I

    .line 159
    .line 160
    :goto_5
    invoke-virtual {v0}, Lbatz;->size()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    const-string v15, "Invalid key frame."

    .line 165
    .line 166
    if-ge v1, v14, :cond_7

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Ljava/lang/Long;

    .line 173
    .line 174
    invoke-static {v8, v14}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    aput v14, v13, v1

    .line 179
    .line 180
    if-ltz v14, :cond_6

    .line 181
    .line 182
    invoke-virtual {v8}, Lbatz;->size()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-lt v14, v2, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_6
    :goto_6
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a:Lbbfl;

    .line 193
    .line 194
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const/16 v1, 0x1183

    .line 199
    .line 200
    invoke-static {v0, v15, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_7
    const/4 v0, 0x1

    .line 205
    :goto_7
    if-ge v0, v12, :cond_9

    .line 206
    .line 207
    add-int/lit8 v1, v0, -0x1

    .line 208
    .line 209
    aget v1, v13, v1

    .line 210
    .line 211
    aget v2, v13, v0

    .line 212
    .line 213
    if-lt v1, v2, :cond_8

    .line 214
    .line 215
    sget-object v0, Lcom/google/android/apps/photos/microvideo/stillexporter/data/MomentsFileInfo;->a:Lbbfl;

    .line 216
    .line 217
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    const/16 v1, 0x1184

    .line 222
    .line 223
    invoke-static {v0, v15, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 224
    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_8
    add-int/lit8 v0, v0, 0x1

    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_9
    :goto_8
    if-eqz v13, :cond_b

    .line 231
    .line 232
    array-length v0, v13

    .line 233
    if-gtz v0, :cond_a

    .line 234
    .line 235
    goto :goto_9

    .line 236
    :cond_a
    move-object v12, v13

    .line 237
    goto :goto_a

    .line 238
    :cond_b
    :goto_9
    const/4 v12, 0x0

    .line 239
    :goto_a
    new-instance v0, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 240
    .line 241
    const/4 v14, 0x0

    .line 242
    const/4 v15, 0x0

    .line 243
    const/high16 v8, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/4 v13, 0x0

    .line 246
    move-object v2, v0

    .line 247
    invoke-direct/range {v2 .. v15}, Lcom/google/android/libraries/video/media/VideoMetaData;-><init>(Landroid/net/Uri;IIIIFJ[J[IZIZ)V

    .line 248
    .line 249
    .line 250
    return-object v0
.end method
