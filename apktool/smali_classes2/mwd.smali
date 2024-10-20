.class public final synthetic Lmwd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmwd;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmwd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lmwd;->b:I

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
    sget v0, L_120;->e:I

    .line 10
    .line 11
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v1, Lnct;

    .line 14
    .line 15
    check-cast v0, Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lnyb;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lnct;-><init>(Lnyb;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    sget v0, L_120;->e:I

    .line 28
    .line 29
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lncu;

    .line 32
    .line 33
    check-cast v0, Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lnyb;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lncu;-><init>(Lnyb;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_1
    sget v0, L_120;->e:I

    .line 46
    .line 47
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lnig;

    .line 50
    .line 51
    check-cast v0, Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lnyb;

    .line 58
    .line 59
    invoke-direct {v1, v0}, Lnig;-><init>(Lnyb;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    sget v0, L_120;->e:I

    .line 64
    .line 65
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v1, Lnla;

    .line 68
    .line 69
    check-cast v0, Landroid/content/Context;

    .line 70
    .line 71
    invoke-direct {v1, v0}, Lnla;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :pswitch_3
    new-instance v0, Lnjv;

    .line 76
    .line 77
    new-instance v2, Lmzc;

    .line 78
    .line 79
    invoke-direct {v2, v1}, Lmzc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lmwd;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v1, Landroid/content/Context;

    .line 85
    .line 86
    invoke-direct {v0, v1, v2}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_4
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    new-instance v1, Lnaf;

    .line 93
    .line 94
    new-instance v2, Lsjb;

    .line 95
    .line 96
    check-cast v0, Landroid/content/Context;

    .line 97
    .line 98
    const-class v4, L_931;

    .line 99
    .line 100
    invoke-direct {v2, v0, v4}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-direct {v1, v2, v0, v3}, Lnaf;-><init>(Lsjb;I[B)V

    .line 105
    .line 106
    .line 107
    return-object v1

    .line 108
    :pswitch_5
    sget v0, Lmyv;->b:I

    .line 109
    .line 110
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 111
    .line 112
    new-instance v1, Lmza;

    .line 113
    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    invoke-direct {v1, v0}, Lmza;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_6
    sget v0, Lmyv;->b:I

    .line 121
    .line 122
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 123
    .line 124
    new-instance v1, Lmym;

    .line 125
    .line 126
    check-cast v0, Landroid/content/Context;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lmym;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    return-object v1

    .line 132
    :pswitch_7
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 133
    .line 134
    new-instance v1, Lnaf;

    .line 135
    .line 136
    new-instance v2, Lsjb;

    .line 137
    .line 138
    check-cast v0, Landroid/content/Context;

    .line 139
    .line 140
    const-class v4, L_348;

    .line 141
    .line 142
    invoke-direct {v2, v0, v4}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x3

    .line 146
    invoke-direct {v1, v2, v0, v3}, Lnaf;-><init>(Lsjb;I[B)V

    .line 147
    .line 148
    .line 149
    return-object v1

    .line 150
    :pswitch_8
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Landroid/content/Context;

    .line 153
    .line 154
    const-class v1, L_263;

    .line 155
    .line 156
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_263;

    .line 161
    .line 162
    iget-object v0, v0, L_263;->b:Lnyb;

    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_9
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 166
    .line 167
    new-instance v1, Lnaf;

    .line 168
    .line 169
    new-instance v2, Lsjb;

    .line 170
    .line 171
    check-cast v0, Landroid/content/Context;

    .line 172
    .line 173
    const-class v3, L_121;

    .line 174
    .line 175
    invoke-direct {v2, v0, v3}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 176
    .line 177
    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-direct {v1, v2, v0}, Lnaf;-><init>(Lsjb;I)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_a
    sget v0, Lmyv;->b:I

    .line 184
    .line 185
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    new-instance v1, Lnae;

    .line 188
    .line 189
    check-cast v0, Landroid/content/Context;

    .line 190
    .line 191
    invoke-direct {v1, v0}, Lnae;-><init>(Landroid/content/Context;)V

    .line 192
    .line 193
    .line 194
    return-object v1

    .line 195
    :pswitch_b
    sget v0, Lmyv;->b:I

    .line 196
    .line 197
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 198
    .line 199
    new-instance v1, Lmyl;

    .line 200
    .line 201
    check-cast v0, Landroid/content/Context;

    .line 202
    .line 203
    invoke-direct {v1, v0}, Lmyl;-><init>(Landroid/content/Context;)V

    .line 204
    .line 205
    .line 206
    return-object v1

    .line 207
    :pswitch_c
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 208
    .line 209
    new-instance v1, Lnaf;

    .line 210
    .line 211
    new-instance v4, Lsjb;

    .line 212
    .line 213
    check-cast v0, Landroid/content/Context;

    .line 214
    .line 215
    const-class v5, L_121;

    .line 216
    .line 217
    invoke-direct {v4, v0, v5}, Lsjb;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 218
    .line 219
    .line 220
    invoke-direct {v1, v4, v2, v3}, Lnaf;-><init>(Lsjb;I[B)V

    .line 221
    .line 222
    .line 223
    return-object v1

    .line 224
    :pswitch_d
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 225
    .line 226
    new-instance v2, Lnaf;

    .line 227
    .line 228
    check-cast v0, Lsjb;

    .line 229
    .line 230
    invoke-direct {v2, v0, v1}, Lnaf;-><init>(Lsjb;I)V

    .line 231
    .line 232
    .line 233
    return-object v2

    .line 234
    :pswitch_e
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v1, Lnaf;

    .line 237
    .line 238
    check-cast v0, Lsjb;

    .line 239
    .line 240
    const/4 v2, 0x4

    .line 241
    invoke-direct {v1, v0, v2, v3}, Lnaf;-><init>(Lsjb;I[B)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_f
    sget v0, Lmyp;->b:I

    .line 246
    .line 247
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 248
    .line 249
    new-instance v1, Lngl;

    .line 250
    .line 251
    check-cast v0, Landroid/content/Context;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lngl;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_10
    sget v0, Lmyn;->a:I

    .line 258
    .line 259
    new-instance v0, Lnjv;

    .line 260
    .line 261
    new-instance v1, Lmzc;

    .line 262
    .line 263
    invoke-direct {v1, v2}, Lmzc;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lmwd;->a:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lnjv;-><init>(Landroid/content/Context;Lnju;)V

    .line 271
    .line 272
    .line 273
    return-object v0

    .line 274
    :pswitch_11
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 275
    .line 276
    sget-object v1, L_114;->b:Lvyw;

    .line 277
    .line 278
    check-cast v0, Landroid/content/Context;

    .line 279
    .line 280
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :pswitch_12
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbatu;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    return-object v0

    .line 298
    :pswitch_13
    iget-object v0, p0, Lmwd;->a:Ljava/lang/Object;

    .line 299
    .line 300
    sget-object v1, L_114;->a:Lvyw;

    .line 301
    .line 302
    check-cast v0, Landroid/content/Context;

    .line 303
    .line 304
    invoke-virtual {v1, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    return-object v0

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
