.class final Lbog;
.super Lbkgu;
.source "PG"

# interfaces
.implements Lbkfw;


# instance fields
.field final synthetic a:Lboe;

.field final synthetic b:I

.field final synthetic c:F

.field final synthetic d:Lbkhc;

.field final synthetic e:Lbkhb;

.field final synthetic f:Z

.field final synthetic g:F

.field final synthetic h:Lbkhd;

.field final synthetic i:I

.field final synthetic j:I

.field final synthetic k:Lbkhf;


# direct methods
.method public constructor <init>(Lboe;IFLbkhc;Lbkhb;ZFLbkhd;IILbkhf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbog;->a:Lboe;

    .line 2
    .line 3
    iput p2, p0, Lbog;->b:I

    .line 4
    .line 5
    iput p3, p0, Lbog;->c:F

    .line 6
    .line 7
    iput-object p4, p0, Lbog;->d:Lbkhc;

    .line 8
    .line 9
    iput-object p5, p0, Lbog;->e:Lbkhb;

    .line 10
    .line 11
    iput-boolean p6, p0, Lbog;->f:Z

    .line 12
    .line 13
    iput p7, p0, Lbog;->g:F

    .line 14
    .line 15
    iput-object p8, p0, Lbog;->h:Lbkhd;

    .line 16
    .line 17
    iput p9, p0, Lbog;->i:I

    .line 18
    .line 19
    iput p10, p0, Lbog;->j:I

    .line 20
    .line 21
    iput-object p11, p0, Lbog;->k:Lbkhf;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-direct {p0, p1}, Lbkgu;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 2
    .line 3
    iget v1, p0, Lbog;->b:I

    .line 4
    .line 5
    check-cast p1, Lacm;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lboi;->c(Lboe;I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    iget v0, p0, Lbog;->c:F

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    cmpl-float v0, v0, v2

    .line 18
    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v2, p0, Lbog;->c:F

    .line 32
    .line 33
    cmpl-float v3, v0, v2

    .line 34
    .line 35
    if-lez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p0, Lbog;->c:F

    .line 49
    .line 50
    cmpg-float v3, v0, v2

    .line 51
    .line 52
    if-gez v3, :cond_1

    .line 53
    .line 54
    :goto_0
    move v0, v2

    .line 55
    :cond_1
    iget-object v2, p0, Lbog;->d:Lbkhc;

    .line 56
    .line 57
    iget v2, v2, Lbkhc;->a:F

    .line 58
    .line 59
    sub-float/2addr v0, v2

    .line 60
    iget-object v2, p0, Lbog;->a:Lboe;

    .line 61
    .line 62
    iget v3, p0, Lbog;->b:I

    .line 63
    .line 64
    invoke-interface {v2, v0}, Lboe;->a(F)F

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-static {v2, v3}, Lboi;->c(Lboe;I)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    goto/16 :goto_2

    .line 75
    .line 76
    :cond_2
    iget-boolean v2, p0, Lbog;->f:Z

    .line 77
    .line 78
    iget-object v3, p0, Lbog;->a:Lboe;

    .line 79
    .line 80
    iget v5, p0, Lbog;->b:I

    .line 81
    .line 82
    iget v6, p0, Lbog;->j:I

    .line 83
    .line 84
    invoke-static {v2, v3, v5, v6}, Lboi;->b(ZLboe;II)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_7

    .line 89
    .line 90
    cmpg-float v2, v0, v4

    .line 91
    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    iget-object v2, p0, Lbog;->d:Lbkhc;

    .line 95
    .line 96
    iget v3, v2, Lbkhc;->a:F

    .line 97
    .line 98
    add-float/2addr v3, v0

    .line 99
    iput v3, v2, Lbkhc;->a:F

    .line 100
    .line 101
    iget-boolean v0, p0, Lbog;->f:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Ljava/lang/Number;

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iget v2, p0, Lbog;->g:F

    .line 116
    .line 117
    cmpl-float v0, v0, v2

    .line 118
    .line 119
    if-lez v0, :cond_4

    .line 120
    .line 121
    invoke-virtual {p1}, Lacm;->c()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    invoke-virtual {p1}, Lacm;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iget v2, p0, Lbog;->g:F

    .line 136
    .line 137
    neg-float v2, v2

    .line 138
    cmpg-float v0, v0, v2

    .line 139
    .line 140
    if-gez v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {p1}, Lacm;->c()V

    .line 143
    .line 144
    .line 145
    :cond_4
    :goto_1
    iget-boolean v0, p0, Lbog;->f:Z

    .line 146
    .line 147
    const/4 v2, 0x2

    .line 148
    if-eqz v0, :cond_5

    .line 149
    .line 150
    iget-object v0, p0, Lbog;->h:Lbkhd;

    .line 151
    .line 152
    iget v0, v0, Lbkhd;->a:I

    .line 153
    .line 154
    if-lt v0, v2, :cond_7

    .line 155
    .line 156
    iget v0, p0, Lbog;->b:I

    .line 157
    .line 158
    iget-object v2, p0, Lbog;->a:Lboe;

    .line 159
    .line 160
    invoke-interface {v2}, Lboe;->d()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    sub-int/2addr v0, v2

    .line 165
    iget v2, p0, Lbog;->i:I

    .line 166
    .line 167
    if-le v0, v2, :cond_7

    .line 168
    .line 169
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 170
    .line 171
    iget v3, p0, Lbog;->b:I

    .line 172
    .line 173
    sub-int/2addr v3, v2

    .line 174
    invoke-interface {v0, v3, v1}, Lboe;->e(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    iget-object v0, p0, Lbog;->h:Lbkhd;

    .line 179
    .line 180
    iget v0, v0, Lbkhd;->a:I

    .line 181
    .line 182
    if-lt v0, v2, :cond_7

    .line 183
    .line 184
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 185
    .line 186
    iget v2, p0, Lbog;->b:I

    .line 187
    .line 188
    invoke-interface {v0}, Lboe;->b()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    sub-int/2addr v0, v2

    .line 193
    iget v3, p0, Lbog;->i:I

    .line 194
    .line 195
    if-le v0, v3, :cond_7

    .line 196
    .line 197
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 198
    .line 199
    add-int/2addr v2, v3

    .line 200
    invoke-interface {v0, v2, v1}, Lboe;->e(II)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_6
    invoke-virtual {p1}, Lacm;->c()V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lbog;->e:Lbkhb;

    .line 208
    .line 209
    iput-boolean v1, p1, Lbkhb;->a:Z

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_7
    :goto_2
    iget-boolean v0, p0, Lbog;->f:Z

    .line 213
    .line 214
    iget-object v2, p0, Lbog;->a:Lboe;

    .line 215
    .line 216
    iget v3, p0, Lbog;->b:I

    .line 217
    .line 218
    iget v4, p0, Lbog;->j:I

    .line 219
    .line 220
    invoke-static {v0, v2, v3, v4}, Lboi;->b(ZLboe;II)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_8

    .line 225
    .line 226
    iget-object v0, p0, Lbog;->a:Lboe;

    .line 227
    .line 228
    iget v2, p0, Lbog;->b:I

    .line 229
    .line 230
    iget v3, p0, Lbog;->j:I

    .line 231
    .line 232
    invoke-interface {v0, v2, v3}, Lboe;->e(II)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lbog;->e:Lbkhb;

    .line 236
    .line 237
    iput-boolean v1, v0, Lbkhb;->a:Z

    .line 238
    .line 239
    invoke-virtual {p1}, Lacm;->c()V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_8
    iget-object p1, p0, Lbog;->a:Lboe;

    .line 244
    .line 245
    iget v0, p0, Lbog;->b:I

    .line 246
    .line 247
    invoke-static {p1, v0}, Lboi;->c(Lboe;I)Z

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-nez p1, :cond_9

    .line 252
    .line 253
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 254
    .line 255
    return-object p1

    .line 256
    :cond_9
    iget-object p1, p0, Lbog;->a:Lboe;

    .line 257
    .line 258
    iget v0, p0, Lbog;->b:I

    .line 259
    .line 260
    iget-object v1, p0, Lbog;->k:Lbkhf;

    .line 261
    .line 262
    invoke-interface {p1, v0}, Lboe;->f(I)I

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    new-instance v0, Lblq;

    .line 267
    .line 268
    iget-object v1, v1, Lbkhf;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, Lacp;

    .line 271
    .line 272
    invoke-direct {v0, p1, v1}, Lblq;-><init>(ILacp;)V

    .line 273
    .line 274
    .line 275
    throw v0
.end method
