.class public final Latfz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Latfz;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Latfz;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lavol;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Lavol;-><init>([B)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    const-string v0, "TLSv1.2"

    .line 16
    .line 17
    invoke-static {v0}, Laulh;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    invoke-static {v2}, Laulh;->a(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    sget-object v0, Lbiee;->a:Lavyr;

    .line 32
    .line 33
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :pswitch_2
    sget-object v0, Lbdck;->a:Lbdck;

    .line 44
    .line 45
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 53
    .line 54
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Lbfil;->x()V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 64
    .line 65
    check-cast v1, Lbdck;

    .line 66
    .line 67
    iget v2, v1, Lbdck;->b:I

    .line 68
    .line 69
    or-int/lit16 v2, v2, 0x100

    .line 70
    .line 71
    iput v2, v1, Lbdck;->b:I

    .line 72
    .line 73
    iput-boolean v3, v1, Lbdck;->f:Z

    .line 74
    .line 75
    invoke-static {v0}, Lbcdz;->z(Lbfil;)Lbdck;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    return-object v0

    .line 80
    :pswitch_3
    const-class v0, Lcom/google/android/libraries/notifications/platform/entrypoints/job/GnpWorker;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_4
    new-instance v0, Lauit;

    .line 84
    .line 85
    invoke-direct {v0}, Lauit;-><init>()V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_5
    sget-object v0, Lbdck;->a:Lbdck;

    .line 90
    .line 91
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lbifp;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_4

    .line 103
    .line 104
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    invoke-virtual {v0}, Lbfil;->x()V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    move-object v2, v1

    .line 118
    check-cast v2, Lbdck;

    .line 119
    .line 120
    iget v4, v2, Lbdck;->b:I

    .line 121
    .line 122
    or-int/lit8 v4, v4, 0x40

    .line 123
    .line 124
    iput v4, v2, Lbdck;->b:I

    .line 125
    .line 126
    iput-boolean v3, v2, Lbdck;->d:Z

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 133
    .line 134
    invoke-virtual {v0}, Lbfil;->x()V

    .line 135
    .line 136
    .line 137
    :cond_3
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 138
    .line 139
    check-cast v1, Lbdck;

    .line 140
    .line 141
    iget v2, v1, Lbdck;->b:I

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x80

    .line 144
    .line 145
    iput v2, v1, Lbdck;->b:I

    .line 146
    .line 147
    iput-boolean v3, v1, Lbdck;->e:Z

    .line 148
    .line 149
    :cond_4
    invoke-static {v0}, Lbcdz;->z(Lbfil;)Lbdck;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    return-object v0

    .line 154
    :pswitch_6
    sget-object v0, Lbdck;->a:Lbdck;

    .line 155
    .line 156
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {}, Lbifa;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-eqz v2, :cond_7

    .line 165
    .line 166
    sget-object v2, Lbdcj;->a:Lbdcj;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 173
    .line 174
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-nez v4, :cond_5

    .line 179
    .line 180
    invoke-virtual {v2}, Lbfil;->x()V

    .line 181
    .line 182
    .line 183
    :cond_5
    iget-object v4, v2, Lbfil;->b:Lbfir;

    .line 184
    .line 185
    check-cast v4, Lbdcj;

    .line 186
    .line 187
    iget v5, v4, Lbdcj;->b:I

    .line 188
    .line 189
    or-int/2addr v1, v5

    .line 190
    iput v1, v4, Lbdcj;->b:I

    .line 191
    .line 192
    iput-boolean v3, v4, Lbdcj;->d:Z

    .line 193
    .line 194
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_6

    .line 201
    .line 202
    invoke-virtual {v0}, Lbfil;->x()V

    .line 203
    .line 204
    .line 205
    :cond_6
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 206
    .line 207
    check-cast v1, Lbdck;

    .line 208
    .line 209
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Lbdcj;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iput-object v2, v1, Lbdck;->c:Lbdcj;

    .line 219
    .line 220
    iget v2, v1, Lbdck;->b:I

    .line 221
    .line 222
    or-int/2addr v2, v3

    .line 223
    iput v2, v1, Lbdck;->b:I

    .line 224
    .line 225
    :cond_7
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    check-cast v0, Lbdck;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    return-object v0

    .line 235
    :pswitch_7
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    .line 236
    .line 237
    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 238
    .line 239
    .line 240
    return-object v0

    .line 241
    :pswitch_8
    invoke-static {}, Lum;->g()Ljava/lang/Boolean;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :pswitch_9
    sget-object v0, Lbibo;->a:Lavyr;

    .line 247
    .line 248
    invoke-virtual {v0}, Lavyr;->a()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    check-cast v0, Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    return-object v0

    .line 258
    :pswitch_a
    new-instance v0, Latgc;

    .line 259
    .line 260
    invoke-direct {v0}, Latgc;-><init>()V

    .line 261
    .line 262
    .line 263
    return-object v0

    .line 264
    :pswitch_b
    new-instance v0, Laslx;

    .line 265
    .line 266
    invoke-direct {v0, v2, v2}, Laslx;-><init>([B[B)V

    .line 267
    .line 268
    .line 269
    return-object v0

    .line 270
    :pswitch_c
    new-instance v0, Latna;

    .line 271
    .line 272
    invoke-direct {v0, v3}, Latna;-><init>(I)V

    .line 273
    .line 274
    .line 275
    return-object v0

    .line 276
    :pswitch_d
    new-instance v0, Latma;

    .line 277
    .line 278
    const/4 v1, 0x0

    .line 279
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_e
    new-instance v0, Latma;

    .line 284
    .line 285
    invoke-direct {v0, v3}, Latma;-><init>(I)V

    .line 286
    .line 287
    .line 288
    return-object v0

    .line 289
    :pswitch_f
    new-instance v0, Latma;

    .line 290
    .line 291
    const/4 v1, 0x3

    .line 292
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_10
    new-instance v0, Latma;

    .line 297
    .line 298
    const/4 v1, 0x4

    .line 299
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 300
    .line 301
    .line 302
    return-object v0

    .line 303
    :pswitch_11
    new-instance v0, Latma;

    .line 304
    .line 305
    invoke-direct {v0, v1}, Latma;-><init>(I)V

    .line 306
    .line 307
    .line 308
    return-object v0

    .line 309
    :pswitch_12
    sget-object v0, L_2984;->a:L_2984;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_13
    new-instance v0, Latgc;

    .line 316
    .line 317
    invoke-direct {v0}, Latgc;-><init>()V

    .line 318
    .line 319
    .line 320
    return-object v0

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
