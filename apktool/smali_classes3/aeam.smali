.class final Laeam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhga;


# instance fields
.field final synthetic a:Laeao;


# direct methods
.method public constructor <init>(Laeao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeam;->a:Laeao;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic A(Lhhq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic B(Lhhs;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lhhz;)V
    .locals 3

    .line 1
    sget-object v0, Laeao;->a:Lbbfl;

    .line 2
    .line 3
    iget-object v0, p0, Laeam;->a:Laeao;

    .line 4
    .line 5
    iget-object v0, v0, Laeao;->i:Laeav;

    .line 6
    .line 7
    iget-object v0, v0, Laeav;->b:Laebc;

    .line 8
    .line 9
    iget v1, p1, Lhhz;->e:I

    .line 10
    .line 11
    iget p1, p1, Lhhz;->f:I

    .line 12
    .line 13
    iput v1, v0, Laebc;->f:I

    .line 14
    .line 15
    iput p1, v0, Laebc;->g:I

    .line 16
    .line 17
    iget-object v2, v0, Laebc;->b:Landroid/view/TextureView;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Laebc;->a()Landroid/graphics/Matrix;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, v0, Laebc;->c:Laeba;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    int-to-float p1, p1

    .line 34
    int-to-float v1, v1

    .line 35
    iget v2, v0, Laeba;->a:F

    .line 36
    .line 37
    cmpl-float v2, v2, v1

    .line 38
    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    iget v2, v0, Laeba;->b:F

    .line 42
    .line 43
    cmpl-float v2, v2, p1

    .line 44
    .line 45
    if-eqz v2, :cond_2

    .line 46
    .line 47
    :cond_1
    iput v1, v0, Laeba;->a:F

    .line 48
    .line 49
    iput p1, v0, Laeba;->b:F

    .line 50
    .line 51
    invoke-virtual {v0}, Laeba;->requestLayout()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p1, Laeao;->l:Z

    .line 58
    .line 59
    return-void
.end method

.method public final synthetic D(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic a(Lhec;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b(Lhfy;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic c(Lhiq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lhem;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fq(Lhgc;Lhfz;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ft(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fu(Lhfo;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Lhfw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lhfv;)V
    .locals 9

    .line 1
    sget-object v0, Laeao;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbbfh;

    .line 8
    .line 9
    invoke-virtual {p1}, Lhfv;->getCause()Ljava/lang/Throwable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lbain;->aG(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Throwable;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbbfh;

    .line 24
    .line 25
    const/16 v1, 0x158e

    .line 26
    .line 27
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbbfh;

    .line 32
    .line 33
    const-string v1, "Player error."

    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Laeam;->a:Laeao;

    .line 39
    .line 40
    const/4 v1, 0x7

    .line 41
    iput v1, v0, Laeao;->n:I

    .line 42
    .line 43
    iget-object v1, v0, Laeao;->f:Lyer;

    .line 44
    .line 45
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, L_2898;

    .line 50
    .line 51
    invoke-interface {v1, p1}, L_2898;->b(Lhfv;)Lblqw;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v0, Laeao;->k:Lblqw;

    .line 56
    .line 57
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 58
    .line 59
    iget-object v0, p1, Laeao;->i:Laeav;

    .line 60
    .line 61
    iget-object v0, v0, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 62
    .line 63
    iget-object p1, p1, Laeao;->e:Lyer;

    .line 64
    .line 65
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, L_2872;

    .line 70
    .line 71
    iget-object p1, p1, L_2872;->X:Lyer;

    .line 72
    .line 73
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p1, :cond_0

    .line 85
    .line 86
    if-eqz v0, :cond_0

    .line 87
    .line 88
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 89
    .line 90
    iget-object p1, p1, Laeao;->k:Lblqw;

    .line 91
    .line 92
    if-eqz p1, :cond_0

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 95
    .line 96
    iget-object v2, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 97
    .line 98
    invoke-static {v2, p1}, Laqug;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lblqw;)Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_0

    .line 103
    .line 104
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 105
    .line 106
    iget-object p1, p1, Laeao;->g:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, L_2884;

    .line 114
    .line 115
    iget-object p1, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 116
    .line 117
    iget-object v0, p0, Laeam;->a:Laeao;

    .line 118
    .line 119
    iget-object v0, v0, Laeao;->h:Lyer;

    .line 120
    .line 121
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2889;

    .line 126
    .line 127
    invoke-interface {v0}, L_2889;->c()Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iget-object v0, v3, L_2884;->c:Ljava/lang/Object;

    .line 135
    .line 136
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, L_2141;

    .line 141
    .line 142
    sget-object v2, Laius;->an:Laius;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, L_2141;->a(Laius;)Lbklb;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v8, Lrrz;

    .line 149
    .line 150
    iget-object v4, p1, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 151
    .line 152
    const/4 v6, 0x0

    .line 153
    const/16 v7, 0x10

    .line 154
    .line 155
    move-object v2, v8

    .line 156
    invoke-direct/range {v2 .. v7}, Lrrz;-><init>(L_2884;Ljava/lang/String;Ljava/util/List;Lbkeg;I)V

    .line 157
    .line 158
    .line 159
    const/4 p1, 0x3

    .line 160
    const/4 v2, 0x0

    .line 161
    invoke-static {v0, v2, v1, v8, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 162
    .line 163
    .line 164
    :cond_0
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 165
    .line 166
    iget-object p1, p1, Laeao;->c:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    move v2, v1

    .line 173
    :goto_0
    if-ge v2, v0, :cond_2

    .line 174
    .line 175
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ladqk;

    .line 180
    .line 181
    iget-object v4, v3, Ladqk;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v4, Laeax;

    .line 184
    .line 185
    iget-object v5, v4, Laeax;->p:Laeav;

    .line 186
    .line 187
    if-eqz v5, :cond_1

    .line 188
    .line 189
    iget-object v4, v4, Laeax;->g:Lyer;

    .line 190
    .line 191
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Laqmh;

    .line 196
    .line 197
    iget-object v5, v3, Ladqk;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v5, Laeax;

    .line 200
    .line 201
    iget-object v6, v5, Laeax;->p:Laeav;

    .line 202
    .line 203
    const/16 v7, 0x8

    .line 204
    .line 205
    invoke-virtual {v5, v6, v7}, Laeax;->F(Laeav;I)Laqme;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v4, v5}, Laqmh;->a(Laqme;)V

    .line 210
    .line 211
    .line 212
    iget-object v4, v3, Ladqk;->a:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v4, Laeax;

    .line 215
    .line 216
    iget-object v4, v4, Laeax;->f:Lyer;

    .line 217
    .line 218
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    check-cast v4, Laeai;

    .line 223
    .line 224
    iget-object v5, v3, Ladqk;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v5, Laeax;

    .line 227
    .line 228
    iget-object v5, v5, Laeax;->p:Laeav;

    .line 229
    .line 230
    iget-object v5, v5, Laeav;->e:L_1846;

    .line 231
    .line 232
    iget-object v4, v4, Laeai;->c:Lwh;

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Lwh;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    :cond_1
    iget-object v4, v3, Ladqk;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v4, Laeax;

    .line 240
    .line 241
    iget-object v4, v4, Laeax;->j:Lyer;

    .line 242
    .line 243
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast v4, Laear;

    .line 248
    .line 249
    iget-object v5, v3, Ladqk;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v5, Laeax;

    .line 252
    .line 253
    iget-object v5, v5, Laeax;->p:Laeav;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Laear;->b(Laeav;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v3, Ladqk;->a:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v3, Laeax;

    .line 261
    .line 262
    invoke-virtual {v3}, Laeax;->n()V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v2, v2, 0x1

    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_2
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 269
    .line 270
    iput-boolean v1, p1, Laeao;->l:Z

    .line 271
    .line 272
    return-void
.end method

.method public final synthetic q(Lhfv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(ZI)V
    .locals 3

    .line 1
    sget-object p1, Laeao;->a:Lbbfl;

    .line 2
    .line 3
    const/4 p1, 0x4

    .line 4
    if-ne p2, p1, :cond_2

    .line 5
    .line 6
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 7
    .line 8
    iget-boolean p2, p1, Laeao;->l:Z

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    const/4 p2, 0x7

    .line 13
    iput p2, p1, Laeao;->n:I

    .line 14
    .line 15
    sget-object p2, Lblqw;->u:Lblqw;

    .line 16
    .line 17
    iput-object p2, p1, Laeao;->k:Lblqw;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x1

    .line 21
    iput p2, p1, Laeao;->n:I

    .line 22
    .line 23
    sget-object p2, Lblqw;->a:Lblqw;

    .line 24
    .line 25
    iput-object p2, p1, Laeao;->k:Lblqw;

    .line 26
    .line 27
    :goto_0
    iget-object p1, p1, Laeao;->c:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    const/4 v0, 0x0

    .line 34
    move v1, v0

    .line 35
    :goto_1
    if-ge v1, p2, :cond_1

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ladqk;

    .line 42
    .line 43
    iget-object v2, v2, Ladqk;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Laeax;

    .line 46
    .line 47
    invoke-virtual {v2}, Laeax;->n()V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object p1, p0, Laeam;->a:Laeao;

    .line 54
    .line 55
    iput-boolean v0, p1, Laeao;->l:Z

    .line 56
    .line 57
    :cond_2
    return-void
.end method

.method public final synthetic s(Lhfr;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(Lhgb;Lhgb;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Laeao;->a:Lbbfl;

    .line 4
    .line 5
    iget-object v0, v1, Laeam;->a:Laeao;

    .line 6
    .line 7
    iget-object v0, v0, Laeao;->i:Laeav;

    .line 8
    .line 9
    iget-object v0, v0, Laeav;->a:Ladzh;

    .line 10
    .line 11
    iget-object v0, v0, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v1, Laeam;->a:Laeao;

    .line 18
    .line 19
    iget-boolean v3, v0, Laeao;->m:Z

    .line 20
    .line 21
    if-nez v3, :cond_10

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    iput-boolean v3, v0, Laeao;->m:Z

    .line 25
    .line 26
    iget-object v0, v0, Laeao;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    :goto_0
    if-ge v2, v4, :cond_10

    .line 33
    .line 34
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Ladqk;

    .line 39
    .line 40
    iget-object v6, v5, Ladqk;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Laeax;

    .line 43
    .line 44
    iget-object v7, v6, Laeax;->p:Laeav;

    .line 45
    .line 46
    if-nez v7, :cond_1

    .line 47
    .line 48
    :cond_0
    :goto_1
    move-object/from16 v16, v0

    .line 49
    .line 50
    move/from16 v17, v4

    .line 51
    .line 52
    goto/16 :goto_7

    .line 53
    .line 54
    :cond_1
    iget-object v6, v6, Laeax;->i:Lyer;

    .line 55
    .line 56
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, L_3007;

    .line 61
    .line 62
    iget-object v7, v5, Ladqk;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Laeax;

    .line 65
    .line 66
    iget-object v8, v7, Laeax;->t:Lavtw;

    .line 67
    .line 68
    iget-object v7, v7, Laeax;->p:Laeav;

    .line 69
    .line 70
    if-eqz v7, :cond_8

    .line 71
    .line 72
    iget-object v9, v7, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    sget-object v9, Larbf;->a:Larbf;

    .line 78
    .line 79
    iget-object v7, v7, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 80
    .line 81
    check-cast v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 82
    .line 83
    iget-object v7, v7, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 84
    .line 85
    iget-object v7, v7, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 86
    .line 87
    invoke-virtual {v7}, Larbf;->ordinal()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_7

    .line 92
    .line 93
    if-eq v7, v3, :cond_6

    .line 94
    .line 95
    const/4 v9, 0x2

    .line 96
    if-eq v7, v9, :cond_5

    .line 97
    .line 98
    const/4 v9, 0x3

    .line 99
    if-eq v7, v9, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x4

    .line 102
    if-eq v7, v9, :cond_4

    .line 103
    .line 104
    const/4 v9, 0x5

    .line 105
    if-eq v7, v9, :cond_3

    .line 106
    .line 107
    sget-object v7, Laeas;->f:Lavlw;

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_3
    sget-object v7, Laeas;->a:Lavlw;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    sget-object v7, Laeas;->b:Lavlw;

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v7, Laeas;->e:Lavlw;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_6
    sget-object v7, Laeas;->d:Lavlw;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    sget-object v7, Laeas;->c:Lavlw;

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_8
    :goto_2
    sget-object v7, Laeas;->f:Lavlw;

    .line 126
    .line 127
    :goto_3
    invoke-virtual {v6, v8, v7}, L_3007;->l(Lavtw;Lavlw;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v5, Ladqk;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Laeax;

    .line 133
    .line 134
    iget-object v6, v6, Laeax;->g:Lyer;

    .line 135
    .line 136
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    check-cast v6, Laqmh;

    .line 141
    .line 142
    iget-object v7, v5, Ladqk;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v7, Laeax;

    .line 145
    .line 146
    iget-object v8, v7, Laeax;->p:Laeav;

    .line 147
    .line 148
    const/16 v9, 0x9

    .line 149
    .line 150
    invoke-virtual {v7, v8, v9}, Laeax;->F(Laeav;I)Laqme;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v6, v7}, Laqmh;->a(Laqme;)V

    .line 155
    .line 156
    .line 157
    iget-object v6, v5, Ladqk;->a:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v6, Laeax;

    .line 160
    .line 161
    iget-object v6, v6, Laeax;->u:Lyer;

    .line 162
    .line 163
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    check-cast v6, L_2872;

    .line 168
    .line 169
    invoke-virtual {v6}, L_2872;->n()Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-eqz v6, :cond_0

    .line 174
    .line 175
    iget-object v5, v5, Ladqk;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast v5, Laeax;

    .line 178
    .line 179
    iget-object v6, v5, Laeax;->u:Lyer;

    .line 180
    .line 181
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, L_2872;

    .line 186
    .line 187
    iget-object v6, v6, L_2872;->ab:Lyer;

    .line 188
    .line 189
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    check-cast v6, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    if-eqz v6, :cond_9

    .line 200
    .line 201
    iget-object v6, v5, Laeax;->e:Lyer;

    .line 202
    .line 203
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    check-cast v6, Lajox;

    .line 208
    .line 209
    iget-object v6, v6, Lajox;->b:Lajow;

    .line 210
    .line 211
    sget-object v7, Lajow;->d:Lajow;

    .line 212
    .line 213
    if-ne v6, v7, :cond_0

    .line 214
    .line 215
    :cond_9
    iget-object v6, v5, Laeax;->w:Lyer;

    .line 216
    .line 217
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    check-cast v6, L_3052;

    .line 222
    .line 223
    iget-object v7, v5, Laeax;->d:Lyer;

    .line 224
    .line 225
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    check-cast v7, Lawuo;

    .line 230
    .line 231
    invoke-interface {v7}, Lawuo;->d()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-interface {v6, v7}, L_3052;->c(I)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    if-nez v6, :cond_a

    .line 240
    .line 241
    sget-object v5, Laeax;->b:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v5

    .line 247
    const-string v6, "headers are not cached when trying to add media to preload manager"

    .line 248
    .line 249
    const/16 v7, 0x15aa

    .line 250
    .line 251
    invoke-static {v5, v6, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_a
    iget-object v7, v5, Laeax;->j:Lyer;

    .line 257
    .line 258
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Laear;

    .line 263
    .line 264
    iget-object v8, v7, Laear;->b:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 267
    .line 268
    .line 269
    move-result-object v8

    .line 270
    new-instance v9, Lacta;

    .line 271
    .line 272
    const/16 v10, 0xc

    .line 273
    .line 274
    invoke-direct {v9, v7, v10}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    new-instance v8, Lpkf;

    .line 282
    .line 283
    const/16 v9, 0x12

    .line 284
    .line 285
    invoke-direct {v8, v9}, Lpkf;-><init>(I)V

    .line 286
    .line 287
    .line 288
    invoke-static {v8}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object v7

    .line 296
    new-instance v8, Laamk;

    .line 297
    .line 298
    const/16 v9, 0x13

    .line 299
    .line 300
    invoke-direct {v8, v9}, Laamk;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-static {v8}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    check-cast v7, Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 314
    .line 315
    .line 316
    move-result-object v7

    .line 317
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    .line 319
    .line 320
    move-result v8

    .line 321
    if-eqz v8, :cond_d

    .line 322
    .line 323
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    move-object v15, v8

    .line 328
    check-cast v15, Laeav;

    .line 329
    .line 330
    iget-object v8, v15, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 331
    .line 332
    if-eqz v8, :cond_c

    .line 333
    .line 334
    invoke-static {v8}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->z(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;)Laqsf;

    .line 335
    .line 336
    .line 337
    move-result-object v8

    .line 338
    invoke-virtual {v8, v3}, Laqsf;->g(Z)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v8}, Laqsf;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 342
    .line 343
    .line 344
    move-result-object v14

    .line 345
    move-object v13, v14

    .line 346
    check-cast v13, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 347
    .line 348
    iget-object v8, v13, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 349
    .line 350
    iget-object v8, v8, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->b:Larbf;

    .line 351
    .line 352
    iget-boolean v8, v8, Larbf;->h:Z

    .line 353
    .line 354
    if-eqz v8, :cond_c

    .line 355
    .line 356
    iget-object v8, v5, Laeax;->x:Ljava/util/Map;

    .line 357
    .line 358
    invoke-interface {v8, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v8

    .line 362
    if-nez v8, :cond_c

    .line 363
    .line 364
    iget-object v8, v5, Laeax;->v:Lyer;

    .line 365
    .line 366
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v8

    .line 370
    check-cast v8, L_2881;

    .line 371
    .line 372
    invoke-static {}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;->k()Laqse;

    .line 373
    .line 374
    .line 375
    move-result-object v9

    .line 376
    iget-object v10, v5, Laeax;->k:Lyer;

    .line 377
    .line 378
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v10

    .line 382
    check-cast v10, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 383
    .line 384
    iput-object v10, v9, Laqse;->a:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 385
    .line 386
    invoke-virtual {v9}, Laqse;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    const/16 v16, 0x0

    .line 391
    .line 392
    sget-object v17, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 393
    .line 394
    const/4 v12, 0x0

    .line 395
    move-object v10, v14

    .line 396
    move-object v11, v6

    .line 397
    move-object v3, v13

    .line 398
    move-object/from16 v13, v16

    .line 399
    .line 400
    move-object/from16 v16, v0

    .line 401
    .line 402
    move-object v0, v14

    .line 403
    move-object/from16 v14, v17

    .line 404
    .line 405
    invoke-interface/range {v8 .. v14}, L_2881;->a(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperConfig;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Ljava/util/Map;Lcom/google/android/apps/photos/videoplayer/view/stabilization/VideoStabilizationGridProvider;Larub;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Liek;

    .line 406
    .line 407
    .line 408
    move-result-object v8

    .line 409
    iget-object v9, v5, Laeax;->z:L_2892;

    .line 410
    .line 411
    if-eqz v9, :cond_b

    .line 412
    .line 413
    invoke-virtual {v15}, Laeav;->c()I

    .line 414
    .line 415
    .line 416
    move-result v10

    .line 417
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v10

    .line 421
    iget-object v9, v9, L_2892;->a:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v9, Ligp;

    .line 424
    .line 425
    iget-object v11, v9, Ligp;->h:Ligw;

    .line 426
    .line 427
    new-instance v12, Ligz;

    .line 428
    .line 429
    iget-object v13, v11, Ligw;->f:Lusl;

    .line 430
    .line 431
    iget-object v14, v11, Ligw;->b:Liii;

    .line 432
    .line 433
    iget-object v15, v11, Ligw;->c:Liik;

    .line 434
    .line 435
    iget-object v1, v11, Ligw;->d:[Lhtg;

    .line 436
    .line 437
    move/from16 v17, v4

    .line 438
    .line 439
    iget-object v4, v11, Ligw;->e:Loji;

    .line 440
    .line 441
    iget-object v11, v11, Ligw;->a:Landroid/os/Looper;

    .line 442
    .line 443
    move-object/from16 v18, v12

    .line 444
    .line 445
    move-object/from16 v19, v8

    .line 446
    .line 447
    move-object/from16 v20, v13

    .line 448
    .line 449
    move-object/from16 v21, v14

    .line 450
    .line 451
    move-object/from16 v22, v15

    .line 452
    .line 453
    move-object/from16 v23, v1

    .line 454
    .line 455
    move-object/from16 v24, v4

    .line 456
    .line 457
    move-object/from16 v25, v11

    .line 458
    .line 459
    invoke-direct/range {v18 .. v25}, Ligz;-><init>(Liek;Lusl;Liii;Liik;[Lhtg;Loji;Landroid/os/Looper;)V

    .line 460
    .line 461
    .line 462
    new-instance v1, Ligo;

    .line 463
    .line 464
    invoke-direct {v1, v9, v12, v10}, Ligo;-><init>(Ligp;Liek;Ljava/lang/Object;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v12}, Liek;->a()Lhfo;

    .line 468
    .line 469
    .line 470
    move-result-object v4

    .line 471
    iget-object v9, v9, Ligp;->d:Ljava/util/Map;

    .line 472
    .line 473
    invoke-interface {v9, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    goto :goto_5

    .line 477
    :cond_b
    move/from16 v17, v4

    .line 478
    .line 479
    :goto_5
    iget-object v1, v5, Laeax;->y:Lyer;

    .line 480
    .line 481
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, L_2914;

    .line 486
    .line 487
    invoke-virtual {v1}, L_2914;->b()Lapig;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    iget-object v3, v3, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 492
    .line 493
    iget-object v3, v3, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 494
    .line 495
    invoke-virtual {v1, v3}, Lapig;->d(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    iget-object v1, v5, Laeax;->x:Ljava/util/Map;

    .line 499
    .line 500
    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-object/from16 v1, p0

    .line 504
    .line 505
    move-object/from16 v0, v16

    .line 506
    .line 507
    move/from16 v4, v17

    .line 508
    .line 509
    const/4 v3, 0x1

    .line 510
    goto/16 :goto_4

    .line 511
    .line 512
    :cond_c
    move-object/from16 v1, p0

    .line 513
    .line 514
    goto/16 :goto_4

    .line 515
    .line 516
    :cond_d
    move-object/from16 v16, v0

    .line 517
    .line 518
    move/from16 v17, v4

    .line 519
    .line 520
    iget-object v0, v5, Laeax;->z:L_2892;

    .line 521
    .line 522
    if-eqz v0, :cond_f

    .line 523
    .line 524
    iget-object v1, v5, Laeax;->p:Laeav;

    .line 525
    .line 526
    invoke-virtual {v1}, Laeav;->c()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 531
    .line 532
    check-cast v0, Ligp;

    .line 533
    .line 534
    iget-object v0, v0, Ligp;->b:Ljava/util/Comparator;

    .line 535
    .line 536
    check-cast v0, Ligq;

    .line 537
    .line 538
    iput v1, v0, Ligq;->a:I

    .line 539
    .line 540
    iget-object v0, v5, Laeax;->z:L_2892;

    .line 541
    .line 542
    iget-object v0, v0, L_2892;->a:Ljava/lang/Object;

    .line 543
    .line 544
    move-object v1, v0

    .line 545
    check-cast v1, Ligp;

    .line 546
    .line 547
    iget-object v1, v1, Ligp;->a:Ljava/lang/Object;

    .line 548
    .line 549
    monitor-enter v1

    .line 550
    :try_start_0
    move-object v3, v0

    .line 551
    check-cast v3, Ligp;

    .line 552
    .line 553
    iget-object v3, v3, Ligp;->f:Ljava/util/PriorityQueue;

    .line 554
    .line 555
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->clear()V

    .line 556
    .line 557
    .line 558
    move-object v3, v0

    .line 559
    check-cast v3, Ligp;

    .line 560
    .line 561
    iget-object v3, v3, Ligp;->f:Ljava/util/PriorityQueue;

    .line 562
    .line 563
    move-object v4, v0

    .line 564
    check-cast v4, Ligp;

    .line 565
    .line 566
    iget-object v4, v4, Ligp;->d:Ljava/util/Map;

    .line 567
    .line 568
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 569
    .line 570
    .line 571
    move-result-object v4

    .line 572
    invoke-virtual {v3, v4}, Ljava/util/PriorityQueue;->addAll(Ljava/util/Collection;)Z

    .line 573
    .line 574
    .line 575
    :goto_6
    move-object v3, v0

    .line 576
    check-cast v3, Ligp;

    .line 577
    .line 578
    iget-object v3, v3, Ligp;->f:Ljava/util/PriorityQueue;

    .line 579
    .line 580
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-nez v3, :cond_e

    .line 585
    .line 586
    move-object v3, v0

    .line 587
    check-cast v3, Ligp;

    .line 588
    .line 589
    invoke-virtual {v3}, Ligp;->e()Z

    .line 590
    .line 591
    .line 592
    move-result v3

    .line 593
    if-nez v3, :cond_e

    .line 594
    .line 595
    move-object v3, v0

    .line 596
    check-cast v3, Ligp;

    .line 597
    .line 598
    iget-object v3, v3, Ligp;->f:Ljava/util/PriorityQueue;

    .line 599
    .line 600
    invoke-virtual {v3}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    goto :goto_6

    .line 604
    :cond_e
    monitor-exit v1

    .line 605
    goto :goto_7

    .line 606
    :catchall_0
    move-exception v0

    .line 607
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 608
    throw v0

    .line 609
    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 610
    .line 611
    move-object/from16 v1, p0

    .line 612
    .line 613
    move-object/from16 v0, v16

    .line 614
    .line 615
    move/from16 v4, v17

    .line 616
    .line 617
    const/4 v3, 0x1

    .line 618
    goto/16 :goto_0

    .line 619
    .line 620
    :cond_10
    return-void
.end method

.method public final synthetic v(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic w(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic z(Lhhj;I)V
    .locals 0

    .line 1
    return-void
.end method
