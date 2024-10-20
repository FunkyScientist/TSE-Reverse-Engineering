.class public final Luiu;
.super Lawkz;
.source "PG"


# static fields
.field public static a:Luiu;

.field private static final h:Lawjp;


# instance fields
.field public final b:Lawje;

.field public final c:Lawje;

.field public final d:Lawje;

.field public final e:Lawje;

.field final f:Lawje;

.field public g:Z

.field private i:Lawjb;

.field private j:Lawjb;

.field private k:Lawjb;

.field private l:Lawjb;

.field private final m:Lawje;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lujj;

    .line 2
    .line 3
    invoke-static {v0}, Lawjp;->b(Ljava/lang/Class;)Lawjp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luiu;->h:Lawjp;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lawkz;-><init>()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lujh;

    .line 5
    .line 6
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Luiu;->b:Lawje;

    .line 11
    .line 12
    const-class v0, Ljava/lang/Void;

    .line 13
    .line 14
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Luiu;->c:Lawje;

    .line 19
    .line 20
    const-class v0, Lawkp;

    .line 21
    .line 22
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Luiu;->d:Lawje;

    .line 27
    .line 28
    const-class v0, Lawkp;

    .line 29
    .line 30
    invoke-static {v0}, Lawje;->ab(Ljava/lang/Class;)Lawje;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Luiu;->e:Lawje;

    .line 35
    .line 36
    new-instance v0, Lawjm;

    .line 37
    .line 38
    invoke-direct {v0}, Lawjm;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Luiu;->m:Lawje;

    .line 42
    .line 43
    new-instance v0, Lawjk;

    .line 44
    .line 45
    invoke-direct {v0}, Lawjk;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Luiu;->f:Lawje;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Luiu;->g:Z

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lawkl;)V
    .locals 6

    .line 1
    check-cast p1, Luio;

    .line 2
    .line 3
    iget-object v0, p1, Lawkl;->v:Lawkn;

    .line 4
    .line 5
    check-cast v0, Laldx;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move v3, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v3, v2

    .line 14
    :goto_0
    if-eqz v3, :cond_1

    .line 15
    .line 16
    new-instance v0, Laldx;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Laldx;-><init>(Luio;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p1, Lawkl;->v:Lawkn;

    .line 22
    .line 23
    :cond_1
    iget-object v4, p0, Luiu;->b:Lawje;

    .line 24
    .line 25
    iget-object v5, v0, Laldx;->a:Lawje;

    .line 26
    .line 27
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iput-object v4, p0, Luiu;->i:Lawjb;

    .line 32
    .line 33
    iget-object v4, v0, Laldx;->a:Lawje;

    .line 34
    .line 35
    move-object v5, v4

    .line 36
    check-cast v5, Lawjk;

    .line 37
    .line 38
    invoke-virtual {v5}, Lawjk;->f()V

    .line 39
    .line 40
    .line 41
    iget-object v5, p0, Luiu;->b:Lawje;

    .line 42
    .line 43
    check-cast v4, Lawji;

    .line 44
    .line 45
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, p0, Luiu;->c:Lawje;

    .line 49
    .line 50
    iget-object v5, v0, Laldx;->b:Lawje;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iput-object v4, p0, Luiu;->j:Lawjb;

    .line 57
    .line 58
    iget-object v4, v0, Laldx;->b:Lawje;

    .line 59
    .line 60
    move-object v5, v4

    .line 61
    check-cast v5, Lawjk;

    .line 62
    .line 63
    invoke-virtual {v5}, Lawjk;->f()V

    .line 64
    .line 65
    .line 66
    iget-object v5, p0, Luiu;->c:Lawje;

    .line 67
    .line 68
    check-cast v4, Lawji;

    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Luiu;->d:Lawje;

    .line 74
    .line 75
    iget-object v5, v0, Laldx;->c:Lawje;

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iput-object v4, p0, Luiu;->k:Lawjb;

    .line 82
    .line 83
    iget-object v4, v0, Laldx;->c:Lawje;

    .line 84
    .line 85
    move-object v5, v4

    .line 86
    check-cast v5, Lawjk;

    .line 87
    .line 88
    invoke-virtual {v5}, Lawjk;->f()V

    .line 89
    .line 90
    .line 91
    iget-object v5, p0, Luiu;->d:Lawje;

    .line 92
    .line 93
    check-cast v4, Lawji;

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 96
    .line 97
    .line 98
    iget-object v4, p0, Luiu;->e:Lawje;

    .line 99
    .line 100
    iget-object v5, v0, Laldx;->d:Lawje;

    .line 101
    .line 102
    invoke-virtual {v4, v5}, Lawje;->Z(Lawje;)Lawjb;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    iput-object v4, p0, Luiu;->l:Lawjb;

    .line 107
    .line 108
    iget-object v4, v0, Laldx;->d:Lawje;

    .line 109
    .line 110
    move-object v5, v4

    .line 111
    check-cast v5, Lawjk;

    .line 112
    .line 113
    invoke-virtual {v5}, Lawjk;->f()V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Luiu;->e:Lawje;

    .line 117
    .line 118
    check-cast v4, Lawji;

    .line 119
    .line 120
    invoke-virtual {v4, v5}, Lawji;->Q(Lawje;)V

    .line 121
    .line 122
    .line 123
    if-nez v3, :cond_3

    .line 124
    .line 125
    iget-object v3, p0, Luiu;->i:Lawjb;

    .line 126
    .line 127
    sget-object v4, Lawjb;->c:Lawjb;

    .line 128
    .line 129
    if-eq v3, v4, :cond_2

    .line 130
    .line 131
    iget-object v3, p0, Luiu;->j:Lawjb;

    .line 132
    .line 133
    sget-object v4, Lawjb;->c:Lawjb;

    .line 134
    .line 135
    if-eq v3, v4, :cond_2

    .line 136
    .line 137
    iget-object v3, p0, Luiu;->k:Lawjb;

    .line 138
    .line 139
    if-eq v3, v4, :cond_2

    .line 140
    .line 141
    iget-object v3, p0, Luiu;->l:Lawjb;

    .line 142
    .line 143
    if-ne v3, v4, :cond_3

    .line 144
    .line 145
    :cond_2
    invoke-virtual {v0}, Lawkn;->f()V

    .line 146
    .line 147
    .line 148
    :cond_3
    invoke-virtual {v0}, Lawkn;->g()V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Luiu;->b:Lawje;

    .line 152
    .line 153
    invoke-virtual {v3}, Lawje;->d()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lujh;

    .line 158
    .line 159
    iget-object v4, p0, Luiu;->f:Lawje;

    .line 160
    .line 161
    sget-object v5, Luiu;->h:Lawjp;

    .line 162
    .line 163
    invoke-virtual {v3, v5, v2, v4}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 164
    .line 165
    .line 166
    iget-object v3, p0, Luiu;->f:Lawje;

    .line 167
    .line 168
    iget-object v0, v0, Laldx;->e:Lawje;

    .line 169
    .line 170
    invoke-virtual {v3, v0}, Lawje;->Z(Lawje;)Lawjb;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    move-object v4, v0

    .line 175
    check-cast v4, Lawjk;

    .line 176
    .line 177
    invoke-virtual {v4}, Lawjk;->f()V

    .line 178
    .line 179
    .line 180
    iget-object v4, p0, Luiu;->f:Lawje;

    .line 181
    .line 182
    check-cast v0, Lawji;

    .line 183
    .line 184
    invoke-virtual {v0, v4}, Lawji;->Q(Lawje;)V

    .line 185
    .line 186
    .line 187
    iget-boolean v0, v3, Lawjb;->d:Z

    .line 188
    .line 189
    if-eqz v0, :cond_4

    .line 190
    .line 191
    iget-object v0, p0, Luiu;->b:Lawje;

    .line 192
    .line 193
    invoke-virtual {v0}, Lawje;->d()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lujh;

    .line 198
    .line 199
    iget-object v3, p0, Luiu;->m:Lawje;

    .line 200
    .line 201
    invoke-virtual {v0, v5, v2, v3}, Lawkg;->R(Lawjp;ILawje;)Lawje;

    .line 202
    .line 203
    .line 204
    check-cast v3, Lawjm;

    .line 205
    .line 206
    iget-wide v3, v3, Lawjm;->a:J

    .line 207
    .line 208
    iget-object v0, p1, Luio;->b:Landroid/widget/TextView;

    .line 209
    .line 210
    iget-object v5, p1, Luio;->c:Landroid/content/Context;

    .line 211
    .line 212
    invoke-static {v5, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-array v1, v1, [Ljava/lang/Object;

    .line 217
    .line 218
    aput-object v3, v1, v2

    .line 219
    .line 220
    const v3, 0x7f140961

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    .line 229
    .line 230
    :cond_4
    iget-object v0, p1, Luio;->a:Lawnd;

    .line 231
    .line 232
    if-eqz v0, :cond_6

    .line 233
    .line 234
    iget-boolean v0, v0, Lawkl;->u:Z

    .line 235
    .line 236
    if-nez v0, :cond_5

    .line 237
    .line 238
    iget-object v0, p0, Luiu;->l:Lawjb;

    .line 239
    .line 240
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 241
    .line 242
    if-nez v0, :cond_5

    .line 243
    .line 244
    iget-object v0, p0, Luiu;->k:Lawjb;

    .line 245
    .line 246
    iget-boolean v0, v0, Lawjb;->d:Z

    .line 247
    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    :cond_5
    iget-object v0, p0, Luiu;->e:Lawje;

    .line 251
    .line 252
    invoke-static {}, Lawnf;->h()Lawnf;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lawnf;->j(Lawje;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Luiu;->d:Lawje;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lawnf;->i(Lawje;)V

    .line 262
    .line 263
    .line 264
    iget-object p1, p1, Luio;->a:Lawnd;

    .line 265
    .line 266
    invoke-virtual {v1, p1}, Lawkz;->e(Lawkl;)V

    .line 267
    .line 268
    .line 269
    :cond_6
    iget-object p1, p0, Luiu;->b:Lawje;

    .line 270
    .line 271
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 272
    .line 273
    .line 274
    iget-object p1, p0, Luiu;->m:Lawje;

    .line 275
    .line 276
    check-cast p1, Lawji;

    .line 277
    .line 278
    invoke-virtual {p1}, Lawji;->U()V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Luiu;->c:Lawje;

    .line 282
    .line 283
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, Luiu;->d:Lawje;

    .line 287
    .line 288
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, Luiu;->e:Lawje;

    .line 292
    .line 293
    invoke-virtual {p1}, Lawje;->w()Lawjf;

    .line 294
    .line 295
    .line 296
    sget-object p1, Luiu;->a:Luiu;

    .line 297
    .line 298
    iput-boolean v2, p1, Luiu;->g:Z

    .line 299
    .line 300
    return-void
.end method
