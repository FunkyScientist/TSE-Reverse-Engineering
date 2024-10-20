.class public final synthetic Llzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILlzo;I)V
    .locals 0

    .line 1
    iput p3, p0, Llzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llzy;->a:I

    iput-object p2, p0, Llzy;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p3, p0, Llzy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llzy;->b:Ljava/lang/Object;

    iput p2, p0, Llzy;->a:I

    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Llzy;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Llzy;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_3
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0

    .line 31
    :pswitch_4
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_5
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_6
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    .line 1
    iget v0, p0, Llzy;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 10

    .line 1
    iget v0, p0, Llzy;->c:I

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
    check-cast p1, Lajuh;

    .line 9
    .line 10
    iget p1, p1, Lajuh;->v:I

    .line 11
    .line 12
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lajsy;

    .line 15
    .line 16
    iget-object v0, v0, Lajsy;->b:L_2405;

    .line 17
    .line 18
    iget v1, p0, Llzy;->a:I

    .line 19
    .line 20
    invoke-interface {v0, v1, p1}, L_2405;->b(II)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :pswitch_0
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lajst;

    .line 28
    .line 29
    iget-object v0, v0, Lajst;->a:Lyer;

    .line 30
    .line 31
    check-cast p1, Lajuh;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2405;

    .line 38
    .line 39
    iget p1, p1, Lajuh;->v:I

    .line 40
    .line 41
    iget v1, p0, Llzy;->a:I

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, L_2405;->b(II)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    return p1

    .line 48
    :pswitch_1
    check-cast p1, Lahia;

    .line 49
    .line 50
    sget-object v0, Lahia;->a:Lahia;

    .line 51
    .line 52
    invoke-virtual {p1}, Lahia;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget v0, p0, Llzy;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Llzy;->b:Ljava/lang/Object;

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    const/4 v2, 0x2

    .line 63
    if-eq p1, v2, :cond_3

    .line 64
    .line 65
    const/4 v2, 0x3

    .line 66
    if-eq p1, v2, :cond_2

    .line 67
    .line 68
    const/4 v2, 0x4

    .line 69
    if-eq p1, v2, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    if-eq p1, v2, :cond_0

    .line 73
    .line 74
    return v1

    .line 75
    :cond_0
    check-cast v3, L_2034;

    .line 76
    .line 77
    iget-object p1, v3, L_2034;->a:L_2050;

    .line 78
    .line 79
    invoke-interface {p1, v0}, L_2050;->d(I)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    return p1

    .line 84
    :cond_1
    check-cast v3, L_2034;

    .line 85
    .line 86
    iget-object p1, v3, L_2034;->a:L_2050;

    .line 87
    .line 88
    invoke-interface {p1, v0}, L_2050;->h(I)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :cond_2
    check-cast v3, L_2034;

    .line 94
    .line 95
    iget-object p1, v3, L_2034;->a:L_2050;

    .line 96
    .line 97
    invoke-interface {p1, v0}, L_2050;->j(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    return p1

    .line 102
    :cond_3
    check-cast v3, L_2034;

    .line 103
    .line 104
    iget-object p1, v3, L_2034;->a:L_2050;

    .line 105
    .line 106
    invoke-interface {p1, v0}, L_2050;->i(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    return p1

    .line 111
    :cond_4
    check-cast v3, L_2034;

    .line 112
    .line 113
    iget-object p1, v3, L_2034;->a:L_2050;

    .line 114
    .line 115
    invoke-interface {p1, v0}, L_2050;->g(I)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, L_1035;

    .line 125
    .line 126
    iget-object v3, v0, L_1035;->a:Lyer;

    .line 127
    .line 128
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, L_798;

    .line 133
    .line 134
    invoke-virtual {v3, p1}, L_798;->g(Landroid/net/Uri;)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_5

    .line 139
    .line 140
    iget v3, p0, Llzy;->a:I

    .line 141
    .line 142
    iget-object v0, v0, L_1035;->c:Lyer;

    .line 143
    .line 144
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, L_1444;

    .line 149
    .line 150
    sget-object v4, Lzux;->a:Lzux;

    .line 151
    .line 152
    invoke-interface {v0, v4, v3, p1}, L_1444;->b(Lzux;ILandroid/net/Uri;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_5

    .line 157
    .line 158
    return v2

    .line 159
    :cond_5
    return v1

    .line 160
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 161
    .line 162
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, L_1035;

    .line 165
    .line 166
    iget-object v0, v0, L_1035;->c:Lyer;

    .line 167
    .line 168
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, L_1444;

    .line 173
    .line 174
    sget-object v1, Lzux;->a:Lzux;

    .line 175
    .line 176
    iget v2, p0, Llzy;->a:I

    .line 177
    .line 178
    invoke-interface {v0, v1, v2, p1}, L_1444;->b(Lzux;ILandroid/net/Uri;)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :pswitch_4
    check-cast p1, Ltai;

    .line 184
    .line 185
    iget-object v0, p1, Ltai;->c:Ltsa;

    .line 186
    .line 187
    iget-object p1, p1, Ltai;->a:Ltqt;

    .line 188
    .line 189
    sget-object v3, Ltbz;->a:Lbbfl;

    .line 190
    .line 191
    if-eqz p1, :cond_6

    .line 192
    .line 193
    move v1, v2

    .line 194
    :cond_6
    const/4 v2, 0x0

    .line 195
    if-eqz v1, :cond_7

    .line 196
    .line 197
    iget-object v3, p1, Ltqt;->g:Lj$/util/Optional;

    .line 198
    .line 199
    invoke-virtual {v3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    check-cast v3, Ljava/lang/Long;

    .line 204
    .line 205
    iget-object p1, p1, Ltqt;->d:Lj$/util/Optional;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Long;

    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_7
    move-object p1, v2

    .line 215
    move-object v3, p1

    .line 216
    :goto_0
    iget-object v4, p0, Llzy;->b:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v4, Landroid/content/Context;

    .line 219
    .line 220
    const-class v5, L_867;

    .line 221
    .line 222
    invoke-static {v4, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    check-cast v5, L_867;

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ltsa;->B(Landroid/content/Context;)Lbegn;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    if-eqz v1, :cond_8

    .line 233
    .line 234
    new-instance v1, Lszd;

    .line 235
    .line 236
    invoke-direct {v1, v3, p1}, Lszd;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_8
    move-object v1, v2

    .line 241
    :goto_1
    invoke-virtual {v5, v4, v6, v1}, L_867;->b(Landroid/content/Context;Lbegn;Lszd;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_9

    .line 246
    .line 247
    iget v1, p0, Llzy;->a:I

    .line 248
    .line 249
    sget-object v3, Ltbz;->a:Lbbfl;

    .line 250
    .line 251
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    check-cast v3, Lbbfh;

    .line 256
    .line 257
    sget-object v4, Lbbfg;->c:Lbbfg;

    .line 258
    .line 259
    invoke-interface {v3, v4}, Lbbfh;->aa(Lbbfg;)V

    .line 260
    .line 261
    .line 262
    const/16 v4, 0x7b7

    .line 263
    .line 264
    invoke-interface {v3, v4}, Lbbfh;->P(I)Lbbes;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    move-object v4, v3

    .line 269
    check-cast v4, Lbbfh;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    invoke-virtual {v0}, Ltsa;->x()Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    invoke-virtual {v0}, Ltsa;->j()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    invoke-virtual {v0}, Ltsa;->c()Lcom/google/android/apps/photos/identifier/LocalId;

    .line 288
    .line 289
    .line 290
    move-result-object v9

    .line 291
    const-string v5, "Failed to insert remote_media row because the version is invalid, accountId: %s, dedupKey: %s, mediaKey: %s, localId: %s"

    .line 292
    .line 293
    invoke-interface/range {v4 .. v9}, Lbbfh;->G(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return p1

    .line 297
    :pswitch_5
    check-cast p1, L_49;

    .line 298
    .line 299
    sget-object v0, L_57;->b:Lbbfl;

    .line 300
    .line 301
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 302
    .line 303
    iget v1, p0, Llzy;->a:I

    .line 304
    .line 305
    invoke-interface {p1, v1, v0}, L_49;->d(ILlzo;)Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    return p1

    .line 310
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 311
    .line 312
    iget-object v0, p0, Llzy;->b:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v0, L_58;

    .line 315
    .line 316
    iget-object v0, v0, L_58;->g:L_61;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Laymc;->b(Ljava/lang/Object;)Laymb;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    check-cast p1, L_54;

    .line 323
    .line 324
    invoke-interface {p1}, L_54;->d()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    iget v0, p0, Llzy;->a:I

    .line 329
    .line 330
    if-eq v0, p1, :cond_a

    .line 331
    .line 332
    return v1

    .line 333
    :cond_a
    return v2

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
