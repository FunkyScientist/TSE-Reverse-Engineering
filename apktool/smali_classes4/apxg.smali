.class public final synthetic Lapxg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lyfg;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lyfg;II)V
    .locals 0

    .line 1
    iput p3, p0, Lapxg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapxg;->b:Lyfg;

    .line 7
    .line 8
    iput p2, p0, Lapxg;->a:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .line 1
    iget p1, p0, Lapxg;->c:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    if-eqz p1, :cond_7

    .line 5
    .line 6
    iget-object p1, p0, Lapxg;->b:Lyfg;

    .line 7
    .line 8
    check-cast p1, Lpyw;

    .line 9
    .line 10
    iget-object v0, p1, Lpyw;->aj:Landroid/widget/CheckBox;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lbcsx;->D:Lawxs;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lbcsx;->C:Lawxs;

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0}, Lpyw;->be(Lawxs;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lpyw;->aj:Landroid/widget/CheckBox;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lapxg;->a:I

    .line 35
    .line 36
    iget-object v2, p1, Lpyw;->aE:Layly;

    .line 37
    .line 38
    new-instance v3, Lpyr;

    .line 39
    .line 40
    invoke-direct {v3, v2, v1}, Lpyr;-><init>(Landroid/content/Context;I)V

    .line 41
    .line 42
    .line 43
    iget-object v2, p1, Lpyw;->ah:Lyer;

    .line 44
    .line 45
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lawyc;

    .line 50
    .line 51
    new-instance v4, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 52
    .line 53
    invoke-direct {v4, v1, v3}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4}, Lawyc;->o(Lawya;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    iget-object v1, p1, Lpyw;->ai:Lyer;

    .line 60
    .line 61
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lpyv;

    .line 66
    .line 67
    new-instance v2, Lbjhn;

    .line 68
    .line 69
    sget-object v3, Lbcos;->a:Lbcos;

    .line 70
    .line 71
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p1}, Lpyw;->bc()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    invoke-static {v4}, L_417;->i(I)Lbcow;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 84
    .line 85
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_2

    .line 90
    .line 91
    invoke-virtual {v3}, Lbfil;->x()V

    .line 92
    .line 93
    .line 94
    :cond_2
    iget-object v5, v3, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    check-cast v5, Lbcos;

    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iput-object v4, v5, Lbcos;->d:Lbcow;

    .line 102
    .line 103
    iget v4, v5, Lbcos;->b:I

    .line 104
    .line 105
    or-int/lit8 v4, v4, 0x2

    .line 106
    .line 107
    iput v4, v5, Lbcos;->b:I

    .line 108
    .line 109
    iget-object p1, p1, Lpyw;->al:Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 110
    .line 111
    invoke-virtual {p1}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->g()Lbcov;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 116
    .line 117
    invoke-virtual {v4}, Lbfir;->ac()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-nez v4, :cond_3

    .line 122
    .line 123
    invoke-virtual {v3}, Lbfil;->x()V

    .line 124
    .line 125
    .line 126
    :cond_3
    iget-object v4, v3, Lbfil;->b:Lbfir;

    .line 127
    .line 128
    check-cast v4, Lbcos;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p1, v4, Lbcos;->e:Lbcov;

    .line 134
    .line 135
    iget p1, v4, Lbcos;->b:I

    .line 136
    .line 137
    or-int/2addr p1, p2

    .line 138
    iput p1, v4, Lbcos;->b:I

    .line 139
    .line 140
    const p1, 0x7f14060c

    .line 141
    .line 142
    .line 143
    invoke-static {p1}, L_417;->i(I)Lbcow;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 148
    .line 149
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-nez p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {v3}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    check-cast p2, Lbcos;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iput-object p1, p2, Lbcos;->f:Lbcow;

    .line 166
    .line 167
    iget p1, p2, Lbcos;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x8

    .line 170
    .line 171
    iput p1, p2, Lbcos;->b:I

    .line 172
    .line 173
    const/high16 p1, 0x1040000

    .line 174
    .line 175
    invoke-static {p1}, L_417;->i(I)Lbcow;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 180
    .line 181
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    if-nez p2, :cond_5

    .line 186
    .line 187
    invoke-virtual {v3}, Lbfil;->x()V

    .line 188
    .line 189
    .line 190
    :cond_5
    iget-object p2, v3, Lbfil;->b:Lbfir;

    .line 191
    .line 192
    move-object v4, p2

    .line 193
    check-cast v4, Lbcos;

    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iput-object p1, v4, Lbcos;->g:Lbcow;

    .line 199
    .line 200
    iget p1, v4, Lbcos;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x10

    .line 203
    .line 204
    iput p1, v4, Lbcos;->b:I

    .line 205
    .line 206
    invoke-virtual {p2}, Lbfir;->ac()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-nez p1, :cond_6

    .line 211
    .line 212
    invoke-virtual {v3}, Lbfil;->x()V

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-object p1, v3, Lbfil;->b:Lbfir;

    .line 216
    .line 217
    check-cast p1, Lbcos;

    .line 218
    .line 219
    iget p2, p1, Lbcos;->b:I

    .line 220
    .line 221
    const/4 v4, 0x1

    .line 222
    or-int/2addr p2, v4

    .line 223
    iput p2, p1, Lbcos;->b:I

    .line 224
    .line 225
    iput-boolean v4, p1, Lbcos;->c:Z

    .line 226
    .line 227
    invoke-virtual {v3}, Lbfil;->r()Lbfir;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lbcos;

    .line 232
    .line 233
    invoke-direct {v2, v0, p1}, Lbjhn;-><init>(ZLjava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    invoke-interface {v1, v2}, Lpyv;->f(Lbjhn;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :cond_7
    new-instance p1, Lawxq;

    .line 241
    .line 242
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 243
    .line 244
    .line 245
    new-instance v0, Lawxp;

    .line 246
    .line 247
    sget-object v1, Lbctc;->aw:Lawxs;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lapxg;->b:Lyfg;

    .line 256
    .line 257
    iget-object v1, v0, Lyfg;->aE:Layly;

    .line 258
    .line 259
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    iget-object v1, v0, Lyfg;->aE:Layly;

    .line 263
    .line 264
    invoke-static {v1, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Lbq;->gL()V

    .line 268
    .line 269
    .line 270
    check-cast v0, Lapxi;

    .line 271
    .line 272
    iget-object p1, v0, Lapxi;->aj:Ljava/util/List;

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    if-eqz p2, :cond_8

    .line 283
    .line 284
    iget p2, p0, Lapxg;->a:I

    .line 285
    .line 286
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    check-cast v1, Lapxh;

    .line 291
    .line 292
    iget-object v2, v0, Lapxi;->ah:Ljava/lang/String;

    .line 293
    .line 294
    iget-boolean v3, v0, Lapxi;->ai:Z

    .line 295
    .line 296
    invoke-interface {v1, p2, v2, v3}, Lapxh;->a(ILjava/lang/String;Z)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_8
    return-void
.end method
