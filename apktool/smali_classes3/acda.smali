.class public final synthetic Lacda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkbl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lacda;->b:I

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
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbatz;

    .line 18
    .line 19
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v1, Lbcez;

    .line 27
    .line 28
    check-cast v0, L_3144;

    .line 29
    .line 30
    iget-object v0, v0, L_3144;->a:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-direct {v1, v0, v2}, Lbcez;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lbcft;

    .line 37
    .line 38
    invoke-direct {v0}, Lbcft;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v0}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2
    new-instance v0, Lbcez;

    .line 47
    .line 48
    iget-object v1, p0, Lacda;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-direct {v0, v1, v2}, Lbcez;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :pswitch_3
    new-instance v0, Lbatu;

    .line 59
    .line 60
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lacda;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, L_3144;

    .line 66
    .line 67
    iget-object v1, v1, L_3144;->d:Ljava/lang/Object;

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_0

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lbcbx;

    .line 84
    .line 85
    invoke-interface {v2}, Lbcbx;->a()Lbcff;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v0, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0

    .line 98
    :pswitch_4
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Lbcei;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbcei;->a()Lbcff;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0

    .line 111
    :pswitch_5
    sget-object v0, Lbced;->a:L_3138;

    .line 112
    .line 113
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_6
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Landroid/content/Context;

    .line 119
    .line 120
    const-class v1, L_2982;

    .line 121
    .line 122
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, L_2982;

    .line 127
    .line 128
    return-object v0

    .line 129
    :pswitch_7
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Landroid/content/Context;

    .line 132
    .line 133
    const-class v1, L_3113;

    .line 134
    .line 135
    invoke-static {v0, v1}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v1, Ljava/util/HashMap;

    .line 140
    .line 141
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_1

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, L_3113;

    .line 159
    .line 160
    invoke-interface {v2}, L_3113;->a()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_1
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_8
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 174
    .line 175
    new-instance v1, Ljava/util/HashSet;

    .line 176
    .line 177
    check-cast v0, Landroid/content/Context;

    .line 178
    .line 179
    const-class v2, L_3032;

    .line 180
    .line 181
    invoke-static {v0, v2}, Laylw;->m(Landroid/content/Context;Ljava/lang/Class;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    return-object v0

    .line 193
    :pswitch_9
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Lavue;

    .line 200
    .line 201
    const/16 v0, 0xa

    .line 202
    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    return-object v0

    .line 208
    :pswitch_a
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    check-cast v0, Lavuk;

    .line 215
    .line 216
    return-object v0

    .line 217
    :pswitch_b
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 218
    .line 219
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lbalb;

    .line 224
    .line 225
    new-instance v1, Lavoz;

    .line 226
    .line 227
    invoke-direct {v1}, Lavoz;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v1}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lavoz;

    .line 235
    .line 236
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_c
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, Lavup;

    .line 244
    .line 245
    invoke-virtual {v0}, Lavup;->a()Lbalb;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_2

    .line 254
    .line 255
    invoke-virtual {v0}, Lavup;->a()Lbalb;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-virtual {v0}, Lbalb;->c()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    check-cast v0, Lavoz;

    .line 264
    .line 265
    :cond_2
    return-object v1

    .line 266
    :pswitch_d
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 267
    .line 268
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_e
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 274
    .line 275
    const-class v2, Lorg/chromium/net/CronetEngine;

    .line 276
    .line 277
    check-cast v0, Laylw;

    .line 278
    .line 279
    invoke-virtual {v0, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 284
    .line 285
    return-object v0

    .line 286
    :pswitch_f
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, L_1287;

    .line 289
    .line 290
    iget-object v0, v0, L_1287;->a:Lbkbr;

    .line 291
    .line 292
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Lorg/chromium/net/CronetEngine;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_10
    iget-object v0, p0, Lacda;->a:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lacdb;

    .line 302
    .line 303
    invoke-virtual {v0}, Lacdb;->b()Lorg/chromium/net/CronetEngine;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    return-object v0

    .line 308
    nop

    .line 309
    :pswitch_data_0
    .packed-switch 0x0
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
