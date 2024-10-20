.class public final synthetic Laaws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laaws;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Laaws;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_3
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_4
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_5
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_6
    check-cast p1, L_1637;

    .line 52
    .line 53
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Labem;

    .line 56
    .line 57
    iget-object p1, p1, Labem;->a:Laxjf;

    .line 58
    .line 59
    invoke-interface {p1}, Laxjf;->b()V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_7
    check-cast p1, Laben;

    .line 64
    .line 65
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Label;

    .line 68
    .line 69
    iget-object p1, p1, Label;->a:Laxjf;

    .line 70
    .line 71
    invoke-interface {p1}, Laxjf;->b()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :pswitch_8
    check-cast p1, Lagtb;

    .line 76
    .line 77
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Labek;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Labek;->p(Lagtb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_9
    check-cast p1, L_630;

    .line 86
    .line 87
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Labek;

    .line 90
    .line 91
    invoke-virtual {p1}, Labek;->q()V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_a
    check-cast p1, Label;

    .line 96
    .line 97
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Labek;

    .line 100
    .line 101
    invoke-virtual {p1}, Labek;->q()V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_b
    check-cast p1, Laqml;

    .line 106
    .line 107
    iget-boolean p1, p1, Laqml;->a:Z

    .line 108
    .line 109
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 110
    .line 111
    if-eqz p1, :cond_0

    .line 112
    .line 113
    check-cast v0, Labek;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Labek;->d(Laqra;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_0
    check-cast v0, Labek;

    .line 120
    .line 121
    invoke-virtual {v0}, Labek;->o()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_c
    check-cast p1, Ladhl;

    .line 126
    .line 127
    iget-object p1, p1, Ladhl;->a:L_1846;

    .line 128
    .line 129
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Labek;

    .line 132
    .line 133
    iput-object p1, v0, Labek;->b:L_1846;

    .line 134
    .line 135
    if-nez p1, :cond_1

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_1
    const-class v2, L_212;

    .line 139
    .line 140
    invoke-interface {p1, v2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    move-object v2, p1

    .line 145
    check-cast v2, L_212;

    .line 146
    .line 147
    :goto_0
    if-eqz v2, :cond_2

    .line 148
    .line 149
    invoke-interface {v2}, L_212;->V()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    move v1, v3

    .line 157
    :goto_1
    iput-boolean v1, v0, Labek;->a:Z

    .line 158
    .line 159
    invoke-virtual {v0}, Labek;->q()V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_d
    check-cast p1, Label;

    .line 164
    .line 165
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Labei;

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Labei;->b(Label;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_e
    check-cast p1, L_630;

    .line 174
    .line 175
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, Labee;

    .line 178
    .line 179
    invoke-virtual {p1}, Labee;->b()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_f
    check-cast p1, Ladhl;

    .line 184
    .line 185
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, Labee;

    .line 188
    .line 189
    invoke-virtual {p1}, Labee;->b()V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_10
    check-cast p1, Ladhc;

    .line 194
    .line 195
    iget p1, p1, Ladhc;->e:I

    .line 196
    .line 197
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Labec;

    .line 200
    .line 201
    invoke-virtual {v0, p1}, Labec;->e(I)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_11
    iget-object p1, p0, Laaws;->a:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Labcp;

    .line 208
    .line 209
    iget-object v0, p1, Labcp;->d:L_1719;

    .line 210
    .line 211
    invoke-virtual {v0}, L_1719;->b()Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_4

    .line 216
    .line 217
    iget-object v0, p1, Labcp;->b:L_1635;

    .line 218
    .line 219
    iget-object v2, p1, Labcp;->c:Lawuo;

    .line 220
    .line 221
    invoke-interface {v2}, Lawuo;->d()I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    iget-object v4, v0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 226
    .line 227
    monitor-enter v4

    .line 228
    :try_start_0
    iget-object v5, v0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 229
    .line 230
    invoke-virtual {v5, v2}, Landroid/util/SparseBooleanArray;->indexOfKey(I)I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    if-gez v5, :cond_3

    .line 235
    .line 236
    iget-object v5, v0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 237
    .line 238
    iget-object v6, v0, L_1635;->c:Lyer;

    .line 239
    .line 240
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    check-cast v6, L_1606;

    .line 245
    .line 246
    invoke-interface {v6, v2}, L_1606;->i(I)Z

    .line 247
    .line 248
    .line 249
    move-result v6

    .line 250
    invoke-virtual {v5, v2, v6}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 251
    .line 252
    .line 253
    :cond_3
    iget-object v0, v0, L_1635;->b:Landroid/util/SparseBooleanArray;

    .line 254
    .line 255
    invoke-virtual {v0, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    monitor-exit v4

    .line 260
    if-nez v0, :cond_4

    .line 261
    .line 262
    goto :goto_2

    .line 263
    :catchall_0
    move-exception p1

    .line 264
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 265
    throw p1

    .line 266
    :cond_4
    move v1, v3

    .line 267
    :goto_2
    iget-boolean v0, p1, Labcp;->e:Z

    .line 268
    .line 269
    if-eq v0, v1, :cond_5

    .line 270
    .line 271
    iput-boolean v1, p1, Labcp;->e:Z

    .line 272
    .line 273
    iget-object p1, p1, Labcp;->a:Laxjf;

    .line 274
    .line 275
    invoke-interface {p1}, Laxjf;->b()V

    .line 276
    .line 277
    .line 278
    :cond_5
    return-void

    .line 279
    :pswitch_12
    check-cast p1, Lambj;

    .line 280
    .line 281
    invoke-virtual {p1}, Lambj;->b()Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_6

    .line 286
    .line 287
    return-void

    .line 288
    :cond_6
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object p1, p1, Lambj;->b:Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;

    .line 291
    .line 292
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->A:Z

    .line 293
    .line 294
    check-cast v0, Laaun;

    .line 295
    .line 296
    iget-object v2, v0, Laaun;->ah:Laydy;

    .line 297
    .line 298
    invoke-static {v2, v1}, Laaun;->a(Laydy;Z)V

    .line 299
    .line 300
    .line 301
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->C:Z

    .line 302
    .line 303
    iget-object v2, v0, Laaun;->ai:Laydy;

    .line 304
    .line 305
    invoke-static {v2, v1}, Laaun;->a(Laydy;Z)V

    .line 306
    .line 307
    .line 308
    iget-boolean v1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->E:Z

    .line 309
    .line 310
    iget-object v2, v0, Laaun;->aj:Laydy;

    .line 311
    .line 312
    invoke-static {v2, v1}, Laaun;->a(Laydy;Z)V

    .line 313
    .line 314
    .line 315
    iget-boolean p1, p1, Lcom/google/android/libraries/social/photossettings/PhotosCloudSettingsData;->X:Z

    .line 316
    .line 317
    iget-object v0, v0, Laaun;->ak:Laydy;

    .line 318
    .line 319
    invoke-static {v0, p1}, Laaun;->a(Laydy;Z)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :pswitch_13
    iget-object v0, p0, Laaws;->a:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0, p1}, Lut;->i(Lbkfw;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
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
