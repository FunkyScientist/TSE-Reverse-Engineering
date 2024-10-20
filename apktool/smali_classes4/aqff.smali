.class public final Laqff;
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
    iput p2, p0, Laqff;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laqff;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Laqff;->a:I

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
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Latwm;

    .line 11
    .line 12
    iget-object v0, v0, Latwm;->f:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Latwm;

    .line 18
    .line 19
    iget-object v0, v0, Latwm;->i:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Latvd;

    .line 25
    .line 26
    invoke-virtual {v0}, Latvd;->a()Latvc;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_2
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Latwm;

    .line 34
    .line 35
    iget-object v0, v0, Latwm;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Latwm;

    .line 41
    .line 42
    iget-object v0, v0, Latwm;->e:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_4
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Latwk;

    .line 51
    .line 52
    iget-object v0, v0, Latwk;->a:Ljava/lang/Object;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Latwk;

    .line 58
    .line 59
    iget-object v0, v0, Latwk;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_6
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Latwj;

    .line 68
    .line 69
    iget-object v0, v0, Latwj;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_7
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Latwj;

    .line 78
    .line 79
    iget-object v0, v0, Latwj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    return-object v0

    .line 82
    :pswitch_8
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lbiau;

    .line 85
    .line 86
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    new-instance v1, Latna;

    .line 91
    .line 92
    invoke-direct {v1, v2}, Latna;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v2, L_2351;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, L_2351;-><init>(Ljava/util/Map;Latkl;)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :pswitch_9
    new-instance v0, Latna;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Latna;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Laqff;->b:Ljava/lang/Object;

    .line 107
    .line 108
    new-instance v2, L_2351;

    .line 109
    .line 110
    check-cast v1, Lbiaq;

    .line 111
    .line 112
    iget-object v1, v1, Lbiaq;->a:Ljava/util/Map;

    .line 113
    .line 114
    invoke-direct {v2, v1, v0}, L_2351;-><init>(Ljava/util/Map;Latkl;)V

    .line 115
    .line 116
    .line 117
    return-object v2

    .line 118
    :pswitch_a
    new-instance v0, Latna;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Latna;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Laqff;->b:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v2, L_2351;

    .line 126
    .line 127
    check-cast v1, Lbiaq;

    .line 128
    .line 129
    iget-object v1, v1, Lbiaq;->a:Ljava/util/Map;

    .line 130
    .line 131
    invoke-direct {v2, v1, v0}, L_2351;-><init>(Ljava/util/Map;Latkl;)V

    .line 132
    .line 133
    .line 134
    return-object v2

    .line 135
    :pswitch_b
    new-instance v0, Latmr;

    .line 136
    .line 137
    invoke-direct {v0, v2}, Latmr;-><init>(I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Laqff;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v1, Lbiaw;

    .line 143
    .line 144
    invoke-virtual {v1}, Lbiaw;->a()Ljava/util/Map;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    new-instance v2, Latms;

    .line 149
    .line 150
    invoke-direct {v2, v0, v1}, Latms;-><init>(Latli;Ljava/util/Map;)V

    .line 151
    .line 152
    .line 153
    return-object v2

    .line 154
    :pswitch_c
    new-instance v0, Latna;

    .line 155
    .line 156
    invoke-direct {v0, v2}, Latna;-><init>(I)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Laqff;->b:Ljava/lang/Object;

    .line 160
    .line 161
    new-instance v2, L_2351;

    .line 162
    .line 163
    check-cast v1, Lbiaq;

    .line 164
    .line 165
    iget-object v1, v1, Lbiaq;->a:Ljava/util/Map;

    .line 166
    .line 167
    invoke-direct {v2, v1, v0}, L_2351;-><init>(Ljava/util/Map;Latkl;)V

    .line 168
    .line 169
    .line 170
    return-object v2

    .line 171
    :pswitch_d
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 172
    .line 173
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Latwj;

    .line 178
    .line 179
    new-instance v1, Latwj;

    .line 180
    .line 181
    invoke-direct {v1, v0}, Latwj;-><init>(Latwj;)V

    .line 182
    .line 183
    .line 184
    return-object v1

    .line 185
    :pswitch_e
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v0}, Lbkbl;->b()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Latwj;

    .line 192
    .line 193
    iget-object v0, v0, Latwj;->b:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    return-object v0

    .line 199
    :pswitch_f
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v0, Lbiau;

    .line 202
    .line 203
    iget-object v0, v0, Lbiau;->a:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Lbalb;

    .line 206
    .line 207
    new-instance v3, Latjc;

    .line 208
    .line 209
    const/4 v4, 0x0

    .line 210
    const/4 v5, 0x4

    .line 211
    invoke-direct {v3, v5, v4}, Latjc;-><init>(ILjava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v3}, Lbalb;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Latjc;

    .line 219
    .line 220
    iget v3, v0, Latjc;->b:I

    .line 221
    .line 222
    if-eq v3, v5, :cond_0

    .line 223
    .line 224
    const/4 v4, 0x3

    .line 225
    if-ne v3, v4, :cond_1

    .line 226
    .line 227
    :cond_0
    move v1, v2

    .line 228
    :cond_1
    invoke-static {v1}, Lut;->h(Z)V

    .line 229
    .line 230
    .line 231
    new-instance v1, Latkd;

    .line 232
    .line 233
    invoke-direct {v1, v0}, Latkd;-><init>(Latjc;)V

    .line 234
    .line 235
    .line 236
    return-object v1

    .line 237
    :pswitch_10
    new-instance v0, Lasev;

    .line 238
    .line 239
    iget-object v1, p0, Laqff;->b:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-direct {v0, v1}, Lasev;-><init>(Lbkbl;)V

    .line 242
    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_11
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 246
    .line 247
    new-instance v1, Laqfh;

    .line 248
    .line 249
    check-cast v0, Lbiaq;

    .line 250
    .line 251
    iget-object v0, v0, Lbiaq;->a:Ljava/util/Map;

    .line 252
    .line 253
    const/4 v2, 0x2

    .line 254
    invoke-direct {v1, v0, v2}, Laqfh;-><init>(Ljava/util/Map;I)V

    .line 255
    .line 256
    .line 257
    return-object v1

    .line 258
    :pswitch_12
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Laqer;

    .line 261
    .line 262
    invoke-virtual {v0}, Laqer;->a()L_2750;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-instance v1, Laqfh;

    .line 267
    .line 268
    invoke-direct {v1, v0, v2}, Laqfh;-><init>(L_2750;I)V

    .line 269
    .line 270
    .line 271
    return-object v1

    .line 272
    :pswitch_13
    iget-object v0, p0, Laqff;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Laqer;

    .line 275
    .line 276
    invoke-virtual {v0}, Laqer;->a()L_2750;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v2, Laqfh;

    .line 281
    .line 282
    invoke-direct {v2, v0, v1}, Laqfh;-><init>(L_2750;I)V

    .line 283
    .line 284
    .line 285
    return-object v2

    .line 286
    nop

    .line 287
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
