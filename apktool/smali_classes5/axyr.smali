.class public final Laxyr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Lcom/google/android/libraries/social/populous/core/SessionContext;

.field public final e:Laxtk;

.field public final f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field public final g:Laxzf;

.field public final h:Laxvu;

.field public i:Lbalx;

.field public j:Lbahr;

.field public k:I

.field public final l:Ljava/util/HashSet;

.field public final m:[I

.field public final n:Laxza;

.field public final o:Ljava/lang/String;

.field public p:I

.field public q:I

.field public r:Z

.field public s:Z

.field public t:I

.field public final u:I

.field public final v:Laxzw;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/google/android/libraries/social/populous/core/SessionContext;Laxtk;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;ILaxzw;Laxvu;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laxyr;->k:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Laxyr;->l:Ljava/util/HashSet;

    .line 13
    .line 14
    new-instance v1, Laxza;

    .line 15
    .line 16
    invoke-direct {v1}, Laxza;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Laxyr;->n:Laxza;

    .line 20
    .line 21
    iput v0, p0, Laxyr;->p:I

    .line 22
    .line 23
    iput v0, p0, Laxyr;->q:I

    .line 24
    .line 25
    iput-boolean v0, p0, Laxyr;->r:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Laxyr;->s:Z

    .line 28
    .line 29
    iput-object p1, p0, Laxyr;->a:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lbiyj;->a:Lbiyj;

    .line 32
    .line 33
    invoke-virtual {v1}, Lbiyj;->b()Lbiyk;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Lbiyk;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v1, Lbiyj;->a:Lbiyj;

    .line 48
    .line 49
    invoke-virtual {v1}, Lbiyj;->b()Lbiyk;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-interface {v1}, Lbiyk;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-static {v1, v2}, Lbbin;->w(J)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-le v2, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :cond_1
    :goto_0
    iput-object p1, p0, Laxyr;->b:Ljava/lang/String;

    .line 77
    .line 78
    iput-wide p2, p0, Laxyr;->c:J

    .line 79
    .line 80
    iput-object p4, p0, Laxyr;->d:Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 81
    .line 82
    iput-object p5, p0, Laxyr;->e:Laxtk;

    .line 83
    .line 84
    iput-object p6, p0, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 85
    .line 86
    iput-object p8, p0, Laxyr;->v:Laxzw;

    .line 87
    .line 88
    const/4 p5, 0x0

    .line 89
    iput-object p5, p0, Laxyr;->o:Ljava/lang/String;

    .line 90
    .line 91
    new-instance p5, Laxze;

    .line 92
    .line 93
    invoke-direct {p5}, Laxze;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 p8, 0x1

    .line 97
    invoke-virtual {p5, p8}, Laxze;->a(Z)V

    .line 98
    .line 99
    .line 100
    sget-object v1, Laxti;->b:Laxti;

    .line 101
    .line 102
    if-eqz v1, :cond_b

    .line 103
    .line 104
    iput-object v1, p5, Laxze;->e:Ljava/lang/Object;

    .line 105
    .line 106
    iput p8, p5, Laxze;->c:I

    .line 107
    .line 108
    iput-object p4, p5, Laxze;->d:Ljava/lang/Object;

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-eqz p1, :cond_2

    .line 115
    .line 116
    iget p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->V:I

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    iget p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->W:I

    .line 120
    .line 121
    :goto_1
    iput p1, p5, Laxze;->c:I

    .line 122
    .line 123
    iget-boolean p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->u:Z

    .line 124
    .line 125
    invoke-virtual {p5, p1}, Laxze;->a(Z)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p6, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->v:Laxti;

    .line 129
    .line 130
    iput-object p1, p5, Laxze;->e:Ljava/lang/Object;

    .line 131
    .line 132
    iget-object p1, p5, Laxze;->d:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez p1, :cond_3

    .line 135
    .line 136
    sget-object p1, Lbajo;->a:Lbajo;

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    invoke-static {p1}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    :goto_2
    invoke-virtual {p1}, Lbalb;->g()Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-nez p1, :cond_4

    .line 148
    .line 149
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/SessionContext;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p5, Laxze;->d:Ljava/lang/Object;

    .line 154
    .line 155
    :cond_4
    iget-byte p1, p5, Laxze;->b:B

    .line 156
    .line 157
    if-ne p1, p8, :cond_6

    .line 158
    .line 159
    iget p1, p5, Laxze;->c:I

    .line 160
    .line 161
    if-eqz p1, :cond_6

    .line 162
    .line 163
    iget-object p6, p5, Laxze;->d:Ljava/lang/Object;

    .line 164
    .line 165
    if-eqz p6, :cond_6

    .line 166
    .line 167
    iget-object p8, p5, Laxze;->e:Ljava/lang/Object;

    .line 168
    .line 169
    if-nez p8, :cond_5

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_5
    new-instance v1, Laxzf;

    .line 173
    .line 174
    iget-boolean p5, p5, Laxze;->a:Z

    .line 175
    .line 176
    check-cast p8, Laxti;

    .line 177
    .line 178
    check-cast p6, Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 179
    .line 180
    invoke-direct {v1, p1, p6, p5, p8}, Laxzf;-><init>(ILcom/google/android/libraries/social/populous/core/SessionContext;ZLaxti;)V

    .line 181
    .line 182
    .line 183
    iput-object v1, p0, Laxyr;->g:Laxzf;

    .line 184
    .line 185
    iput p7, p0, Laxyr;->u:I

    .line 186
    .line 187
    invoke-virtual {p9}, Laxvu;->a()Lbbuy;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    iput-object p2, p1, Lbbuy;->c:Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {p1}, Lbbuy;->e()Laxvu;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Laxyr;->h:Laxvu;

    .line 202
    .line 203
    iget-object p1, p4, Lcom/google/android/libraries/social/populous/core/SessionContext;->e:Lbalb;

    .line 204
    .line 205
    new-instance p2, Laxxe;

    .line 206
    .line 207
    const/4 p3, 0x5

    .line 208
    invoke-direct {p2, p3}, Laxxe;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, p2}, Lbalb;->b(Lbakp;)Lbalb;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-virtual {p1, p2}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Ljava/lang/Integer;

    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    new-array p1, p1, [I

    .line 230
    .line 231
    iput-object p1, p0, Laxyr;->m:[I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_6
    :goto_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 237
    .line 238
    .line 239
    iget p2, p5, Laxze;->c:I

    .line 240
    .line 241
    if-nez p2, :cond_7

    .line 242
    .line 243
    const-string p2, " resultsGroupingOption"

    .line 244
    .line 245
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_7
    iget-object p2, p5, Laxze;->d:Ljava/lang/Object;

    .line 249
    .line 250
    if-nez p2, :cond_8

    .line 251
    .line 252
    const-string p2, " sessionContext"

    .line 253
    .line 254
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_8
    iget-byte p2, p5, Laxze;->b:B

    .line 258
    .line 259
    if-nez p2, :cond_9

    .line 260
    .line 261
    const-string p2, " useLiveAutocomplete"

    .line 262
    .line 263
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_9
    iget-object p2, p5, Laxze;->e:Ljava/lang/Object;

    .line 267
    .line 268
    if-nez p2, :cond_a

    .line 269
    .line 270
    const-string p2, " minimumTopNCacheCallbackStatus"

    .line 271
    .line 272
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    :cond_a
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 276
    .line 277
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string p3, "Missing required properties:"

    .line 282
    .line 283
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    throw p2

    .line 291
    :cond_b
    new-instance p1, Ljava/lang/NullPointerException;

    .line 292
    .line 293
    const-string p2, "Null minimumTopNCacheCallbackStatus"

    .line 294
    .line 295
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw p1
.end method

.method static c(Lbdeb;)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lbdeb;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbcdz;->t(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_12

    .line 8
    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    if-eqz v1, :cond_10

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    const/4 v4, 0x3

    .line 16
    if-eq v1, v3, :cond_b

    .line 17
    .line 18
    const-string v5, ""

    .line 19
    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_7

    .line 23
    .line 24
    :cond_0
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lbdeo;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    sget-object v0, Lbdeo;->a:Lbdeo;

    .line 33
    .line 34
    :goto_0
    iget v0, v0, Lbdeo;->b:I

    .line 35
    .line 36
    and-int/2addr v0, v3

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget v0, p0, Lbdeb;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lbdeo;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p0, Lbdeo;->a:Lbdeo;

    .line 49
    .line 50
    :goto_1
    iget-object p0, p0, Lbdeo;->e:Ljava/lang/String;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_3
    iget v0, p0, Lbdeb;->c:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v3, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Lbdeo;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    sget-object v3, Lbdeo;->a:Lbdeo;

    .line 63
    .line 64
    :goto_2
    iget v3, v3, Lbdeo;->c:I

    .line 65
    .line 66
    if-ne v3, v2, :cond_6

    .line 67
    .line 68
    if-ne v0, v1, :cond_5

    .line 69
    .line 70
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Lbdeo;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p0, Lbdeo;->a:Lbdeo;

    .line 76
    .line 77
    :goto_3
    iget v0, p0, Lbdeo;->c:I

    .line 78
    .line 79
    if-ne v0, v2, :cond_9

    .line 80
    .line 81
    iget-object p0, p0, Lbdeo;->d:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_6

    .line 87
    :cond_6
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v2, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v2, Lbdeo;

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_7
    sget-object v2, Lbdeo;->a:Lbdeo;

    .line 95
    .line 96
    :goto_4
    iget v2, v2, Lbdeo;->c:I

    .line 97
    .line 98
    if-ne v2, v4, :cond_a

    .line 99
    .line 100
    if-ne v0, v1, :cond_8

    .line 101
    .line 102
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p0, Lbdeo;

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_8
    sget-object p0, Lbdeo;->a:Lbdeo;

    .line 108
    .line 109
    :goto_5
    iget v0, p0, Lbdeo;->c:I

    .line 110
    .line 111
    if-ne v0, v4, :cond_9

    .line 112
    .line 113
    iget-object p0, p0, Lbdeo;->d:Ljava/lang/Object;

    .line 114
    .line 115
    move-object v5, p0

    .line 116
    check-cast v5, Ljava/lang/String;

    .line 117
    .line 118
    :cond_9
    :goto_6
    const-string p0, "iant:"

    .line 119
    .line 120
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_a
    :goto_7
    return-object v5

    .line 130
    :cond_b
    if-ne v0, v4, :cond_c

    .line 131
    .line 132
    iget-object v0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lbdfh;

    .line 135
    .line 136
    goto :goto_8

    .line 137
    :cond_c
    sget-object v0, Lbdfh;->a:Lbdfh;

    .line 138
    .line 139
    :goto_8
    iget v0, v0, Lbdfh;->b:I

    .line 140
    .line 141
    and-int/2addr v0, v2

    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget v0, p0, Lbdeb;->c:I

    .line 145
    .line 146
    if-ne v0, v4, :cond_d

    .line 147
    .line 148
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p0, Lbdfh;

    .line 151
    .line 152
    goto :goto_9

    .line 153
    :cond_d
    sget-object p0, Lbdfh;->a:Lbdfh;

    .line 154
    .line 155
    :goto_9
    iget-object p0, p0, Lbdfh;->d:Ljava/lang/String;

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_e
    iget v0, p0, Lbdeb;->c:I

    .line 159
    .line 160
    if-ne v0, v4, :cond_f

    .line 161
    .line 162
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Lbdfh;

    .line 165
    .line 166
    goto :goto_a

    .line 167
    :cond_f
    sget-object p0, Lbdfh;->a:Lbdfh;

    .line 168
    .line 169
    :goto_a
    iget-object p0, p0, Lbdfh;->c:Ljava/lang/String;

    .line 170
    .line 171
    :goto_b
    return-object p0

    .line 172
    :cond_10
    if-ne v0, v2, :cond_11

    .line 173
    .line 174
    iget-object p0, p0, Lbdeb;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lbdej;

    .line 177
    .line 178
    goto :goto_c

    .line 179
    :cond_11
    sget-object p0, Lbdej;->a:Lbdej;

    .line 180
    .line 181
    :goto_c
    iget-object p0, p0, Lbdej;->c:Ljava/lang/String;

    .line 182
    .line 183
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 184
    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    :cond_12
    const/4 p0, 0x0

    .line 195
    throw p0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Laxyr;->i:Lbalx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbalx;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    return-wide v0
.end method

.method public final b(Laxzh;)L_3138;
    .locals 10

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Laxzh;->p()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Laxzh;->b:Lbalb;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Laycj;

    .line 21
    .line 22
    iget-object p1, p1, Laycj;->c:Lbfjb;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_f

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Laycv;

    .line 39
    .line 40
    sget-object v2, Laxyq;->e:[I

    .line 41
    .line 42
    iget v3, v1, Laycv;->c:I

    .line 43
    .line 44
    invoke-static {v3}, Layck;->b(I)Layck;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    sget-object v3, Layck;->a:Layck;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v3}, Layck;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    aget v2, v2, v3

    .line 57
    .line 58
    iget-object v1, v1, Laycv;->d:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p1, Laxzh;->a:Lbalb;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbalb;->c()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbddv;

    .line 81
    .line 82
    iget v1, v1, Lbddv;->b:I

    .line 83
    .line 84
    invoke-static {v1}, Lbcdz;->u(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    add-int/lit8 v2, v1, -0x1

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v1, :cond_10

    .line 92
    .line 93
    const/4 v1, 0x2

    .line 94
    const/4 v4, 0x1

    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    if-eq v2, v4, :cond_2

    .line 98
    .line 99
    goto/16 :goto_b

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 104
    .line 105
    sget-object v3, Laxta;->d:Laxta;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_f

    .line 112
    .line 113
    iget-object p1, p1, Laxzh;->a:Lbalb;

    .line 114
    .line 115
    invoke-virtual {p1}, Lbalb;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lbddv;

    .line 120
    .line 121
    iget v2, p1, Lbddv;->b:I

    .line 122
    .line 123
    if-ne v2, v1, :cond_3

    .line 124
    .line 125
    iget-object p1, p1, Lbddv;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast p1, Lbdem;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_3
    sget-object p1, Lbdem;->a:Lbdem;

    .line 131
    .line 132
    :goto_1
    iget-object p1, p1, Lbdem;->f:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_b

    .line 138
    .line 139
    :cond_4
    iget-object v2, p0, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 140
    .line 141
    iget-object v2, v2, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->g:L_3138;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Laxzh;->g(Ljava/util/Set;)Lbatz;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_2
    if-ge v5, v2, :cond_f

    .line 153
    .line 154
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lbdeb;

    .line 159
    .line 160
    iget-object v7, p0, Laxyr;->f:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 161
    .line 162
    iget-boolean v7, v7, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->P:Z

    .line 163
    .line 164
    if-eqz v7, :cond_e

    .line 165
    .line 166
    iget v7, v6, Lbdeb;->c:I

    .line 167
    .line 168
    invoke-static {v7}, Lbcdz;->t(I)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    add-int/lit8 v9, v8, -0x1

    .line 173
    .line 174
    if-eqz v8, :cond_d

    .line 175
    .line 176
    if-eq v9, v4, :cond_5

    .line 177
    .line 178
    invoke-static {v6}, Laxyr;->c(Lbdeb;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    goto :goto_9

    .line 183
    :cond_5
    const/4 v8, 0x3

    .line 184
    if-ne v7, v8, :cond_6

    .line 185
    .line 186
    iget-object v7, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lbdfh;

    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_6
    sget-object v7, Lbdfh;->a:Lbdfh;

    .line 192
    .line 193
    :goto_3
    iget v7, v7, Lbdfh;->b:I

    .line 194
    .line 195
    and-int/2addr v7, v1

    .line 196
    if-eqz v7, :cond_8

    .line 197
    .line 198
    iget v7, v6, Lbdeb;->c:I

    .line 199
    .line 200
    if-ne v7, v8, :cond_7

    .line 201
    .line 202
    iget-object v6, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v6, Lbdfh;

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_7
    sget-object v6, Lbdfh;->a:Lbdfh;

    .line 208
    .line 209
    :goto_4
    iget-object v6, v6, Lbdfh;->d:Ljava/lang/String;

    .line 210
    .line 211
    goto :goto_8

    .line 212
    :cond_8
    iget v7, v6, Lbdeb;->c:I

    .line 213
    .line 214
    if-ne v7, v8, :cond_9

    .line 215
    .line 216
    iget-object v9, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Lbdfh;

    .line 219
    .line 220
    goto :goto_5

    .line 221
    :cond_9
    sget-object v9, Lbdfh;->a:Lbdfh;

    .line 222
    .line 223
    :goto_5
    iget v9, v9, Lbdfh;->b:I

    .line 224
    .line 225
    and-int/lit8 v9, v9, 0x4

    .line 226
    .line 227
    if-eqz v9, :cond_b

    .line 228
    .line 229
    if-ne v7, v8, :cond_a

    .line 230
    .line 231
    iget-object v6, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v6, Lbdfh;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    sget-object v6, Lbdfh;->a:Lbdfh;

    .line 237
    .line 238
    :goto_6
    iget-object v6, v6, Lbdfh;->e:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_b
    if-ne v7, v8, :cond_c

    .line 242
    .line 243
    iget-object v6, v6, Lbdeb;->d:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v6, Lbdfh;

    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_c
    sget-object v6, Lbdfh;->a:Lbdfh;

    .line 249
    .line 250
    :goto_7
    iget-object v6, v6, Lbdfh;->c:Ljava/lang/String;

    .line 251
    .line 252
    :goto_8
    invoke-static {v6}, Laxyp;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    :goto_9
    invoke-virtual {v0, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_d
    throw v3

    .line 261
    :cond_e
    invoke-static {v6}, Laxyr;->c(Lbdeb;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v0, v6}, Lbavf;->h(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_f
    :goto_b
    invoke-virtual {v0}, Lbavf;->g()L_3138;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    return-object p1

    .line 276
    :cond_10
    throw v3
.end method
