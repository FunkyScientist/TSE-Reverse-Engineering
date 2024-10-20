.class public final synthetic Laxxe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbakp;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxxe;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laxxe;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_2
    check-cast p1, [Landroid/accounts/Account;

    .line 30
    .line 31
    invoke-static {p1}, Lbatz;->k([Ljava/lang/Object;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_3
    check-cast p1, Ljava/lang/Void;

    .line 37
    .line 38
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_4
    check-cast p1, Lbatz;

    .line 42
    .line 43
    new-instance v0, Layrk;

    .line 44
    .line 45
    invoke-direct {v0, v1}, Layrk;-><init>([B)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Laxtn;->e:Laxtn;

    .line 49
    .line 50
    iput-object v1, v0, Layrk;->d:Ljava/lang/Object;

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    sget-object p1, Laxto;->r:Laxto;

    .line 55
    .line 56
    iput-object p1, v0, Layrk;->c:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-virtual {p1}, Lbatz;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-static {v1}, Lbatz;->e(I)Lbatu;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    :goto_0
    if-ge v2, v3, :cond_1

    .line 72
    .line 73
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lbddv;

    .line 78
    .line 79
    new-instance v5, Laxzg;

    .line 80
    .line 81
    invoke-direct {v5}, Laxzg;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v4}, Laxzg;->e(Lbddv;)V

    .line 85
    .line 86
    .line 87
    sget-object v4, Laxul;->h:Laxul;

    .line 88
    .line 89
    invoke-virtual {v5, v4}, Laxzg;->c(Laxul;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Laxzg;->a()Laxzh;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v1, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    sget-object p1, Laxto;->b:Laxto;

    .line 103
    .line 104
    iput-object p1, v0, Layrk;->c:Ljava/lang/Object;

    .line 105
    .line 106
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {v0, p1}, Layrk;->a(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0}, Layrk;->c()Laxzw;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :pswitch_5
    check-cast p1, Ljava/util/List;

    .line 119
    .line 120
    new-instance v0, Layrk;

    .line 121
    .line 122
    invoke-direct {v0, v1}, Layrk;-><init>([B)V

    .line 123
    .line 124
    .line 125
    sget-object v1, Layac;->a:Ljava/util/Comparator;

    .line 126
    .line 127
    invoke-static {v1, p1}, Lbatz;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbatz;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1}, Layrk;->a(Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    sget-object p1, Laxto;->b:Laxto;

    .line 135
    .line 136
    iput-object p1, v0, Layrk;->c:Ljava/lang/Object;

    .line 137
    .line 138
    sget-object p1, Laxtn;->d:Laxtn;

    .line 139
    .line 140
    iput-object p1, v0, Layrk;->d:Ljava/lang/Object;

    .line 141
    .line 142
    invoke-virtual {v0}, Layrk;->c()Laxzw;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_6
    check-cast p1, Laxty;

    .line 148
    .line 149
    invoke-static {p1}, Lawgt;->B(Laxty;)V

    .line 150
    .line 151
    .line 152
    return-object p1

    .line 153
    :pswitch_7
    check-cast p1, Laxud;

    .line 154
    .line 155
    invoke-interface {p1}, Laxud;->j()Laxty;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :pswitch_8
    check-cast p1, Laxwk;

    .line 161
    .line 162
    iget-wide v0, p1, Laxwk;->b:J

    .line 163
    .line 164
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :pswitch_9
    check-cast p1, Ljava/util/List;

    .line 170
    .line 171
    sget v0, Laxyy;->i:I

    .line 172
    .line 173
    new-instance v0, Lbatu;

    .line 174
    .line 175
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_2

    .line 187
    .line 188
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    check-cast v1, Lbatz;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_2
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    return-object p1

    .line 203
    :pswitch_a
    check-cast p1, Lbhii;

    .line 204
    .line 205
    sget v0, Laxyy;->i:I

    .line 206
    .line 207
    iget-object p1, p1, Lbhii;->c:Ljava/lang/String;

    .line 208
    .line 209
    return-object p1

    .line 210
    :pswitch_b
    check-cast p1, Lbhii;

    .line 211
    .line 212
    sget v0, Laxyy;->i:I

    .line 213
    .line 214
    iget-object p1, p1, Lbhii;->c:Ljava/lang/String;

    .line 215
    .line 216
    return-object p1

    .line 217
    :pswitch_c
    check-cast p1, Lbatz;

    .line 218
    .line 219
    invoke-static {p1}, Lbatz;->B(Ljava/lang/Iterable;)Lbatz;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :pswitch_d
    check-cast p1, Ljava/util/List;

    .line 225
    .line 226
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    return-object p1

    .line 231
    :pswitch_e
    check-cast p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;

    .line 232
    .line 233
    iget-object p1, p1, Lcom/google/android/libraries/social/populous/core/TypeLimits;->a:Lbatz;

    .line 234
    .line 235
    invoke-virtual {p1}, Lbatz;->size()I

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :pswitch_f
    check-cast p1, Ljava/util/List;

    .line 245
    .line 246
    new-instance v0, Laxkz;

    .line 247
    .line 248
    const/16 v1, 0xa

    .line 249
    .line 250
    invoke-direct {v0, v1}, Laxkz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, v0}, Lbbhs;->bo(Ljava/lang/Iterable;Lbald;)Ljava/lang/Iterable;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance v0, Laxxe;

    .line 258
    .line 259
    const/4 v1, 0x3

    .line 260
    invoke-direct {v0, v1}, Laxxe;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, v0}, Lbbhs;->br(Ljava/lang/Iterable;Lbakp;)Ljava/lang/Iterable;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-static {p1}, Lbatz;->h(Ljava/lang/Iterable;)Lbatz;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1

    .line 272
    :pswitch_10
    check-cast p1, Laxyh;

    .line 273
    .line 274
    iget-object p1, p1, Laxyh;->a:Laxwm;

    .line 275
    .line 276
    return-object p1

    .line 277
    :pswitch_11
    check-cast p1, Lbatz;

    .line 278
    .line 279
    new-instance v0, Laxxe;

    .line 280
    .line 281
    invoke-direct {v0, v2}, Laxxe;-><init>(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v0}, Lbbhs;->aT(Ljava/util/List;Lbakp;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    return-object p1

    .line 293
    :pswitch_12
    check-cast p1, Laxuh;

    .line 294
    .line 295
    iget-object p1, p1, Laxuh;->a:Ljava/lang/String;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_13
    check-cast p1, Laxyg;

    .line 299
    .line 300
    iget-object p1, p1, Laxyg;->a:Laxwl;

    .line 301
    .line 302
    return-object p1

    .line 303
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
