.class public final synthetic Lnbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyf;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnbq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltdn;)Ltdn;
    .locals 4

    .line 1
    iget v0, p0, Lnbq;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltel;

    .line 10
    .line 11
    invoke-direct {v0}, Ltel;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_0
    new-instance v0, Ltel;

    .line 19
    .line 20
    invoke-direct {v0}, Ltel;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_1
    sget-object v0, Lnnl;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_2
    invoke-virtual {p1}, Ltdn;->Q()V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_3
    new-instance v0, Ltdv;

    .line 35
    .line 36
    sget-object v1, Luui;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ltdv;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, p1, Ltdn;->e:Z

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_4
    new-instance v0, Ltel;

    .line 48
    .line 49
    invoke-direct {v0}, Ltel;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 53
    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_5
    new-instance v0, Ltel;

    .line 57
    .line 58
    invoke-direct {v0}, Ltel;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 62
    .line 63
    .line 64
    return-object p1

    .line 65
    :pswitch_6
    sget v0, Lnlw;->a:I

    .line 66
    .line 67
    invoke-virtual {p1}, Ltdn;->au()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ltdn;->O()V

    .line 74
    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_7
    sget v0, Lnlo;->a:I

    .line 78
    .line 79
    invoke-virtual {p1}, Ltdn;->H()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_8
    sget v0, Lnln;->a:I

    .line 87
    .line 88
    invoke-virtual {p1}, Ltdn;->p()V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p1, Ltdn;->e:Z

    .line 92
    .line 93
    invoke-virtual {p1, v3}, Ltdn;->v(Z)V

    .line 94
    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_9
    sget v0, Lnlm;->a:I

    .line 98
    .line 99
    invoke-virtual {p1}, Ltdn;->G()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_a
    sget v0, Lnlj;->a:I

    .line 107
    .line 108
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Ltdn;->V()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ltdn;->W()V

    .line 118
    .line 119
    .line 120
    return-object p1

    .line 121
    :pswitch_b
    sget v0, Lnlj;->a:I

    .line 122
    .line 123
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 127
    .line 128
    .line 129
    return-object p1

    .line 130
    :pswitch_c
    invoke-virtual {p1}, Ltdn;->F()V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_d
    sget v0, Lnkv;->a:I

    .line 135
    .line 136
    invoke-virtual {p1}, Ltdn;->F()V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ltdt;

    .line 140
    .line 141
    invoke-direct {v0, v1}, Ltdt;-><init>([B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ltdn;->P()V

    .line 148
    .line 149
    .line 150
    return-object p1

    .line 151
    :pswitch_e
    sget v0, Lnku;->a:I

    .line 152
    .line 153
    invoke-virtual {p1}, Ltdn;->F()V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ltdt;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Ltdt;-><init>([B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v0}, Ltdn;->C(Ltdy;)V

    .line 162
    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_f
    sget v0, Lnip;->a:I

    .line 166
    .line 167
    sget-object v0, Ltgm;->f:L_3138;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Ltdn;->ah(Ljava/util/Set;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v2}, Ltdn;->v(Z)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 176
    .line 177
    .line 178
    return-object p1

    .line 179
    :pswitch_10
    sget v0, Lnig;->a:I

    .line 180
    .line 181
    sget-object v0, Ltgl;->d:Ltgl;

    .line 182
    .line 183
    invoke-virtual {p1, v0}, Ltdn;->ag(Ltgl;)V

    .line 184
    .line 185
    .line 186
    sget-object v0, Ltgm;->e:Ltgm;

    .line 187
    .line 188
    new-instance v1, Lbbch;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, v1}, Ltdn;->ah(Ljava/util/Set;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, v2}, Ltdn;->v(Z)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, v3}, Ltdn;->w(Z)V

    .line 200
    .line 201
    .line 202
    return-object p1

    .line 203
    :pswitch_11
    const v0, 0x3f126e98    # 0.572f

    .line 204
    .line 205
    .line 206
    invoke-virtual {p1, v0}, Ltdn;->ak(F)V

    .line 207
    .line 208
    .line 209
    iput-boolean v3, p1, Ltdn;->v:Z

    .line 210
    .line 211
    sget-object v0, Ltea;->f:Ltea;

    .line 212
    .line 213
    iget-object v0, v0, Ltea;->A:Ljava/lang/String;

    .line 214
    .line 215
    sget-object v1, Ltea;->g:Ltea;

    .line 216
    .line 217
    iget-object v1, v1, Ltea;->A:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, " >= "

    .line 228
    .line 229
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget v1, Lbatz;->d:I

    .line 240
    .line 241
    iget-object v1, p1, Ltdn;->H:L_3201;

    .line 242
    .line 243
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 244
    .line 245
    invoke-virtual {v1, v0, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Ltdp;->b:Landroid/content/Context;

    .line 249
    .line 250
    const-class v1, L_1138;

    .line 251
    .line 252
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_1138;

    .line 257
    .line 258
    invoke-interface {v0}, L_1138;->a()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_0

    .line 263
    .line 264
    iput-boolean v3, p1, Ltdn;->v:Z

    .line 265
    .line 266
    :cond_0
    iget-object v0, p1, Ltdn;->H:L_3201;

    .line 267
    .line 268
    sget-object v1, Ltea;->k:Ltea;

    .line 269
    .line 270
    iget-object v1, v1, Ltea;->A:Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    const-string v2, "image/png"

    .line 277
    .line 278
    filled-new-array {v2}, [Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    const-string v3, " != ?"

    .line 283
    .line 284
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v0, v1, v2}, L_3201;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :pswitch_12
    sget v0, Lnbo;->a:I

    .line 293
    .line 294
    invoke-virtual {p1}, Ltdn;->p()V

    .line 295
    .line 296
    .line 297
    iput-boolean v2, p1, Ltdn;->e:Z

    .line 298
    .line 299
    invoke-virtual {p1, v3}, Ltdn;->v(Z)V

    .line 300
    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_13
    sget v0, Lnbt;->a:I

    .line 304
    .line 305
    invoke-virtual {p1}, Ltdn;->F()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ltdn;->ap()V

    .line 309
    .line 310
    .line 311
    return-object p1

    .line 312
    nop

    .line 313
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
