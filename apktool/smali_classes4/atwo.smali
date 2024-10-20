.class public final Latwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiat;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Latwo;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Latwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Latwo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Laueu;

    .line 9
    .line 10
    invoke-virtual {v0}, Laueu;->a()Lavav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Laukm;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Laukm;-><init>(Lavav;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lazyx;

    .line 23
    .line 24
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Laukl;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Laukl;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_1
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Laueu;

    .line 37
    .line 38
    invoke-virtual {v0}, Laueu;->a()Lavav;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lauju;

    .line 43
    .line 44
    invoke-direct {v1, v0}, Lauju;-><init>(Lavav;)V

    .line 45
    .line 46
    .line 47
    return-object v1

    .line 48
    :pswitch_2
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Llpw;

    .line 51
    .line 52
    invoke-virtual {v0}, Llpw;->a()L_30;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance v1, Llpt;

    .line 59
    .line 60
    check-cast v0, Llpx;

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    invoke-direct {v1, v0, v2}, Llpt;-><init>(Llpx;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :pswitch_3
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Llpv;

    .line 70
    .line 71
    invoke-virtual {v0}, Llpv;->a()L_30;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v0, v0, L_30;->a:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Llpt;

    .line 78
    .line 79
    check-cast v0, Llpx;

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-direct {v1, v0, v2}, Llpt;-><init>(Llpx;I)V

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :pswitch_4
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, L_2998;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    new-instance v1, Ljava/util/Random;

    .line 98
    .line 99
    invoke-interface {v0}, L_2998;->e()Lj$/time/Instant;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    invoke-direct {v1, v2, v3}, Ljava/util/Random;-><init>(J)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_5
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lazyx;

    .line 114
    .line 115
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, L_2462;

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-direct {v1, v0, v2}, L_2462;-><init>(Landroid/content/Context;[B)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    :pswitch_6
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lauhj;

    .line 133
    .line 134
    new-instance v1, L_2456;

    .line 135
    .line 136
    invoke-direct {v1, v0}, L_2456;-><init>(Lauhj;)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :pswitch_7
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lazyx;

    .line 143
    .line 144
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    new-instance v1, Laugh;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Laugh;-><init>(Landroid/content/Context;)V

    .line 151
    .line 152
    .line 153
    return-object v1

    .line 154
    :pswitch_8
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Laumb;

    .line 157
    .line 158
    invoke-virtual {v0}, Laumb;->a()Lbklb;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    new-instance v1, Lalqv;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lalqv;-><init>(Lbklb;)V

    .line 165
    .line 166
    .line 167
    return-object v1

    .line 168
    :pswitch_9
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, Lazyx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    new-instance v1, Laufg;

    .line 177
    .line 178
    invoke-direct {v1, v0}, Laufg;-><init>(Landroid/content/Context;)V

    .line 179
    .line 180
    .line 181
    return-object v1

    .line 182
    :pswitch_a
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lazyx;

    .line 185
    .line 186
    invoke-virtual {v0}, Lazyx;->a()Landroid/content/Context;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Laudf;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Laudf;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    return-object v1

    .line 196
    :pswitch_b
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Laurj;

    .line 199
    .line 200
    invoke-virtual {v0}, Laurj;->a()Lauqv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v1, L_2445;

    .line 205
    .line 206
    invoke-direct {v1, v0}, L_2445;-><init>(Lauqv;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_c
    new-instance v0, Lausj;

    .line 211
    .line 212
    invoke-direct {v0}, Lausj;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Latwo;->b:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Lauck;

    .line 218
    .line 219
    invoke-virtual {v1}, Lauck;->a()Laucj;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    new-instance v2, Laucl;

    .line 224
    .line 225
    invoke-direct {v2, v0, v1}, Laucl;-><init>(Lausi;Lauch;)V

    .line 226
    .line 227
    .line 228
    return-object v2

    .line 229
    :pswitch_d
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lauxn;

    .line 236
    .line 237
    new-instance v1, Laucb;

    .line 238
    .line 239
    invoke-direct {v1, v0}, Laucb;-><init>(Lauxn;)V

    .line 240
    .line 241
    .line 242
    return-object v1

    .line 243
    :pswitch_e
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v0, Latwm;

    .line 246
    .line 247
    iget-object v1, v0, Latwm;->a:Lbalb;

    .line 248
    .line 249
    invoke-virtual {v1}, Lbalb;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_0

    .line 254
    .line 255
    iget-object v0, v0, Latwm;->a:Lbalb;

    .line 256
    .line 257
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Lattq;

    .line 262
    .line 263
    goto :goto_0

    .line 264
    :cond_0
    new-instance v0, Latwl;

    .line 265
    .line 266
    invoke-direct {v0}, Latwl;-><init>()V

    .line 267
    .line 268
    .line 269
    :goto_0
    return-object v0

    .line 270
    :pswitch_f
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    check-cast v0, L_2998;

    .line 277
    .line 278
    new-instance v1, L_2363;

    .line 279
    .line 280
    invoke-direct {v1, v0}, L_2363;-><init>(Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-object v1

    .line 284
    :pswitch_10
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v0, Latwm;

    .line 287
    .line 288
    iget-object v0, v0, Latwm;->b:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    return-object v0

    .line 294
    :pswitch_11
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v0, Latwm;

    .line 297
    .line 298
    iget-object v0, v0, Latwm;->g:Ljava/lang/Object;

    .line 299
    .line 300
    return-object v0

    .line 301
    :pswitch_12
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Latwm;

    .line 304
    .line 305
    iget-object v0, v0, Latwm;->c:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_13
    iget-object v0, p0, Latwo;->b:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Latvg;

    .line 314
    .line 315
    invoke-virtual {v0}, Latvg;->a()Latvf;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    nop

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
