.class public final synthetic Lrkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyes;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrkq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lrkq;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrkq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lrxt;->j:Lvyw;

    .line 9
    .line 10
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    invoke-static {}, Lur;->i()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lrkq;->a:Landroid/content/Context;

    .line 28
    .line 29
    sget-object v3, Lrxt;->i:Lvyw;

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v1, v2

    .line 38
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_1
    invoke-static {}, Lur;->i()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lrkq;->a:Landroid/content/Context;

    .line 50
    .line 51
    sget-object v3, Lrxt;->h:Lvyw;

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Lvyw;->a(Landroid/content/Context;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    :cond_2
    move v1, v2

    .line 60
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_2
    sget-object v0, L_763;->i:Lvyw;

    .line 66
    .line 67
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    return-object v0

    .line 78
    :pswitch_3
    sget-object v0, L_763;->h:Lvyw;

    .line 79
    .line 80
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    return-object v0

    .line 91
    :pswitch_4
    sget-object v0, L_763;->g:Lvyw;

    .line 92
    .line 93
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    return-object v0

    .line 104
    :pswitch_5
    sget-object v0, L_763;->f:Lvyw;

    .line 105
    .line 106
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :pswitch_6
    sget-object v0, L_763;->e:Lvyw;

    .line 118
    .line 119
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :pswitch_7
    sget-object v0, L_763;->d:Lvyw;

    .line 131
    .line 132
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0

    .line 143
    :pswitch_8
    sget-object v0, L_763;->c:Lvyw;

    .line 144
    .line 145
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0

    .line 156
    :pswitch_9
    sget-object v0, L_763;->b:Lvyw;

    .line 157
    .line 158
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_a
    sget-object v0, L_763;->n:Lvyw;

    .line 170
    .line 171
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :pswitch_b
    sget-object v0, L_763;->m:Lvyw;

    .line 183
    .line 184
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :pswitch_c
    sget-object v0, L_763;->l:Lvyw;

    .line 196
    .line 197
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_d
    sget-object v0, L_763;->k:Lvyw;

    .line 209
    .line 210
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0

    .line 221
    :pswitch_e
    sget-object v0, L_763;->j:Lvyw;

    .line 222
    .line 223
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    return-object v0

    .line 234
    :pswitch_f
    sget-object v0, L_763;->a:Lvyw;

    .line 235
    .line 236
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_10
    iget-object v0, p0, Lrkq;->a:Landroid/content/Context;

    .line 248
    .line 249
    const-class v1, L_2280;

    .line 250
    .line 251
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, L_2280;

    .line 256
    .line 257
    invoke-static {}, Lajao;->a()Lajlh;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    const-string v2, "collage_editor_intro.pb"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lajlh;->h(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    sget-object v2, Lrqf;->a:Lrqf;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Lajlh;->f(Lbfjw;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1}, Lajlh;->d()Lajao;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v0, v1}, L_2280;->a(Lajao;)Lajan;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0

    .line 280
    :pswitch_11
    iget-object v0, p0, Lrkq;->a:Landroid/content/Context;

    .line 281
    .line 282
    const-class v1, L_752;

    .line 283
    .line 284
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, L_752;

    .line 289
    .line 290
    return-object v0

    .line 291
    :pswitch_12
    sget-object v0, Lrkr;->a:Lvyw;

    .line 292
    .line 293
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :pswitch_13
    sget-object v0, Lrkr;->b:Lvyw;

    .line 305
    .line 306
    iget-object v1, p0, Lrkq;->a:Landroid/content/Context;

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    return-object v0

    .line 317
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
