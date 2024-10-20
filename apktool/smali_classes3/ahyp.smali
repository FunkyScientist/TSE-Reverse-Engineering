.class public final Lahyp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbexm;->b:Lbexm;

    .line 2
    .line 3
    sget-object v1, Lbexm;->c:Lbexm;

    .line 4
    .line 5
    sget-object v2, Lbexm;->d:Lbexm;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lahyp;->a:L_3138;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-virtual {p0}, Lcom/google/android/apps/photos/printingskus/photobook/core/PrintPhoto;->d()Lcom/google/android/apps/photos/graphics/ImmutableRectF;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/apps/photos/graphics/ImmutableRectF;->i()Landroid/graphics/RectF;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0, p1}, Lahyi;->a(Landroid/graphics/RectF;Lcom/google/android/apps/photos/graphics/ImmutableRectF;)Landroid/graphics/RectF;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    long-to-int v0, v0

    .line 25
    long-to-int v1, v2

    .line 26
    invoke-static {p0, p1, v0, v1}, Lahrv;->c(Landroid/graphics/RectF;Landroid/graphics/RectF;II)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b(Lbexn;)V
    .locals 2

    .line 1
    const-string v0, "coverFrame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lahyp;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbexn;->b:I

    .line 7
    .line 8
    and-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const-string v1, "primaryPhoto"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lahyp;->g(ZLjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lbexn;->d:Lbeyq;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 25
    .line 26
    :cond_1
    invoke-static {v0}, Lahyp;->e(Lbeyq;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lbexn;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x100

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p0, Lbexn;->f:Lbexo;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lbexo;->a:Lbexo;

    .line 40
    .line 41
    :cond_2
    const-string v1, "innerRectangle"

    .line 42
    .line 43
    invoke-static {v0, v1}, Lahyp;->h(Lbexo;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    sget-object v0, Lahyp;->a:L_3138;

    .line 47
    .line 48
    iget v1, p0, Lbexn;->c:I

    .line 49
    .line 50
    invoke-static {v1}, Lbexm;->b(I)Lbexm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    sget-object v1, Lbexm;->a:Lbexm;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v0, v1}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget p0, p0, Lbexn;->c:I

    .line 63
    .line 64
    invoke-static {p0}, Lbexm;->b(I)Lbexm;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    if-nez p0, :cond_5

    .line 69
    .line 70
    sget-object p0, Lbexm;->a:Lbexm;

    .line 71
    .line 72
    :cond_5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    const-string v1, "Unsupported coverFrameStyle: "

    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {v0, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public static c(Lbeym;)V
    .locals 7

    .line 1
    const-string v0, "pageFrame"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lahyp;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbeym;->c:I

    .line 7
    .line 8
    invoke-static {v0}, Lb;->ao(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_0
    const/4 v2, 0x2

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eq v0, v2, :cond_2

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    if-ne v0, v4, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v4, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    :goto_0
    move v4, v1

    .line 27
    :goto_1
    add-int/lit8 v5, v0, -0x1

    .line 28
    .line 29
    const-string v6, "Unsupported pageFrameStyle: "

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v4, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-string v4, "photoData"

    .line 43
    .line 44
    if-ne v0, v2, :cond_e

    .line 45
    .line 46
    iget v0, p0, Lbeym;->b:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x10

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    move v0, v1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    move v0, v3

    .line 55
    :goto_2
    const-string v5, "singlePhoto"

    .line 56
    .line 57
    invoke-static {v0, v5}, Lahyp;->g(ZLjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lbeym;->f:Lbeyl;

    .line 61
    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    sget-object v0, Lbeyl;->a:Lbeyl;

    .line 65
    .line 66
    :cond_4
    iget v0, v0, Lbeyl;->b:I

    .line 67
    .line 68
    and-int/2addr v0, v2

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_5
    move v1, v3

    .line 73
    :goto_3
    invoke-static {v1, v4}, Lahyp;->g(ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lbeym;->f:Lbeyl;

    .line 77
    .line 78
    if-nez v0, :cond_6

    .line 79
    .line 80
    sget-object v0, Lbeyl;->a:Lbeyl;

    .line 81
    .line 82
    :cond_6
    iget-object v0, v0, Lbeyl;->d:Lbeyq;

    .line 83
    .line 84
    if-nez v0, :cond_7

    .line 85
    .line 86
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 87
    .line 88
    :cond_7
    invoke-static {v0}, Lahyp;->e(Lbeyq;)V

    .line 89
    .line 90
    .line 91
    iget v0, p0, Lbeym;->b:I

    .line 92
    .line 93
    and-int/lit16 v0, v0, 0x100

    .line 94
    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    iget-object v0, p0, Lbeym;->h:Lbexo;

    .line 98
    .line 99
    if-nez v0, :cond_8

    .line 100
    .line 101
    sget-object v0, Lbexo;->a:Lbexo;

    .line 102
    .line 103
    :cond_8
    const-string v1, "innerRectangle"

    .line 104
    .line 105
    invoke-static {v0, v1}, Lahyp;->h(Lbexo;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_9
    iget-object v0, p0, Lbeym;->f:Lbeyl;

    .line 109
    .line 110
    if-nez v0, :cond_a

    .line 111
    .line 112
    sget-object v0, Lbeyl;->a:Lbeyl;

    .line 113
    .line 114
    :cond_a
    iget v0, v0, Lbeyl;->c:I

    .line 115
    .line 116
    invoke-static {v0}, Lbeyk;->b(I)Lbeyk;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    sget-object v0, Lbeyk;->a:Lbeyk;

    .line 123
    .line 124
    :cond_b
    sget-object v1, Lahyn;->a:L_3138;

    .line 125
    .line 126
    invoke-virtual {v1, v0}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iget-object p0, p0, Lbeym;->f:Lbeyl;

    .line 131
    .line 132
    if-nez p0, :cond_c

    .line 133
    .line 134
    sget-object p0, Lbeyl;->a:Lbeyl;

    .line 135
    .line 136
    :cond_c
    iget p0, p0, Lbeyl;->c:I

    .line 137
    .line 138
    invoke-static {p0}, Lbeyk;->b(I)Lbeyk;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    if-nez p0, :cond_d

    .line 143
    .line 144
    sget-object p0, Lbeyk;->a:Lbeyk;

    .line 145
    .line 146
    :cond_d
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    const-string v1, "Unsupported photoStyle: "

    .line 155
    .line 156
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-static {v0, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_e
    iget v0, p0, Lbeym;->b:I

    .line 165
    .line 166
    and-int/lit8 v0, v0, 0x20

    .line 167
    .line 168
    if-eqz v0, :cond_f

    .line 169
    .line 170
    move v0, v1

    .line 171
    goto :goto_4

    .line 172
    :cond_f
    move v0, v3

    .line 173
    :goto_4
    const-string v5, "multiPhoto"

    .line 174
    .line 175
    invoke-static {v0, v5}, Lahyp;->g(ZLjava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lbeym;->g:Lbeyj;

    .line 179
    .line 180
    if-nez v0, :cond_10

    .line 181
    .line 182
    sget-object v0, Lbeyj;->a:Lbeyj;

    .line 183
    .line 184
    :cond_10
    iget v0, v0, Lbeyj;->b:I

    .line 185
    .line 186
    and-int/2addr v0, v1

    .line 187
    if-eq v1, v0, :cond_11

    .line 188
    .line 189
    move v0, v3

    .line 190
    goto :goto_5

    .line 191
    :cond_11
    move v0, v1

    .line 192
    :goto_5
    const-string v5, "multiPhotoStyle"

    .line 193
    .line 194
    invoke-static {v0, v5}, Lahyp;->g(ZLjava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object p0, p0, Lbeym;->g:Lbeyj;

    .line 198
    .line 199
    if-nez p0, :cond_12

    .line 200
    .line 201
    sget-object p0, Lbeyj;->a:Lbeyj;

    .line 202
    .line 203
    :cond_12
    iget-object p0, p0, Lbeyj;->d:Lbfjb;

    .line 204
    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_16

    .line 214
    .line 215
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbeyg;

    .line 220
    .line 221
    iget v5, v0, Lbeyg;->b:I

    .line 222
    .line 223
    and-int/2addr v5, v1

    .line 224
    if-eq v1, v5, :cond_13

    .line 225
    .line 226
    move v5, v3

    .line 227
    goto :goto_7

    .line 228
    :cond_13
    move v5, v1

    .line 229
    :goto_7
    const-string v6, "position"

    .line 230
    .line 231
    invoke-static {v5, v6}, Lahyp;->g(ZLjava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v5, v0, Lbeyg;->b:I

    .line 235
    .line 236
    and-int/2addr v5, v2

    .line 237
    if-eqz v5, :cond_14

    .line 238
    .line 239
    move v5, v1

    .line 240
    goto :goto_8

    .line 241
    :cond_14
    move v5, v3

    .line 242
    :goto_8
    invoke-static {v5, v4}, Lahyp;->g(ZLjava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v0, v0, Lbeyg;->d:Lbeyq;

    .line 246
    .line 247
    if-nez v0, :cond_15

    .line 248
    .line 249
    sget-object v0, Lbeyq;->b:Lbeyq;

    .line 250
    .line 251
    :cond_15
    invoke-static {v0}, Lahyp;->e(Lbeyq;)V

    .line 252
    .line 253
    .line 254
    goto :goto_6

    .line 255
    :cond_16
    return-void
.end method

.method public static d(Lbeyo;)V
    .locals 2

    .line 1
    const-string v0, "photoBookLayout"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lahyp;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lbeyo;->d:Lbfjb;

    .line 7
    .line 8
    invoke-interface {v0}, Lbfjb;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lbeyo;->d:Lbfjb;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lbeym;

    .line 31
    .line 32
    invoke-static {v1}, Lahyp;->c(Lbeym;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object p0, p0, Lbeyo;->c:Lbexn;

    .line 37
    .line 38
    if-nez p0, :cond_1

    .line 39
    .line 40
    sget-object p0, Lbexn;->a:Lbexn;

    .line 41
    .line 42
    :cond_1
    invoke-static {p0}, Lahyp;->b(Lbexn;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_2
    new-instance p0, Lahkd;

    .line 47
    .line 48
    invoke-direct {p0}, Lahkd;-><init>()V

    .line 49
    .line 50
    .line 51
    throw p0
.end method

.method public static e(Lbeyq;)V
    .locals 4

    .line 1
    const-string v0, "photoData"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lahyp;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lbeyq;->c:I

    .line 7
    .line 8
    and-int/lit16 v0, v0, 0x200

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    const-string v3, "version"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lahyp;->g(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Lbeyq;->c:I

    .line 23
    .line 24
    and-int/2addr v0, v2

    .line 25
    if-eq v2, v0, :cond_1

    .line 26
    .line 27
    move v0, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v0, v2

    .line 30
    :goto_1
    const-string v3, "mediaKey"

    .line 31
    .line 32
    invoke-static {v0, v3}, Lahyp;->g(ZLjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lbeyq;->c:I

    .line 36
    .line 37
    and-int/lit16 v0, v0, 0x400

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_2
    const-string v3, "unscaledWidth"

    .line 45
    .line 46
    invoke-static {v0, v3}, Lahyp;->g(ZLjava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lbeyq;->c:I

    .line 50
    .line 51
    and-int/lit16 v0, v0, 0x800

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    :cond_3
    const-string v0, "unscaledHeight"

    .line 57
    .line 58
    invoke-static {v1, v0}, Lahyp;->g(ZLjava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget v0, p0, Lbeyq;->c:I

    .line 62
    .line 63
    and-int/lit16 v0, v0, 0x100

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-object p0, p0, Lbeyq;->j:Lbexo;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lbexo;->a:Lbexo;

    .line 72
    .line 73
    :cond_4
    const-string v0, "cropRectangle"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lahyp;->h(Lbexo;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    return-void
.end method

.method private static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, " should not be null"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private static g(ZLjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, " expected, but was unset"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, p1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private static h(Lbexo;Ljava/lang/String;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lbexo;->b:I

    .line 5
    .line 6
    and-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    and-int/lit8 v2, v1, 0x4

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x8

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p0, Lbexo;->c:F

    .line 24
    .line 25
    iget v2, p0, Lbexo;->d:F

    .line 26
    .line 27
    cmpg-float v1, v1, v2

    .line 28
    .line 29
    if-gtz v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lbexo;->e:F

    .line 32
    .line 33
    iget v2, p0, Lbexo;->f:F

    .line 34
    .line 35
    cmpg-float v1, v1, v2

    .line 36
    .line 37
    if-gtz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v0, v3

    .line 41
    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string p1, " is invalid:"

    .line 54
    .line 55
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
