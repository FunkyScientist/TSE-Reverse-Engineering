.class final Lval;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_54;


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
.method public final bridge synthetic a(Landroid/content/Context;I[B)Llzo;
    .locals 12

    .line 1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lamfj;->a:Lamfj;

    .line 6
    .line 7
    array-length v2, p3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v1, p3, v3, v2, v0}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lbfir;->ad(Lbfir;)V

    .line 14
    .line 15
    .line 16
    check-cast p3, Lamfj;

    .line 17
    .line 18
    iget v0, p3, Lamfj;->b:I

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x8

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_8

    .line 24
    .line 25
    iget-object v0, p3, Lamfj;->g:Lamfm;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, Lamfm;->a:Lamfm;

    .line 30
    .line 31
    :cond_0
    iget-boolean v0, v0, Lamfm;->c:Z

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    iget-object v0, p3, Lamfj;->g:Lamfm;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v2, Lamfm;->a:Lamfm;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v2, v0

    .line 43
    :goto_0
    iget-wide v4, v2, Lamfm;->f:J

    .line 44
    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    sget-object v2, Lamfm;->a:Lamfm;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move-object v2, v0

    .line 51
    :goto_1
    iget-wide v6, v2, Lamfm;->g:J

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lamfm;->a:Lamfm;

    .line 56
    .line 57
    :cond_3
    iget v0, v0, Lamfm;->h:I

    .line 58
    .line 59
    invoke-static {v0}, Lapdv;->a(I)Lapdv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b(JJLapdv;Ljava/util/List;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v0, p3, Lamfj;->g:Lamfm;

    .line 73
    .line 74
    if-nez v0, :cond_5

    .line 75
    .line 76
    sget-object v2, Lamfm;->a:Lamfm;

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    move-object v2, v0

    .line 80
    :goto_2
    iget-boolean v2, v2, Lamfm;->d:Z

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    invoke-static {}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a()Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_3

    .line 89
    :cond_6
    if-nez v0, :cond_7

    .line 90
    .line 91
    sget-object v0, Lamfm;->a:Lamfm;

    .line 92
    .line 93
    :cond_7
    iget-object v0, v0, Lamfm;->e:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c(Ljava/lang/String;)Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    goto :goto_3

    .line 100
    :cond_8
    move-object v0, v1

    .line 101
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v4, p3, Lamfj;->e:Lbfjb;

    .line 104
    .line 105
    invoke-interface {v4}, Lbfjb;->size()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 110
    .line 111
    .line 112
    iget-object v4, p3, Lamfj;->e:Lbfjb;

    .line 113
    .line 114
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, 0x1

    .line 123
    if-eqz v5, :cond_f

    .line 124
    .line 125
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, Lamfl;

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 132
    .line 133
    iget v8, v5, Lamfl;->b:I

    .line 134
    .line 135
    and-int/lit8 v9, v8, 0x1

    .line 136
    .line 137
    if-eqz v9, :cond_9

    .line 138
    .line 139
    iget-object v9, v5, Lamfl;->c:Ljava/lang/String;

    .line 140
    .line 141
    goto :goto_5

    .line 142
    :cond_9
    move-object v9, v1

    .line 143
    :goto_5
    iget-object v10, v5, Lamfl;->d:Ljava/lang/String;

    .line 144
    .line 145
    and-int/lit8 v8, v8, 0x4

    .line 146
    .line 147
    if-eqz v8, :cond_a

    .line 148
    .line 149
    iget-object v8, v5, Lamfl;->e:Ljava/lang/String;

    .line 150
    .line 151
    goto :goto_6

    .line 152
    :cond_a
    move-object v8, v1

    .line 153
    :goto_6
    iget-object v11, v5, Lamfl;->f:Lamfk;

    .line 154
    .line 155
    if-nez v11, :cond_b

    .line 156
    .line 157
    sget-object v11, Lamfk;->a:Lamfk;

    .line 158
    .line 159
    :cond_b
    iget v11, v11, Lamfk;->b:I

    .line 160
    .line 161
    and-int/2addr v6, v11

    .line 162
    if-eqz v6, :cond_d

    .line 163
    .line 164
    iget-object v5, v5, Lamfl;->f:Lamfk;

    .line 165
    .line 166
    if-nez v5, :cond_c

    .line 167
    .line 168
    sget-object v5, Lamfk;->a:Lamfk;

    .line 169
    .line 170
    :cond_c
    iget-object v5, v5, Lamfk;->c:Lbfqm;

    .line 171
    .line 172
    if-nez v5, :cond_e

    .line 173
    .line 174
    sget-object v5, Lbfqm;->a:Lbfqm;

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :cond_d
    move-object v5, v1

    .line 178
    :cond_e
    :goto_7
    invoke-direct {v7, v9, v10, v8, v5}, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbfqm;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :cond_f
    new-instance v4, Lvak;

    .line 186
    .line 187
    invoke-direct {v4, p1}, Lvak;-><init>(Landroid/content/Context;)V

    .line 188
    .line 189
    .line 190
    iput p2, v4, Lvak;->b:I

    .line 191
    .line 192
    iget p1, p3, Lamfj;->b:I

    .line 193
    .line 194
    and-int/lit8 p2, p1, 0x2

    .line 195
    .line 196
    if-eqz p2, :cond_10

    .line 197
    .line 198
    iget-object p2, p3, Lamfj;->d:Ljava/lang/String;

    .line 199
    .line 200
    goto :goto_8

    .line 201
    :cond_10
    move-object p2, v1

    .line 202
    :goto_8
    iput-object p2, v4, Lvak;->d:Ljava/lang/String;

    .line 203
    .line 204
    iget-wide v7, p3, Lamfj;->i:J

    .line 205
    .line 206
    iput-wide v7, v4, Lvak;->n:J

    .line 207
    .line 208
    iget-object p2, p3, Lamfj;->c:Ljava/lang/String;

    .line 209
    .line 210
    iput-object p2, v4, Lvak;->c:Ljava/lang/String;

    .line 211
    .line 212
    and-int/lit8 p2, p1, 0x4

    .line 213
    .line 214
    if-eqz p2, :cond_11

    .line 215
    .line 216
    iget-object p2, p3, Lamfj;->f:Ljava/lang/String;

    .line 217
    .line 218
    goto :goto_9

    .line 219
    :cond_11
    move-object p2, v1

    .line 220
    :goto_9
    iput-object p2, v4, Lvak;->i:Ljava/lang/String;

    .line 221
    .line 222
    iput-object v2, v4, Lvak;->h:Ljava/util/List;

    .line 223
    .line 224
    and-int/lit8 p1, p1, 0x40

    .line 225
    .line 226
    if-eqz p1, :cond_12

    .line 227
    .line 228
    iget-object p1, p3, Lamfj;->j:Lbfxd;

    .line 229
    .line 230
    if-nez p1, :cond_13

    .line 231
    .line 232
    sget-object p1, Lbfxd;->a:Lbfxd;

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_12
    move-object p1, v1

    .line 236
    :cond_13
    :goto_a
    iput-object p1, v4, Lvak;->g:Lbfxd;

    .line 237
    .line 238
    iget p1, p3, Lamfj;->b:I

    .line 239
    .line 240
    and-int/lit16 p2, p1, 0x80

    .line 241
    .line 242
    if-eqz p2, :cond_14

    .line 243
    .line 244
    iget-object v1, p3, Lamfj;->k:Ljava/lang/String;

    .line 245
    .line 246
    :cond_14
    iput-object v1, v4, Lvak;->p:Ljava/lang/String;

    .line 247
    .line 248
    and-int/lit16 p1, p1, 0x100

    .line 249
    .line 250
    if-eqz p1, :cond_15

    .line 251
    .line 252
    iget-boolean p1, p3, Lamfj;->l:Z

    .line 253
    .line 254
    if-eqz p1, :cond_15

    .line 255
    .line 256
    move v3, v6

    .line 257
    :cond_15
    iput-boolean v3, v4, Lvak;->q:Z

    .line 258
    .line 259
    iget-boolean p1, p3, Lamfj;->h:Z

    .line 260
    .line 261
    iput-boolean p1, v4, Lvak;->k:Z

    .line 262
    .line 263
    iget-boolean p1, p3, Lamfj;->m:Z

    .line 264
    .line 265
    iput-boolean p1, v4, Lvak;->l:Z

    .line 266
    .line 267
    iget-boolean p1, p3, Lamfj;->n:Z

    .line 268
    .line 269
    iput-boolean p1, v4, Lvak;->m:Z

    .line 270
    .line 271
    iput-object v0, v4, Lvak;->o:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 272
    .line 273
    invoke-virtual {v4}, Lvak;->a()Lvam;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final b()Lbllt;
    .locals 1

    .line 1
    sget-object v0, Lbllt;->al:Lbllt;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic c(Llzo;)[B
    .locals 8

    .line 1
    check-cast p1, Lvam;

    .line 2
    .line 3
    sget-object v0, Lamfj;->a:Lamfj;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Lvam;->x:I

    .line 10
    .line 11
    iget-wide v1, p1, Lvam;->w:J

    .line 12
    .line 13
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 14
    .line 15
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lbfil;->x()V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v3, v0, Lbfil;->b:Lbfir;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Lamfj;

    .line 28
    .line 29
    iget v5, v4, Lamfj;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x20

    .line 32
    .line 33
    iput v5, v4, Lamfj;->b:I

    .line 34
    .line 35
    iput-wide v1, v4, Lamfj;->i:J

    .line 36
    .line 37
    iget-object v1, p1, Lvam;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfil;->x()V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 49
    .line 50
    move-object v3, v2

    .line 51
    check-cast v3, Lamfj;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget v4, v3, Lamfj;->b:I

    .line 57
    .line 58
    or-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iput v4, v3, Lamfj;->b:I

    .line 61
    .line 62
    iput-object v1, v3, Lamfj;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v1, p1, Lvam;->r:Z

    .line 65
    .line 66
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->x()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 76
    .line 77
    move-object v3, v2

    .line 78
    check-cast v3, Lamfj;

    .line 79
    .line 80
    iget v4, v3, Lamfj;->b:I

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x10

    .line 83
    .line 84
    iput v4, v3, Lamfj;->b:I

    .line 85
    .line 86
    iput-boolean v1, v3, Lamfj;->h:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lvam;->s:Z

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    move-object v3, v2

    .line 102
    check-cast v3, Lamfj;

    .line 103
    .line 104
    iget v4, v3, Lamfj;->b:I

    .line 105
    .line 106
    or-int/lit16 v4, v4, 0x200

    .line 107
    .line 108
    iput v4, v3, Lamfj;->b:I

    .line 109
    .line 110
    iput-boolean v1, v3, Lamfj;->m:Z

    .line 111
    .line 112
    iget-boolean v1, p1, Lvam;->t:Z

    .line 113
    .line 114
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->x()V

    .line 121
    .line 122
    .line 123
    :cond_4
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 124
    .line 125
    check-cast v2, Lamfj;

    .line 126
    .line 127
    iget v3, v2, Lamfj;->b:I

    .line 128
    .line 129
    or-int/lit16 v3, v3, 0x400

    .line 130
    .line 131
    iput v3, v2, Lamfj;->b:I

    .line 132
    .line 133
    iput-boolean v1, v2, Lamfj;->n:Z

    .line 134
    .line 135
    iget-object v1, p1, Lvam;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_6

    .line 142
    .line 143
    iget-object v1, p1, Lvam;->d:Ljava/lang/String;

    .line 144
    .line 145
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 146
    .line 147
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-nez v2, :cond_5

    .line 152
    .line 153
    invoke-virtual {v0}, Lbfil;->x()V

    .line 154
    .line 155
    .line 156
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    check-cast v2, Lamfj;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget v3, v2, Lamfj;->b:I

    .line 164
    .line 165
    or-int/lit8 v3, v3, 0x2

    .line 166
    .line 167
    iput v3, v2, Lamfj;->b:I

    .line 168
    .line 169
    iput-object v1, v2, Lamfj;->d:Ljava/lang/String;

    .line 170
    .line 171
    :cond_6
    iget-object v1, p1, Lvam;->p:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 178
    .line 179
    iget-object v1, p1, Lvam;->p:Ljava/lang/String;

    .line 180
    .line 181
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 182
    .line 183
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_7

    .line 188
    .line 189
    invoke-virtual {v0}, Lbfil;->x()V

    .line 190
    .line 191
    .line 192
    :cond_7
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 193
    .line 194
    check-cast v2, Lamfj;

    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    iget v3, v2, Lamfj;->b:I

    .line 200
    .line 201
    or-int/lit8 v3, v3, 0x4

    .line 202
    .line 203
    iput v3, v2, Lamfj;->b:I

    .line 204
    .line 205
    iput-object v1, v2, Lamfj;->f:Ljava/lang/String;

    .line 206
    .line 207
    :cond_8
    iget-object v1, p1, Lvam;->o:Lbfxd;

    .line 208
    .line 209
    if-eqz v1, :cond_d

    .line 210
    .line 211
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0}, Lbfil;->x()V

    .line 220
    .line 221
    .line 222
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 223
    .line 224
    move-object v3, v2

    .line 225
    check-cast v3, Lamfj;

    .line 226
    .line 227
    iput-object v1, v3, Lamfj;->j:Lbfxd;

    .line 228
    .line 229
    iget v1, v3, Lamfj;->b:I

    .line 230
    .line 231
    or-int/lit8 v1, v1, 0x40

    .line 232
    .line 233
    iput v1, v3, Lamfj;->b:I

    .line 234
    .line 235
    iget-object v1, p1, Lvam;->u:Ljava/lang/String;

    .line 236
    .line 237
    if-eqz v1, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    invoke-virtual {v0}, Lbfil;->x()V

    .line 246
    .line 247
    .line 248
    :cond_a
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 249
    .line 250
    check-cast v2, Lamfj;

    .line 251
    .line 252
    iget v3, v2, Lamfj;->b:I

    .line 253
    .line 254
    or-int/lit16 v3, v3, 0x80

    .line 255
    .line 256
    iput v3, v2, Lamfj;->b:I

    .line 257
    .line 258
    iput-object v1, v2, Lamfj;->k:Ljava/lang/String;

    .line 259
    .line 260
    :cond_b
    iget-boolean v1, p1, Lvam;->v:Z

    .line 261
    .line 262
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 263
    .line 264
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    if-nez v2, :cond_c

    .line 269
    .line 270
    invoke-virtual {v0}, Lbfil;->x()V

    .line 271
    .line 272
    .line 273
    :cond_c
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 274
    .line 275
    check-cast v2, Lamfj;

    .line 276
    .line 277
    iget v3, v2, Lamfj;->b:I

    .line 278
    .line 279
    or-int/lit16 v3, v3, 0x100

    .line 280
    .line 281
    iput v3, v2, Lamfj;->b:I

    .line 282
    .line 283
    iput-boolean v1, v2, Lamfj;->l:Z

    .line 284
    .line 285
    :cond_d
    iget-object v1, p1, Lvam;->e:Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;

    .line 286
    .line 287
    if-eqz v1, :cond_16

    .line 288
    .line 289
    sget-object v2, Lamfm;->a:Lamfm;

    .line 290
    .line 291
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 292
    .line 293
    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v1}, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d()Z

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 300
    .line 301
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 302
    .line 303
    .line 304
    move-result v4

    .line 305
    if-nez v4, :cond_e

    .line 306
    .line 307
    invoke-virtual {v2}, Lbfil;->x()V

    .line 308
    .line 309
    .line 310
    :cond_e
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 311
    .line 312
    move-object v5, v4

    .line 313
    check-cast v5, Lamfm;

    .line 314
    .line 315
    iget v6, v5, Lamfm;->b:I

    .line 316
    .line 317
    or-int/lit8 v6, v6, 0x1

    .line 318
    .line 319
    iput v6, v5, Lamfm;->b:I

    .line 320
    .line 321
    iput-boolean v3, v5, Lamfm;->c:Z

    .line 322
    .line 323
    iget-boolean v3, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->f:Z

    .line 324
    .line 325
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 326
    .line 327
    .line 328
    move-result v4

    .line 329
    if-nez v4, :cond_f

    .line 330
    .line 331
    invoke-virtual {v2}, Lbfil;->x()V

    .line 332
    .line 333
    .line 334
    :cond_f
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 335
    .line 336
    move-object v5, v4

    .line 337
    check-cast v5, Lamfm;

    .line 338
    .line 339
    iget v6, v5, Lamfm;->b:I

    .line 340
    .line 341
    or-int/lit8 v6, v6, 0x2

    .line 342
    .line 343
    iput v6, v5, Lamfm;->b:I

    .line 344
    .line 345
    iput-boolean v3, v5, Lamfm;->d:Z

    .line 346
    .line 347
    iget-wide v5, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->b:J

    .line 348
    .line 349
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-nez v3, :cond_10

    .line 354
    .line 355
    invoke-virtual {v2}, Lbfil;->x()V

    .line 356
    .line 357
    .line 358
    :cond_10
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 359
    .line 360
    move-object v4, v3

    .line 361
    check-cast v4, Lamfm;

    .line 362
    .line 363
    iget v7, v4, Lamfm;->b:I

    .line 364
    .line 365
    or-int/lit8 v7, v7, 0x8

    .line 366
    .line 367
    iput v7, v4, Lamfm;->b:I

    .line 368
    .line 369
    iput-wide v5, v4, Lamfm;->f:J

    .line 370
    .line 371
    iget-wide v4, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->c:J

    .line 372
    .line 373
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 374
    .line 375
    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_11

    .line 378
    .line 379
    invoke-virtual {v2}, Lbfil;->x()V

    .line 380
    .line 381
    .line 382
    :cond_11
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 383
    .line 384
    move-object v6, v3

    .line 385
    check-cast v6, Lamfm;

    .line 386
    .line 387
    iget v7, v6, Lamfm;->b:I

    .line 388
    .line 389
    or-int/lit8 v7, v7, 0x10

    .line 390
    .line 391
    iput v7, v6, Lamfm;->b:I

    .line 392
    .line 393
    iput-wide v4, v6, Lamfm;->g:J

    .line 394
    .line 395
    iget-object v4, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->d:Lapdv;

    .line 396
    .line 397
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 398
    .line 399
    .line 400
    move-result v3

    .line 401
    if-nez v3, :cond_12

    .line 402
    .line 403
    invoke-virtual {v2}, Lbfil;->x()V

    .line 404
    .line 405
    .line 406
    :cond_12
    iget v3, v4, Lapdv;->e:I

    .line 407
    .line 408
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 409
    .line 410
    move-object v5, v4

    .line 411
    check-cast v5, Lamfm;

    .line 412
    .line 413
    iget v6, v5, Lamfm;->b:I

    .line 414
    .line 415
    or-int/lit8 v6, v6, 0x20

    .line 416
    .line 417
    iput v6, v5, Lamfm;->b:I

    .line 418
    .line 419
    iput v3, v5, Lamfm;->h:I

    .line 420
    .line 421
    iget-object v1, v1, Lcom/google/android/apps/photos/suggestions/values/SuggestionInfo;->a:Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v1, :cond_14

    .line 424
    .line 425
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    if-nez v3, :cond_13

    .line 430
    .line 431
    invoke-virtual {v2}, Lbfil;->x()V

    .line 432
    .line 433
    .line 434
    :cond_13
    iget-object v3, v2, Lbfil;->b:Lbfir;

    .line 435
    .line 436
    check-cast v3, Lamfm;

    .line 437
    .line 438
    iget v4, v3, Lamfm;->b:I

    .line 439
    .line 440
    or-int/lit8 v4, v4, 0x4

    .line 441
    .line 442
    iput v4, v3, Lamfm;->b:I

    .line 443
    .line 444
    iput-object v1, v3, Lamfm;->e:Ljava/lang/String;

    .line 445
    .line 446
    :cond_14
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 447
    .line 448
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-nez v1, :cond_15

    .line 453
    .line 454
    invoke-virtual {v0}, Lbfil;->x()V

    .line 455
    .line 456
    .line 457
    :cond_15
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 458
    .line 459
    check-cast v1, Lamfj;

    .line 460
    .line 461
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    check-cast v2, Lamfm;

    .line 466
    .line 467
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iput-object v2, v1, Lamfj;->g:Lamfm;

    .line 471
    .line 472
    iget v2, v1, Lamfj;->b:I

    .line 473
    .line 474
    or-int/lit8 v2, v2, 0x8

    .line 475
    .line 476
    iput v2, v1, Lamfj;->b:I

    .line 477
    .line 478
    :cond_16
    iget-object v1, p1, Lvam;->q:Ljava/util/List;

    .line 479
    .line 480
    if-eqz v1, :cond_22

    .line 481
    .line 482
    new-instance v1, Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 485
    .line 486
    .line 487
    iget-object p1, p1, Lvam;->q:Ljava/util/List;

    .line 488
    .line 489
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    if-eqz v2, :cond_1f

    .line 498
    .line 499
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    check-cast v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;

    .line 504
    .line 505
    sget-object v3, Lamfl;->a:Lamfl;

    .line 506
    .line 507
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->b:Ljava/lang/String;

    .line 512
    .line 513
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 514
    .line 515
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 516
    .line 517
    .line 518
    move-result v5

    .line 519
    if-nez v5, :cond_17

    .line 520
    .line 521
    invoke-virtual {v3}, Lbfil;->x()V

    .line 522
    .line 523
    .line 524
    :cond_17
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 525
    .line 526
    check-cast v5, Lamfl;

    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget v6, v5, Lamfl;->b:I

    .line 532
    .line 533
    or-int/lit8 v6, v6, 0x2

    .line 534
    .line 535
    iput v6, v5, Lamfl;->b:I

    .line 536
    .line 537
    iput-object v4, v5, Lamfl;->d:Ljava/lang/String;

    .line 538
    .line 539
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 540
    .line 541
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 542
    .line 543
    .line 544
    move-result v4

    .line 545
    if-nez v4, :cond_19

    .line 546
    .line 547
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->a:Ljava/lang/String;

    .line 548
    .line 549
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 550
    .line 551
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 552
    .line 553
    .line 554
    move-result v5

    .line 555
    if-nez v5, :cond_18

    .line 556
    .line 557
    invoke-virtual {v3}, Lbfil;->x()V

    .line 558
    .line 559
    .line 560
    :cond_18
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 561
    .line 562
    check-cast v5, Lamfl;

    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    iget v6, v5, Lamfl;->b:I

    .line 568
    .line 569
    or-int/lit8 v6, v6, 0x1

    .line 570
    .line 571
    iput v6, v5, Lamfl;->b:I

    .line 572
    .line 573
    iput-object v4, v5, Lamfl;->c:Ljava/lang/String;

    .line 574
    .line 575
    :cond_19
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 576
    .line 577
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 578
    .line 579
    .line 580
    move-result v4

    .line 581
    if-nez v4, :cond_1b

    .line 582
    .line 583
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->c:Ljava/lang/String;

    .line 584
    .line 585
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 586
    .line 587
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 588
    .line 589
    .line 590
    move-result v5

    .line 591
    if-nez v5, :cond_1a

    .line 592
    .line 593
    invoke-virtual {v3}, Lbfil;->x()V

    .line 594
    .line 595
    .line 596
    :cond_1a
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    check-cast v5, Lamfl;

    .line 599
    .line 600
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    iget v6, v5, Lamfl;->b:I

    .line 604
    .line 605
    or-int/lit8 v6, v6, 0x4

    .line 606
    .line 607
    iput v6, v5, Lamfl;->b:I

    .line 608
    .line 609
    iput-object v4, v5, Lamfl;->e:Ljava/lang/String;

    .line 610
    .line 611
    :cond_1b
    iget-object v4, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbfqm;

    .line 612
    .line 613
    if-eqz v4, :cond_1e

    .line 614
    .line 615
    sget-object v4, Lamfk;->a:Lamfk;

    .line 616
    .line 617
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    iget-object v2, v2, Lcom/google/android/apps/photos/envelope/addmedia/AddProxyMediaTask$SavedMediaToShare;->d:Lbfqm;

    .line 622
    .line 623
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 624
    .line 625
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 626
    .line 627
    .line 628
    move-result v5

    .line 629
    if-nez v5, :cond_1c

    .line 630
    .line 631
    invoke-virtual {v4}, Lbfil;->x()V

    .line 632
    .line 633
    .line 634
    :cond_1c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 635
    .line 636
    check-cast v5, Lamfk;

    .line 637
    .line 638
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 639
    .line 640
    .line 641
    iput-object v2, v5, Lamfk;->c:Lbfqm;

    .line 642
    .line 643
    iget v2, v5, Lamfk;->b:I

    .line 644
    .line 645
    or-int/lit8 v2, v2, 0x1

    .line 646
    .line 647
    iput v2, v5, Lamfk;->b:I

    .line 648
    .line 649
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 650
    .line 651
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 652
    .line 653
    .line 654
    move-result v2

    .line 655
    if-nez v2, :cond_1d

    .line 656
    .line 657
    invoke-virtual {v3}, Lbfil;->x()V

    .line 658
    .line 659
    .line 660
    :cond_1d
    iget-object v2, v3, Lbfil;->b:Lbfir;

    .line 661
    .line 662
    check-cast v2, Lamfl;

    .line 663
    .line 664
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 665
    .line 666
    .line 667
    move-result-object v4

    .line 668
    check-cast v4, Lamfk;

    .line 669
    .line 670
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    iput-object v4, v2, Lamfl;->f:Lamfk;

    .line 674
    .line 675
    iget v4, v2, Lamfl;->b:I

    .line 676
    .line 677
    or-int/lit8 v4, v4, 0x8

    .line 678
    .line 679
    iput v4, v2, Lamfl;->b:I

    .line 680
    .line 681
    :cond_1e
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, Lamfl;

    .line 686
    .line 687
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 688
    .line 689
    .line 690
    goto/16 :goto_0

    .line 691
    .line 692
    :cond_1f
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 693
    .line 694
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 695
    .line 696
    .line 697
    move-result p1

    .line 698
    if-nez p1, :cond_20

    .line 699
    .line 700
    invoke-virtual {v0}, Lbfil;->x()V

    .line 701
    .line 702
    .line 703
    :cond_20
    iget-object p1, v0, Lbfil;->b:Lbfir;

    .line 704
    .line 705
    check-cast p1, Lamfj;

    .line 706
    .line 707
    iget-object v2, p1, Lamfj;->e:Lbfjb;

    .line 708
    .line 709
    invoke-interface {v2}, Lbfjb;->c()Z

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    if-nez v3, :cond_21

    .line 714
    .line 715
    invoke-static {v2}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    iput-object v2, p1, Lamfj;->e:Lbfjb;

    .line 720
    .line 721
    :cond_21
    iget-object p1, p1, Lamfj;->e:Lbfjb;

    .line 722
    .line 723
    invoke-static {v1, p1}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :cond_22
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 727
    .line 728
    .line 729
    move-result-object p1

    .line 730
    check-cast p1, Lamfj;

    .line 731
    .line 732
    invoke-virtual {p1}, Lbfgw;->K()[B

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    return-object p1
.end method

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.share.add_media_to_envelope"

    .line 2
    .line 3
    return-object v0
.end method
