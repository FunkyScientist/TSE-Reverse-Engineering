.class public final synthetic Ltji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiConsumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltji;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Ltji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lateq;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lateq;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Lateq;

    .line 15
    .line 16
    check-cast p2, Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lateq;->d(Landroid/net/Uri;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 23
    .line 24
    check-cast p2, Ltnc;

    .line 25
    .line 26
    sget v0, Ltnb;->a:I

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-interface {p2, p1}, Ltnc;->i(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast p1, Lj$/util/Optional;

    .line 37
    .line 38
    check-cast p2, Ltmm;

    .line 39
    .line 40
    sget v0, Ltmz;->a:I

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iput-object p1, p2, Ltmm;->u:Lj$/util/Optional;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p2, "Null remoteUrlOrLocalUri"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :pswitch_3
    check-cast p1, Lj$/util/Optional;

    .line 56
    .line 57
    check-cast p2, Ltmm;

    .line 58
    .line 59
    sget v0, Ltmx;->a:I

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    iput-object p1, p2, Ltmm;->o:Lj$/util/Optional;

    .line 64
    .line 65
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 67
    .line 68
    const-string p2, "Null privateFilePath"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 75
    .line 76
    check-cast p2, Ltnm;

    .line 77
    .line 78
    sget v0, Ltmv;->a:I

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ltes;->a(I)Ltes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p2, p1}, Ltnm;->B(Ltes;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_5
    check-cast p1, Lj$/util/Optional;

    .line 93
    .line 94
    check-cast p2, Ltmm;

    .line 95
    .line 96
    sget v0, Ltmt;->a:I

    .line 97
    .line 98
    new-instance v0, Ltll;

    .line 99
    .line 100
    const/4 v1, 0x7

    .line 101
    invoke-direct {v0, v1}, Ltll;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    iput-object p1, p2, Ltmm;->p:Lj$/util/Optional;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 114
    .line 115
    const-string p2, "Null localLockedMediaId"

    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :pswitch_6
    check-cast p1, Lj$/util/Optional;

    .line 122
    .line 123
    check-cast p2, Ltmg;

    .line 124
    .line 125
    sget v0, Ltmf;->a:I

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ltmg;->k(Lj$/util/Optional;)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 132
    .line 133
    check-cast p2, Ltmd;

    .line 134
    .line 135
    sget v0, Ltmc;->a:I

    .line 136
    .line 137
    invoke-interface {p2, p1}, Ltmd;->j(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 142
    .line 143
    check-cast p2, Ltma;

    .line 144
    .line 145
    sget v0, Ltlz;->a:I

    .line 146
    .line 147
    invoke-interface {p2, p1}, Ltma;->h(Lj$/util/Optional;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_9
    check-cast p1, Ljava/lang/Long;

    .line 152
    .line 153
    check-cast p2, Ltlt;

    .line 154
    .line 155
    sget v0, Ltls;->a:I

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    new-instance p1, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;

    .line 162
    .line 163
    invoke-direct {p1, v0, v1}, Lcom/google/android/apps/photos/identifier/AutoValue_LocalLockedMediaId;-><init>(J)V

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, p1}, Ltlt;->f(Lcom/google/android/apps/photos/identifier/LocalLockedMediaId;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_a
    check-cast p1, Ljava/lang/Long;

    .line 171
    .line 172
    check-cast p2, Ltlq;

    .line 173
    .line 174
    sget v0, Ltlp;->a:I

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    invoke-interface {p2, v0, v1}, Ltlq;->e(J)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :pswitch_b
    check-cast p1, Lj$/util/Optional;

    .line 185
    .line 186
    check-cast p2, Ltln;

    .line 187
    .line 188
    sget v0, Ltlm;->a:I

    .line 189
    .line 190
    invoke-interface {p2, p1}, Ltln;->d(Lj$/util/Optional;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 195
    .line 196
    check-cast p2, Ltjw;

    .line 197
    .line 198
    sget v0, Ltkx;->a:I

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iput-boolean p1, p2, Ltjw;->b:Z

    .line 205
    .line 206
    iget-short p1, p2, Ltjw;->f:S

    .line 207
    .line 208
    or-int/lit16 p1, p1, 0x200

    .line 209
    .line 210
    int-to-short p1, p1

    .line 211
    iput-short p1, p2, Ltjw;->f:S

    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 215
    .line 216
    check-cast p2, Ltku;

    .line 217
    .line 218
    sget v0, Ltkt;->a:I

    .line 219
    .line 220
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 221
    .line 222
    .line 223
    move-result-wide v0

    .line 224
    invoke-interface {p2, v0, v1}, Ltku;->l(J)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    .line 229
    .line 230
    check-cast p2, Ltkp;

    .line 231
    .line 232
    sget v0, Ltko;->a:I

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    invoke-interface {p2, p1}, Ltkp;->W(I)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    .line 243
    .line 244
    check-cast p2, Ltkj;

    .line 245
    .line 246
    sget v0, Ltki;->a:I

    .line 247
    .line 248
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    invoke-interface {p2, p1}, Ltkj;->t(Z)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_10
    check-cast p1, Ljava/lang/Boolean;

    .line 257
    .line 258
    check-cast p2, Ltjq;

    .line 259
    .line 260
    sget v0, Ltjp;->a:I

    .line 261
    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    invoke-interface {p2, p1}, Ltjq;->h(Z)V

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_11
    check-cast p1, Lj$/util/Optional;

    .line 271
    .line 272
    check-cast p2, Ltjn;

    .line 273
    .line 274
    sget v0, Ltjm;->a:I

    .line 275
    .line 276
    invoke-interface {p2, p1}, Ltjn;->g(Lj$/util/Optional;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_12
    check-cast p1, Ljava/lang/Integer;

    .line 281
    .line 282
    check-cast p2, Ltiy;

    .line 283
    .line 284
    sget v0, Ltix;->a:I

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    invoke-interface {p2, p1}, Ltiy;->a(I)V

    .line 291
    .line 292
    .line 293
    return-void

    .line 294
    :pswitch_13
    check-cast p1, Lj$/util/Optional;

    .line 295
    .line 296
    check-cast p2, Ltjk;

    .line 297
    .line 298
    sget v0, Ltjj;->a:I

    .line 299
    .line 300
    invoke-interface {p2, p1}, Ltjk;->f(Lj$/util/Optional;)V

    .line 301
    .line 302
    .line 303
    return-void

    .line 304
    nop

    .line 305
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

.method public final synthetic andThen(Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;
    .locals 1

    .line 1
    iget v0, p0, Ltji;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/BiConsumer$-CC;->$default$andThen(Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;)Ljava/util/function/BiConsumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
