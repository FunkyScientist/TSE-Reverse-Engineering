.class public final Laiiq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llwq;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:Llwp;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laiiq;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laiiq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lep;Z)V
    .locals 4

    .line 1
    iget p2, p0, Laiiq;->c:I

    .line 2
    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq p2, v2, :cond_5

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq p2, v2, :cond_4

    .line 12
    .line 13
    if-eq p2, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    if-eq p2, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lep;->y(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    const p2, 0x7f080837

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2}, Lep;->t(I)V

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lby;

    .line 30
    .line 31
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 32
    .line 33
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const p2, 0x7f1416aa

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, Lby;

    .line 49
    .line 50
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 51
    .line 52
    if-nez p2, :cond_1

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    const v0, 0x7f0b19f6

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    const p2, 0x7f1416a0

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 73
    .line 74
    .line 75
    const/4 p2, 0x0

    .line 76
    invoke-virtual {p1, p2}, Lep;->r(F)V

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p2, Laikv;

    .line 82
    .line 83
    iget-object p2, p2, Laikv;->a:Landroid/view/View;

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 93
    .line 94
    return-void

    .line 95
    :cond_4
    const p2, 0x7f141690

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Lby;

    .line 104
    .line 105
    iget-object p2, p2, Lby;->R:Landroid/view/View;

    .line 106
    .line 107
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_5
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Lahqy;

    .line 117
    .line 118
    iget-object p2, p2, Lahqy;->e:Lyer;

    .line 119
    .line 120
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lahqp;

    .line 125
    .line 126
    iget-object p2, p2, Lahqp;->o:Lahqo;

    .line 127
    .line 128
    sget-object v3, Lahqo;->c:Lahqo;

    .line 129
    .line 130
    invoke-virtual {p2, v3}, Lahqo;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_9

    .line 135
    .line 136
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lahqy;

    .line 139
    .line 140
    iget-object p2, p2, Lahqy;->f:Lyer;

    .line 141
    .line 142
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lahva;

    .line 147
    .line 148
    iget p2, p2, Lahva;->f:I

    .line 149
    .line 150
    if-eqz p2, :cond_8

    .line 151
    .line 152
    if-eq p2, v0, :cond_6

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_6
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p2, Lahqy;

    .line 158
    .line 159
    iget-object p2, p2, Lahqy;->f:Lyer;

    .line 160
    .line 161
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    check-cast p2, Lahva;

    .line 166
    .line 167
    invoke-virtual {p2}, Lahva;->f()Lbfcl;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    iget-object p2, p2, Lbfcl;->b:Lbfjb;

    .line 172
    .line 173
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    new-instance v0, Lahya;

    .line 178
    .line 179
    invoke-direct {v0, v2}, Lahya;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p2, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Lj$/util/stream/IntStream;->sum()I

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    iget-object v0, p0, Laiiq;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lahqy;

    .line 193
    .line 194
    iget-object v0, v0, Lahqy;->a:Lby;

    .line 195
    .line 196
    invoke-virtual {v0}, Lby;->C()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    new-array v2, v2, [Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v3, 0x0

    .line 207
    aput-object v1, v2, v3

    .line 208
    .line 209
    const v1, 0x7f12006f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1, p2, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    invoke-virtual {p1, p2}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast p2, Lahqy;

    .line 222
    .line 223
    iget-object p2, p2, Lahqy;->g:Landroid/view/View;

    .line 224
    .line 225
    if-nez p2, :cond_7

    .line 226
    .line 227
    return-void

    .line 228
    :cond_7
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 233
    .line 234
    return-void

    .line 235
    :cond_8
    throw v1

    .line 236
    :cond_9
    :goto_0
    invoke-virtual {p1, v1}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_a
    invoke-virtual {p1}, Lep;->A()V

    .line 241
    .line 242
    .line 243
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast p2, Laiir;

    .line 246
    .line 247
    iget-object p2, p2, Laiir;->a:Lyer;

    .line 248
    .line 249
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    check-cast p2, Laihp;

    .line 254
    .line 255
    iget-object p2, p2, Laihp;->j:Lbeyf;

    .line 256
    .line 257
    if-nez p2, :cond_b

    .line 258
    .line 259
    const p2, 0x7f141667

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_b
    const p2, 0x7f141665

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {p1, p2}, Lep;->x(I)V

    .line 267
    .line 268
    .line 269
    iget-object p2, p0, Laiiq;->a:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast p2, Laiir;

    .line 272
    .line 273
    iget-object p2, p2, Laiir;->c:Landroid/view/View;

    .line 274
    .line 275
    if-eqz p2, :cond_d

    .line 276
    .line 277
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_c
    invoke-static {p1, p2}, Llwp;->a(Lep;Landroid/view/View;)Llwp;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iput-object p1, p0, Laiiq;->b:Llwp;

    .line 287
    .line 288
    :cond_d
    :goto_2
    return-void
.end method

.method public final hP(Lep;)V
    .locals 4

    .line 1
    iget v0, p0, Laiiq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v2, :cond_7

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_5

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    if-eq v0, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lep;->u(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Llwp;->e()V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p1, v3}, Lep;->r(F)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    invoke-virtual {v0}, Llwp;->e()V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p1, v3}, Lep;->r(F)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_3
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Llwp;->e()V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p1, v3}, Lep;->r(F)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_5
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    invoke-virtual {v0}, Llwp;->e()V

    .line 60
    .line 61
    .line 62
    :cond_6
    invoke-virtual {p1, v3}, Lep;->r(F)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_7
    invoke-virtual {p1, v1}, Lep;->w(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laiiq;->b:Llwp;

    .line 70
    .line 71
    if-eqz v0, :cond_8

    .line 72
    .line 73
    invoke-virtual {v0}, Llwp;->e()V

    .line 74
    .line 75
    .line 76
    :cond_8
    invoke-virtual {p1, v3}, Lep;->r(F)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_9
    invoke-virtual {p1}, Lep;->i()V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Laiiq;->b:Llwp;

    .line 84
    .line 85
    if-eqz p1, :cond_a

    .line 86
    .line 87
    invoke-virtual {p1}, Llwp;->e()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Laiiq;->b:Llwp;

    .line 91
    .line 92
    :cond_a
    return-void
.end method
