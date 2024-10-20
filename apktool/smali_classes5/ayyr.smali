.class public final synthetic Layyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Layyr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Layyr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Layyr;->b:I

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
    sget-wide v0, Lazfw;->a:J

    .line 9
    .line 10
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "uimode"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/app/UiModeManager;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_0
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lazef;

    .line 26
    .line 27
    iget-object v1, v0, Lazef;->c:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v2, v0, Lazef;->a:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, Lazef;->d:L_2981;

    .line 32
    .line 33
    iget-object v0, v0, Lazef;->b:Laywf;

    .line 34
    .line 35
    invoke-static {v0, v3, v2, v1}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :pswitch_1
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lazea;

    .line 43
    .line 44
    iget v0, v0, Lazea;->aI:I

    .line 45
    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne v0, v3, :cond_1

    .line 50
    .line 51
    :cond_0
    move v1, v2

    .line 52
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_2
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lazea;

    .line 60
    .line 61
    iget v0, v0, Lazea;->aI:I

    .line 62
    .line 63
    if-eq v0, v2, :cond_2

    .line 64
    .line 65
    move v1, v2

    .line 66
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_3
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lazco;

    .line 74
    .line 75
    iget-object v0, v0, Lazco;->a:Lazcs;

    .line 76
    .line 77
    iget-object v1, v0, Lazcs;->aL:Laxxt;

    .line 78
    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    iget-object v1, v0, Lazcs;->f:Laywf;

    .line 83
    .line 84
    iget-object v2, v0, Lazcs;->e:L_2981;

    .line 85
    .line 86
    iget-object v3, v0, Lazcs;->ah:Lazce;

    .line 87
    .line 88
    iget-object v3, v3, Lazce;->c:Ljava/lang/String;

    .line 89
    .line 90
    iget-object v0, v0, Lazcs;->am:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0

    .line 101
    :pswitch_4
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lazbb;

    .line 104
    .line 105
    iget v0, v0, Lazbb;->aB:I

    .line 106
    .line 107
    if-nez v0, :cond_4

    .line 108
    .line 109
    move v1, v2

    .line 110
    :cond_4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    return-object v0

    .line 115
    :pswitch_5
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, Layvi;

    .line 118
    .line 119
    iget-object v0, v0, Layvi;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Layzx;

    .line 122
    .line 123
    iget-object v1, v0, Layzx;->b:Laywf;

    .line 124
    .line 125
    iget-object v2, v0, Layzx;->c:L_2981;

    .line 126
    .line 127
    iget-object v3, v0, Layzx;->a:Layzy;

    .line 128
    .line 129
    iget-object v3, v3, Layzy;->b:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v0, v0, Layzx;->d:Landroid/view/View;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_6
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Layyg;

    .line 145
    .line 146
    iget-object v0, v0, Layyg;->a:Lby;

    .line 147
    .line 148
    check-cast v0, Layyu;

    .line 149
    .line 150
    iget-object v1, v0, Layyu;->c:Laywf;

    .line 151
    .line 152
    iget-object v2, v0, Layyu;->d:L_2981;

    .line 153
    .line 154
    iget-object v3, v0, Layyu;->b:Layyv;

    .line 155
    .line 156
    iget-object v3, v3, Layyv;->b:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v0, v0, Layyu;->ai:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_7
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Layyg;

    .line 172
    .line 173
    iget-object v0, v0, Layyg;->a:Lby;

    .line 174
    .line 175
    check-cast v0, Layyj;

    .line 176
    .line 177
    iget-object v3, v0, Layyj;->aI:Laxxt;

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    return-object v3

    .line 182
    :cond_5
    iget-object v3, v0, Layyj;->e:Laywf;

    .line 183
    .line 184
    iget-object v4, v0, Layyj;->ai:L_2981;

    .line 185
    .line 186
    iget-object v5, v0, Layyj;->d:Layyk;

    .line 187
    .line 188
    iget-object v5, v5, Layyk;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v0, v0, Layyj;->at:Landroid/view/View;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    new-instance v6, Laxxt;

    .line 197
    .line 198
    sget-object v7, Lbjcl;->a:Lbjcl;

    .line 199
    .line 200
    invoke-virtual {v7}, Lbjcl;->b()Lbjcm;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v7, v0}, Lbjcm;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    sget-object v8, Lbjcl;->a:Lbjcl;

    .line 209
    .line 210
    invoke-virtual {v8}, Lbjcl;->b()Lbjcm;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    invoke-interface {v8, v0}, Lbjcm;->a(Landroid/content/Context;)J

    .line 215
    .line 216
    .line 217
    move-result-wide v8

    .line 218
    long-to-int v8, v8

    .line 219
    invoke-interface {v3, v7, v8}, Laywf;->a(Ljava/lang/String;I)Lbjgn;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    const/4 v7, 0x2

    .line 224
    new-array v7, v7, [Lbjgq;

    .line 225
    .line 226
    new-instance v8, Lbcgg;

    .line 227
    .line 228
    invoke-direct {v8}, Lbcgg;-><init>()V

    .line 229
    .line 230
    .line 231
    aput-object v8, v7, v1

    .line 232
    .line 233
    sget-object v1, Lbjcl;->a:Lbjcl;

    .line 234
    .line 235
    invoke-virtual {v1}, Lbjcl;->b()Lbjcm;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    invoke-interface {v1, v0}, Lbjcm;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v1, Laywl;

    .line 244
    .line 245
    invoke-direct {v1, v5, v4, v0}, Laywl;-><init>(Ljava/lang/String;L_2981;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    invoke-static {v1}, Lbcvu;->a(Lbaiv;)Lbjgq;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    aput-object v0, v7, v2

    .line 253
    .line 254
    invoke-static {v3, v7}, Lbjgu;->b(Lbjgn;[Lbjgq;)Lbjgn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    new-instance v1, Lbdfd;

    .line 259
    .line 260
    const/4 v2, 0x6

    .line 261
    invoke-direct {v1, v2}, Lbdfd;-><init>(I)V

    .line 262
    .line 263
    .line 264
    invoke-static {v1, v0}, Lbhrc;->d(Lbkae;Lbjgn;)Lbkaf;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Lbhrc;

    .line 269
    .line 270
    invoke-direct {v6, v0}, Laxxt;-><init>(Lbkad;)V

    .line 271
    .line 272
    .line 273
    return-object v6

    .line 274
    :pswitch_8
    iget-object v0, p0, Layyr;->a:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v0, Layys;

    .line 277
    .line 278
    iget-object v0, v0, Layys;->a:Layyu;

    .line 279
    .line 280
    iget-object v1, v0, Layyu;->c:Laywf;

    .line 281
    .line 282
    iget-object v2, v0, Layyu;->d:L_2981;

    .line 283
    .line 284
    iget-object v3, v0, Layyu;->b:Layyv;

    .line 285
    .line 286
    iget-object v3, v3, Layyv;->b:Ljava/lang/String;

    .line 287
    .line 288
    iget-object v0, v0, Layyu;->ai:Landroid/view/View;

    .line 289
    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-static {v1, v2, v3, v0}, Laxxt;->c(Laywf;L_2981;Ljava/lang/String;Landroid/content/Context;)Laxxt;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    return-object v0

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
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
