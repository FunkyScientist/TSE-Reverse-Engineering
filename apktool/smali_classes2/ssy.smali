.class public final Lssy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbceu;


# static fields
.field public static final a:Lbjjp;


# instance fields
.field public b:Lbegn;

.field private final c:Lbatz;

.field private final d:Ljava/lang/String;

.field private final e:Lbeea;

.field private final f:Laxho;

.field private final g:Lbdxv;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lbggn;->a:Lbggn;

    .line 2
    .line 3
    new-instance v1, Lbkaa;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lbkaa;-><init>(Lbfjw;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbjjk;

    .line 9
    .line 10
    const-string v2, "social.frontend.photos.data.PhotosCreateCreationFailure-bin"

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Lbjjk;-><init>(Ljava/lang/String;Lbjjl;)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lssy;->a:Lbjjp;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Laxjt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Laxjt;->a:I

    .line 5
    .line 6
    iput v0, p0, Lssy;->h:I

    .line 7
    .line 8
    iget-object v0, p1, Laxjt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lbatz;

    .line 11
    .line 12
    iput-object v0, p0, Lssy;->c:Lbatz;

    .line 13
    .line 14
    iget-object v0, p1, Laxjt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lssy;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Laxjt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbeea;

    .line 23
    .line 24
    iput-object v0, p0, Lssy;->e:Lbeea;

    .line 25
    .line 26
    iget-object v0, p1, Laxjt;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Laxho;

    .line 29
    .line 30
    iput-object v0, p0, Lssy;->f:Laxho;

    .line 31
    .line 32
    iget-object p1, p1, Laxjt;->f:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbdxv;

    .line 35
    .line 36
    iput-object p1, p0, Lssy;->g:Lbdxv;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()Lbcda;
    .locals 1

    .line 1
    sget-object v0, Lbgrw;->S:Lbcda;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic b()Lbfjw;
    .locals 5

    .line 1
    sget-object v0, Lbggo;->a:Lbggo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget v1, p0, Lssy;->h:I

    .line 19
    .line 20
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 21
    .line 22
    check-cast v2, Lbggo;

    .line 23
    .line 24
    if-eqz v1, :cond_a

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    iput v1, v2, Lbggo;->c:I

    .line 29
    .line 30
    iget v1, v2, Lbggo;->b:I

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    iput v1, v2, Lbggo;->b:I

    .line 35
    .line 36
    iget-object v1, p0, Lssy;->c:Lbatz;

    .line 37
    .line 38
    invoke-static {v1}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lsse;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v3}, Lsse;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lbase;->h(Lbakp;)Lbase;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v2, Lbggo;

    .line 66
    .line 67
    iget-object v3, v2, Lbggo;->d:Lbfjb;

    .line 68
    .line 69
    invoke-interface {v3}, Lbfjb;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lbfir;->V(Lbfjb;)Lbfjb;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Lbggo;->d:Lbfjb;

    .line 80
    .line 81
    :cond_2
    iget-object v2, v2, Lbggo;->d:Lbfjb;

    .line 82
    .line 83
    invoke-static {v1, v2}, Lbfgv;->k(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lssy;->e:Lbeea;

    .line 87
    .line 88
    iget-object v2, v0, Lbfil;->b:Lbfir;

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
    check-cast v2, Lbggo;

    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iput-object v1, v2, Lbggo;->f:Lbeea;

    .line 107
    .line 108
    iget v1, v2, Lbggo;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x4

    .line 111
    .line 112
    iput v1, v2, Lbggo;->b:I

    .line 113
    .line 114
    iget-object v1, p0, Lssy;->d:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    sget-object v1, Lbecc;->a:Lbecc;

    .line 123
    .line 124
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, p0, Lssy;->d:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v3, :cond_4

    .line 137
    .line 138
    invoke-virtual {v1}, Lbfil;->x()V

    .line 139
    .line 140
    .line 141
    :cond_4
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 142
    .line 143
    check-cast v3, Lbecc;

    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget v4, v3, Lbecc;->b:I

    .line 149
    .line 150
    or-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    iput v4, v3, Lbecc;->b:I

    .line 153
    .line 154
    iput-object v2, v3, Lbecc;->c:Ljava/lang/String;

    .line 155
    .line 156
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 157
    .line 158
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    if-nez v2, :cond_5

    .line 163
    .line 164
    invoke-virtual {v0}, Lbfil;->x()V

    .line 165
    .line 166
    .line 167
    :cond_5
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 168
    .line 169
    check-cast v2, Lbggo;

    .line 170
    .line 171
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    check-cast v1, Lbecc;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v1, v2, Lbggo;->e:Lbecc;

    .line 181
    .line 182
    iget v1, v2, Lbggo;->b:I

    .line 183
    .line 184
    or-int/lit8 v1, v1, 0x2

    .line 185
    .line 186
    iput v1, v2, Lbggo;->b:I

    .line 187
    .line 188
    :cond_6
    sget-object v1, Lbdxk;->a:Lbdxk;

    .line 189
    .line 190
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, p0, Lssy;->f:Laxho;

    .line 195
    .line 196
    invoke-virtual {v2}, Laxho;->a()I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 201
    .line 202
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_7

    .line 207
    .line 208
    invoke-virtual {v1}, Lbfil;->x()V

    .line 209
    .line 210
    .line 211
    :cond_7
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 212
    .line 213
    check-cast v3, Lbdxk;

    .line 214
    .line 215
    add-int/lit8 v2, v2, -0x1

    .line 216
    .line 217
    iput v2, v3, Lbdxk;->c:I

    .line 218
    .line 219
    iget v2, v3, Lbdxk;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x1

    .line 222
    .line 223
    iput v2, v3, Lbdxk;->b:I

    .line 224
    .line 225
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbdxk;

    .line 230
    .line 231
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 232
    .line 233
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-nez v2, :cond_8

    .line 238
    .line 239
    invoke-virtual {v0}, Lbfil;->x()V

    .line 240
    .line 241
    .line 242
    :cond_8
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 243
    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Lbggo;

    .line 246
    .line 247
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iput-object v1, v3, Lbggo;->g:Lbdxk;

    .line 251
    .line 252
    iget v1, v3, Lbggo;->b:I

    .line 253
    .line 254
    or-int/lit8 v1, v1, 0x8

    .line 255
    .line 256
    iput v1, v3, Lbggo;->b:I

    .line 257
    .line 258
    iget-object v1, p0, Lssy;->g:Lbdxv;

    .line 259
    .line 260
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0}, Lbfil;->x()V

    .line 267
    .line 268
    .line 269
    :cond_9
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 270
    .line 271
    check-cast v2, Lbggo;

    .line 272
    .line 273
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    iput-object v1, v2, Lbggo;->h:Lbdxv;

    .line 277
    .line 278
    iget v1, v2, Lbggo;->b:I

    .line 279
    .line 280
    or-int/lit8 v1, v1, 0x10

    .line 281
    .line 282
    iput v1, v2, Lbggo;->b:I

    .line 283
    .line 284
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lbggo;

    .line 289
    .line 290
    return-object v0

    .line 291
    :cond_a
    const/4 v0, 0x0

    .line 292
    throw v0
.end method

.method public final synthetic c()Lbjgm;
    .locals 1

    .line 1
    sget-object v0, Lbjgm;->a:Lbjgm;

    .line 2
    .line 3
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

.method public final synthetic e(Lbjld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic f(Lbfjw;)V
    .locals 1

    .line 1
    check-cast p1, Lbggp;

    .line 2
    .line 3
    iget v0, p1, Lbggp;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object p1, p1, Lbggp;->c:Lbegn;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbegn;->a:Lbegn;

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lssy;->b:Lbegn;

    .line 16
    .line 17
    :cond_1
    return-void
.end method
