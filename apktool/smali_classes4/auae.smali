.class public final Lauae;
.super Lbcwh;
.source "PG"


# instance fields
.field public a:Lazjr;

.field public b:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

.field public c:I

.field public d:I

.field public e:I

.field public f:Latzz;

.field public g:Lbdgf;

.field public h:Lbdgf;

.field private final k:Ljava/nio/FloatBuffer;

.field private final l:Ljava/nio/FloatBuffer;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private final q:I

.field private final r:I

.field private s:Ljava/lang/String;

.field private t:Lbhub;

.field private u:Lbhub;

.field private v:Lbhub;

.field private w:Lbhub;

.field private x:Lbhub;

.field private y:Lbhub;

.field private z:Lbhub;


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lbcwh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, -0x40800000    # -1.0f

    .line 5
    .line 6
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    invoke-static {v0, v1, v0}, Lazoo;->I(FFF)[F

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lazoo;->H([F)Ljava/nio/FloatBuffer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lauae;->k:Ljava/nio/FloatBuffer;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-static {v0, v1, v0}, Lazoo;->I(FFF)[F

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lazoo;->H([F)Ljava/nio/FloatBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lauae;->l:Ljava/nio/FloatBuffer;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lauae;->g:Lbdgf;

    .line 31
    .line 32
    iput-object v0, p0, Lauae;->h:Lbdgf;

    .line 33
    .line 34
    iput p1, p0, Lauae;->q:I

    .line 35
    .line 36
    iput p2, p0, Lauae;->r:I

    .line 37
    .line 38
    const-string p1, "precision mediump float;uniform sampler2D texture;uniform sampler2D mappingTexture;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {\n  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;\n  vec2 pos = sampleCoord + delta;\n  gl_FragColor = texture2D(texture, pos);\n}"

    .line 39
    .line 40
    iput-object p1, p0, Lauae;->s:Ljava/lang/String;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lauae;->g:Lbdgf;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lauae;->b:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lauae;->f:Latzz;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v0, "precision mediump float;uniform sampler2D texture;uniform sampler2D mappingTexture;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {\n  vec2 delta = texture2D(mappingTexture, lookupCoord).xy;\n  vec2 pos = sampleCoord + delta;\n  gl_FragColor = texture2D(texture, pos);\n}"

    .line 20
    .line 21
    invoke-static {v0}, Latzz;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lauae;->s:Ljava/lang/String;

    .line 26
    .line 27
    :cond_1
    new-instance v0, Lazjr;

    .line 28
    .line 29
    iget-object v1, p0, Lauae;->s:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "attribute vec2 vertexAttrib;\nattribute vec2 texCoordAttrib;\nuniform mat4 vertexTransform;\nuniform highp vec2 textureOffset;\nuniform highp vec2 textureScale;\nvarying vec2 sampleCoord;\nvarying vec2 lookupCoord;\nvoid main() {  sampleCoord = texCoordAttrib;\n  lookupCoord = sampleCoord * textureScale + textureOffset;\n  gl_Position = vertexTransform * vec4(vertexAttrib, 0., 1.);\n}"

    .line 32
    .line 33
    invoke-direct {v0, v2, v1}, Lazjr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lauae;->a:Lazjr;

    .line 37
    .line 38
    const-string v1, "texture"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lauae;->t:Lbhub;

    .line 45
    .line 46
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 47
    .line 48
    const-string v1, "vertexTransform"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lauae;->u:Lbhub;

    .line 55
    .line 56
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 57
    .line 58
    const-string v1, "mappingTexture"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lauae;->v:Lbhub;

    .line 65
    .line 66
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 67
    .line 68
    const-string v1, "textureOffset"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lauae;->w:Lbhub;

    .line 75
    .line 76
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 77
    .line 78
    const-string v1, "textureScale"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lazjr;->d(Ljava/lang/String;)Lbhub;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lauae;->x:Lbhub;

    .line 85
    .line 86
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 87
    .line 88
    const-string v1, "vertexAttrib"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lauae;->y:Lbhub;

    .line 95
    .line 96
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 97
    .line 98
    const-string v1, "texCoordAttrib"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lazjr;->e(Ljava/lang/String;)Lbhub;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lauae;->z:Lbhub;

    .line 105
    .line 106
    iget-object v0, p0, Lauae;->f:Latzz;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-object v1, p0, Lauae;->a:Lazjr;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Latzz;->b(Lazjr;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 116
    .line 117
    const/4 v1, 0x0

    .line 118
    invoke-static {v1, v1, v1, v0}, Landroid/opengl/GLES30;->glClearColor(FFFF)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x4000

    .line 122
    .line 123
    invoke-static {v0}, Landroid/opengl/GLES30;->glClear(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 127
    .line 128
    invoke-virtual {v0}, Lazjr;->a()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lauae;->h:Lbdgf;

    .line 132
    .line 133
    const v1, 0x84c1

    .line 134
    .line 135
    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    iget-object v0, p0, Lauae;->b:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 139
    .line 140
    iget v2, p0, Lauae;->c:I

    .line 141
    .line 142
    int-to-float v2, v2

    .line 143
    const/high16 v3, 0x3f000000    # 0.5f

    .line 144
    .line 145
    div-float v4, v3, v2

    .line 146
    .line 147
    iput v4, p0, Lauae;->m:F

    .line 148
    .line 149
    iget v4, p0, Lauae;->d:I

    .line 150
    .line 151
    int-to-float v4, v4

    .line 152
    div-float/2addr v3, v4

    .line 153
    iput v3, p0, Lauae;->n:F

    .line 154
    .line 155
    iget v3, p0, Lauae;->q:I

    .line 156
    .line 157
    iget v5, p0, Lauae;->e:I

    .line 158
    .line 159
    int-to-float v5, v5

    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v2, v5

    .line 162
    div-float/2addr v3, v2

    .line 163
    iput v3, p0, Lauae;->o:F

    .line 164
    .line 165
    iget v2, p0, Lauae;->r:I

    .line 166
    .line 167
    int-to-float v2, v2

    .line 168
    mul-float/2addr v4, v5

    .line 169
    div-float/2addr v2, v4

    .line 170
    iput v2, p0, Lauae;->p:F

    .line 171
    .line 172
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lbdgf;

    .line 176
    .line 177
    iget v2, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 178
    .line 179
    iget v2, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 180
    .line 181
    const/16 v2, 0xde1

    .line 182
    .line 183
    invoke-direct {v1, v2}, Lbdgf;-><init>(I)V

    .line 184
    .line 185
    .line 186
    iput-object v1, p0, Lauae;->h:Lbdgf;

    .line 187
    .line 188
    iget v1, v1, Lbdgf;->a:I

    .line 189
    .line 190
    iget v5, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 191
    .line 192
    iget v6, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 193
    .line 194
    const/16 v9, 0x140b

    .line 195
    .line 196
    iget-object v10, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    const v4, 0x822f

    .line 200
    .line 201
    .line 202
    const/4 v7, 0x0

    .line 203
    const v8, 0x8227

    .line 204
    .line 205
    .line 206
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lauae;->h:Lbdgf;

    .line 210
    .line 211
    invoke-virtual {v0}, Lbdgf;->c()V

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :cond_3
    iget-object v0, p0, Lauae;->b:Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;

    .line 216
    .line 217
    invoke-static {v1}, Landroid/opengl/GLES30;->glActiveTexture(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lauae;->h:Lbdgf;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbdgf;->a()V

    .line 223
    .line 224
    .line 225
    iget v6, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->width:I

    .line 226
    .line 227
    iget v7, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->height:I

    .line 228
    .line 229
    const/16 v9, 0x140b

    .line 230
    .line 231
    iget-object v10, v0, Lcom/google/android/libraries/motionstills/stabilizer/CompactWarpGrid;->data:Ljava/nio/ByteBuffer;

    .line 232
    .line 233
    const/16 v2, 0xde1

    .line 234
    .line 235
    const/4 v3, 0x0

    .line 236
    const/4 v4, 0x0

    .line 237
    const/4 v5, 0x0

    .line 238
    const v8, 0x8227

    .line 239
    .line 240
    .line 241
    invoke-static/range {v2 .. v10}, Landroid/opengl/GLES30;->glTexSubImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 242
    .line 243
    .line 244
    :goto_0
    iget-object v0, p0, Lauae;->y:Lbhub;

    .line 245
    .line 246
    invoke-virtual {v0}, Lbhub;->j()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lauae;->y:Lbhub;

    .line 250
    .line 251
    iget-object v1, p0, Lauae;->k:Ljava/nio/FloatBuffer;

    .line 252
    .line 253
    invoke-virtual {v0, v1}, Lbhub;->k(Ljava/nio/FloatBuffer;)V

    .line 254
    .line 255
    .line 256
    iget-object v0, p0, Lauae;->z:Lbhub;

    .line 257
    .line 258
    invoke-virtual {v0}, Lbhub;->j()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lauae;->z:Lbhub;

    .line 262
    .line 263
    iget-object v1, p0, Lauae;->l:Ljava/nio/FloatBuffer;

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Lbhub;->k(Ljava/nio/FloatBuffer;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lauae;->t:Lbhub;

    .line 269
    .line 270
    iget-object v1, p0, Lauae;->g:Lbdgf;

    .line 271
    .line 272
    const/4 v2, 0x0

    .line 273
    invoke-virtual {v0, v1, v2}, Lbhub;->h(Lbdgf;I)V

    .line 274
    .line 275
    .line 276
    iget-object v0, p0, Lauae;->u:Lbhub;

    .line 277
    .line 278
    iget-object v1, p0, Lauae;->i:[F

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lbhub;->f([F)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p0, Lauae;->v:Lbhub;

    .line 284
    .line 285
    iget-object v1, p0, Lauae;->h:Lbdgf;

    .line 286
    .line 287
    const/4 v3, 0x1

    .line 288
    invoke-virtual {v0, v1, v3}, Lbhub;->h(Lbdgf;I)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lauae;->w:Lbhub;

    .line 292
    .line 293
    iget v1, p0, Lauae;->m:F

    .line 294
    .line 295
    iget v3, p0, Lauae;->n:F

    .line 296
    .line 297
    invoke-virtual {v0, v1, v3}, Lbhub;->e(FF)V

    .line 298
    .line 299
    .line 300
    iget-object v0, p0, Lauae;->x:Lbhub;

    .line 301
    .line 302
    iget v1, p0, Lauae;->o:F

    .line 303
    .line 304
    iget v3, p0, Lauae;->p:F

    .line 305
    .line 306
    invoke-virtual {v0, v1, v3}, Lbhub;->e(FF)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lauae;->f:Latzz;

    .line 310
    .line 311
    if-eqz v0, :cond_4

    .line 312
    .line 313
    invoke-virtual {v0}, Latzz;->c()V

    .line 314
    .line 315
    .line 316
    :cond_4
    iget-object v0, p0, Lauae;->k:Ljava/nio/FloatBuffer;

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->capacity()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    div-int/lit8 v0, v0, 0x2

    .line 323
    .line 324
    const/4 v1, 0x5

    .line 325
    invoke-static {v1, v2, v0}, Landroid/opengl/GLES30;->glDrawArrays(III)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lauae;->z:Lbhub;

    .line 329
    .line 330
    invoke-virtual {v0}, Lbhub;->i()V

    .line 331
    .line 332
    .line 333
    iget-object v0, p0, Lauae;->y:Lbhub;

    .line 334
    .line 335
    invoke-virtual {v0}, Lbhub;->i()V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lauae;->a:Lazjr;

    .line 339
    .line 340
    invoke-virtual {v0}, Lazjr;->c()V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lauae;->g:Lbdgf;

    .line 344
    .line 345
    invoke-virtual {v0}, Lbdgf;->c()V

    .line 346
    .line 347
    .line 348
    iget-object v0, p0, Lauae;->h:Lbdgf;

    .line 349
    .line 350
    invoke-virtual {v0}, Lbdgf;->c()V

    .line 351
    .line 352
    .line 353
    :cond_5
    :goto_1
    return-void
.end method
