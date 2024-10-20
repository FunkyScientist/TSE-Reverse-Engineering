.class public final Laijx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;
.implements Lahjk;


# instance fields
.field public a:Lbatz;

.field public b:Lbatz;

.field private final c:Ljava/util/List;

.field private final d:Lcom/google/android/apps/photos/core/location/LatLng;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/photos/core/location/LatLng;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Laijx;->c:Ljava/util/List;

    .line 7
    .line 8
    iput-object p1, p0, Laijx;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbhcd;->f:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 6

    .line 1
    sget-object v0, Lbham;->a:Lbham;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lahji;->a()Lbexf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

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
    move-object v3, v2

    .line 25
    check-cast v3, Lbham;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object v1, v3, Lbham;->g:Lbexf;

    .line 31
    .line 32
    iget v1, v3, Lbham;->b:I

    .line 33
    .line 34
    or-int/lit8 v1, v1, 0x20

    .line 35
    .line 36
    iput v1, v3, Lbham;->b:I

    .line 37
    .line 38
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0}, Lbfil;->x()V

    .line 45
    .line 46
    .line 47
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, Lbham;

    .line 51
    .line 52
    iget v3, v2, Lbham;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x2

    .line 55
    .line 56
    iput v3, v2, Lbham;->b:I

    .line 57
    .line 58
    const v3, 0x274a6

    .line 59
    .line 60
    .line 61
    iput v3, v2, Lbham;->d:I

    .line 62
    .line 63
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Lbfil;->x()V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 73
    .line 74
    check-cast v1, Lbham;

    .line 75
    .line 76
    iget v2, v1, Lbham;->b:I

    .line 77
    .line 78
    or-int/lit8 v2, v2, 0x4

    .line 79
    .line 80
    iput v2, v1, Lbham;->b:I

    .line 81
    .line 82
    const/16 v2, 0x32

    .line 83
    .line 84
    iput v2, v1, Lbham;->e:I

    .line 85
    .line 86
    iget-object v1, p0, Laijx;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 87
    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    sget-object v1, Lbfam;->a:Lbfam;

    .line 91
    .line 92
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    iget-object v2, p0, Laijx;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 97
    .line 98
    iget-wide v2, v2, Lcom/google/android/apps/photos/core/location/LatLng;->a:D

    .line 99
    .line 100
    double-to-float v2, v2

    .line 101
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    invoke-virtual {v1}, Lbfil;->x()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 113
    .line 114
    move-object v4, v3

    .line 115
    check-cast v4, Lbfam;

    .line 116
    .line 117
    iget v5, v4, Lbfam;->b:I

    .line 118
    .line 119
    or-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    iput v5, v4, Lbfam;->b:I

    .line 122
    .line 123
    iput v2, v4, Lbfam;->c:F

    .line 124
    .line 125
    iget-object v2, p0, Laijx;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 126
    .line 127
    iget-wide v4, v2, Lcom/google/android/apps/photos/core/location/LatLng;->b:D

    .line 128
    .line 129
    double-to-float v2, v4

    .line 130
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1}, Lbfil;->x()V

    .line 137
    .line 138
    .line 139
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 140
    .line 141
    check-cast v3, Lbfam;

    .line 142
    .line 143
    iget v4, v3, Lbfam;->b:I

    .line 144
    .line 145
    or-int/lit8 v4, v4, 0x2

    .line 146
    .line 147
    iput v4, v3, Lbfam;->b:I

    .line 148
    .line 149
    iput v2, v3, Lbfam;->d:F

    .line 150
    .line 151
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 152
    .line 153
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Lbfil;->x()V

    .line 160
    .line 161
    .line 162
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 163
    .line 164
    check-cast v2, Lbham;

    .line 165
    .line 166
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Lbfam;

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v1, v2, Lbham;->c:Lbfam;

    .line 176
    .line 177
    iget v1, v2, Lbham;->b:I

    .line 178
    .line 179
    or-int/lit8 v1, v1, 0x1

    .line 180
    .line 181
    iput v1, v2, Lbham;->b:I

    .line 182
    .line 183
    :cond_6
    iget-object v1, p0, Laijx;->c:Ljava/util/List;

    .line 184
    .line 185
    if-eqz v1, :cond_a

    .line 186
    .line 187
    sget-object v1, Lbhal;->a:Lbhal;

    .line 188
    .line 189
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iget-object v2, p0, Laijx;->c:Ljava/util/List;

    .line 194
    .line 195
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 196
    .line 197
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-nez v3, :cond_7

    .line 202
    .line 203
    invoke-virtual {v1}, Lbfil;->x()V

    .line 204
    .line 205
    .line 206
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 207
    .line 208
    check-cast v3, Lbhal;

    .line 209
    .line 210
    iget-object v4, v3, Lbhal;->b:Lbfjb;

    .line 211
    .line 212
    invoke-interface {v4}, Lbfjb;->c()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-nez v5, :cond_8

    .line 217
    .line 218
    invoke-static {v4}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    iput-object v4, v3, Lbhal;->b:Lbfjb;

    .line 223
    .line 224
    :cond_8
    iget-object v3, v3, Lbhal;->b:Lbfjb;

    .line 225
    .line 226
    invoke-static {v2, v3}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 227
    .line 228
    .line 229
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 230
    .line 231
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_9

    .line 236
    .line 237
    invoke-virtual {v0}, Lbfil;->x()V

    .line 238
    .line 239
    .line 240
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 241
    .line 242
    check-cast v2, Lbham;

    .line 243
    .line 244
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, Lbhal;

    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iput-object v1, v2, Lbham;->f:Lbhal;

    .line 254
    .line 255
    iget v1, v2, Lbham;->b:I

    .line 256
    .line 257
    or-int/lit8 v1, v1, 0x10

    .line 258
    .line 259
    iput v1, v2, Lbham;->b:I

    .line 260
    .line 261
    :cond_a
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lbham;

    .line 266
    .line 267
    return-object v0
.end method

.method public final c()Lbjgm;
    .locals 3

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
    sget-object v1, Lajmg;->a:Lbjgl;

    .line 4
    .line 5
    sget-object v2, Lblwh;->an:Lblwh;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbjgm;->g(Lbjgl;Ljava/lang/Object;)Lbjgm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final synthetic d()Ljava/util/List;
    .locals 1

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 4
    .line 5
    return-object v0
.end method

.method public final e(Lbjld;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lbjld;->a:Lbjlc;

    .line 2
    .line 3
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 6

    .line 1
    check-cast p1, Lbhap;

    .line 2
    .line 3
    sget-object v0, Lbjlc;->a:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p1, Lbhap;->d:Lbexk;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbexk;->a:Lbexk;

    .line 10
    .line 11
    :cond_0
    iget-boolean v0, v0, Lbexk;->b:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Laijx;->e:Z

    .line 14
    .line 15
    iget-object v0, p1, Lbhap;->c:Lbfjb;

    .line 16
    .line 17
    invoke-interface {v0}, Lbfjb;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p1, Lbhap;->c:Lbfjb;

    .line 24
    .line 25
    new-instance v1, Lbatu;

    .line 26
    .line 27
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const/4 v3, 0x0

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 41
    .line 42
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lbhan;

    .line 47
    .line 48
    iget-object v5, v4, Lbhan;->b:Lbhao;

    .line 49
    .line 50
    if-nez v5, :cond_1

    .line 51
    .line 52
    sget-object v5, Lbhao;->a:Lbhao;

    .line 53
    .line 54
    :cond_1
    invoke-virtual {v1, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v5, p0, Laijx;->a:Lbatz;

    .line 58
    .line 59
    if-nez v5, :cond_2

    .line 60
    .line 61
    iget-object v5, v4, Lbhan;->c:Lbfjb;

    .line 62
    .line 63
    invoke-interface {v5}, Lbfjb;->size()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_2

    .line 68
    .line 69
    iget-object v4, v4, Lbhan;->c:Lbfjb;

    .line 70
    .line 71
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iput-object v4, p0, Laijx;->a:Lbatz;

    .line 76
    .line 77
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Laijx;->b:Lbatz;

    .line 85
    .line 86
    :cond_4
    iget-object v0, p0, Laijx;->d:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lbhap;->b:Lbfjb;

    .line 91
    .line 92
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Laijx;->a:Lbatz;

    .line 97
    .line 98
    :cond_5
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laijx;->e:Z

    .line 2
    .line 3
    return v0
.end method
