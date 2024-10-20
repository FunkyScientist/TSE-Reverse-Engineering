.class public final Lltw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final a:Lbkbl;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbkbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lltw;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lltw;->a:Lbkbl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lltw;->b:I

    .line 2
    .line 3
    const-string v1, "photos.account.account_id"

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 9
    .line 10
    check-cast v0, Lazyx;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, L_307;

    .line 17
    .line 18
    invoke-direct {v1, v0}, L_307;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 23
    .line 24
    check-cast v0, Lazyx;

    .line 25
    .line 26
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v1, Lnnn;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Lnnn;-><init>(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 37
    .line 38
    check-cast v0, Lazyx;

    .line 39
    .line 40
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, L_298;

    .line 45
    .line 46
    invoke-direct {v1, v0}, L_298;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 51
    .line 52
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, L_2153;

    .line 57
    .line 58
    new-instance v1, L_296;

    .line 59
    .line 60
    invoke-direct {v1, v0}, L_296;-><init>(L_2153;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    :pswitch_3
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 65
    .line 66
    check-cast v0, Lazyx;

    .line 67
    .line 68
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, L_293;

    .line 73
    .line 74
    invoke-direct {v1, v0}, L_293;-><init>(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :pswitch_4
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 79
    .line 80
    check-cast v0, Lazyx;

    .line 81
    .line 82
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, L_292;

    .line 87
    .line 88
    invoke-direct {v1, v0}, L_292;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    :pswitch_5
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 93
    .line 94
    check-cast v0, Lazyx;

    .line 95
    .line 96
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, L_291;

    .line 101
    .line 102
    invoke-direct {v1, v0}, L_291;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :pswitch_6
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 107
    .line 108
    check-cast v0, Lazyx;

    .line 109
    .line 110
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    new-instance v1, L_284;

    .line 115
    .line 116
    invoke-direct {v1, v0}, L_284;-><init>(Landroid/content/Context;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_7
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 121
    .line 122
    check-cast v0, Lazyx;

    .line 123
    .line 124
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    new-instance v1, L_260;

    .line 129
    .line 130
    invoke-direct {v1, v0}, L_260;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    return-object v1

    .line 134
    :pswitch_8
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 135
    .line 136
    check-cast v0, Lazyx;

    .line 137
    .line 138
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, L_277;

    .line 143
    .line 144
    invoke-direct {v1, v0}, L_277;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    return-object v1

    .line 148
    :pswitch_9
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 149
    .line 150
    check-cast v0, Lazyx;

    .line 151
    .line 152
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v1, L_276;

    .line 157
    .line 158
    invoke-direct {v1, v0}, L_276;-><init>(Landroid/content/Context;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :pswitch_a
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 163
    .line 164
    check-cast v0, Lazyx;

    .line 165
    .line 166
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, L_272;

    .line 171
    .line 172
    invoke-direct {v1, v0}, L_272;-><init>(Landroid/content/Context;)V

    .line 173
    .line 174
    .line 175
    return-object v1

    .line 176
    :pswitch_b
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 177
    .line 178
    check-cast v0, Lazyx;

    .line 179
    .line 180
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Lnnj;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Lnnj;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    return-object v1

    .line 190
    :pswitch_c
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 191
    .line 192
    check-cast v0, Lazyx;

    .line 193
    .line 194
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v1, L_271;

    .line 199
    .line 200
    invoke-direct {v1, v0}, L_271;-><init>(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_d
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 205
    .line 206
    check-cast v0, Lazyx;

    .line 207
    .line 208
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v1, L_267;

    .line 213
    .line 214
    invoke-direct {v1, v0}, L_267;-><init>(Landroid/content/Context;)V

    .line 215
    .line 216
    .line 217
    return-object v1

    .line 218
    :pswitch_e
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 219
    .line 220
    check-cast v0, Lazyx;

    .line 221
    .line 222
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 223
    .line 224
    .line 225
    new-instance v0, L_261;

    .line 226
    .line 227
    invoke-direct {v0}, L_261;-><init>()V

    .line 228
    .line 229
    .line 230
    return-object v0

    .line 231
    :pswitch_f
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 232
    .line 233
    check-cast v0, Lazyx;

    .line 234
    .line 235
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v1, L_120;

    .line 240
    .line 241
    invoke-direct {v1, v0}, L_120;-><init>(Landroid/content/Context;)V

    .line 242
    .line 243
    .line 244
    return-object v1

    .line 245
    :pswitch_10
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 246
    .line 247
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, L_120;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_11
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 258
    .line 259
    check-cast v0, Lazyx;

    .line 260
    .line 261
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    new-instance v1, L_95;

    .line 266
    .line 267
    invoke-direct {v1, v0}, L_95;-><init>(Landroid/content/Context;)V

    .line 268
    .line 269
    .line 270
    return-object v1

    .line 271
    :pswitch_12
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 272
    .line 273
    check-cast v0, Lbiau;

    .line 274
    .line 275
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lby;

    .line 278
    .line 279
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_13
    iget-object v0, p0, Lltw;->a:Lbkbl;

    .line 295
    .line 296
    check-cast v0, Lbiau;

    .line 297
    .line 298
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v0, Lhby;

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0, v1}, Lhby;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    check-cast v0, Lcom/google/android/apps/photos/account/AccountId;

    .line 310
    .line 311
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    return-object v0

    .line 315
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
