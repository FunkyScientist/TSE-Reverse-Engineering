.class public final synthetic Laatl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lby;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Laatl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laatl;->a:Ljava/lang/Object;

    iput-object p3, p0, Laatl;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, Laatl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laatl;->c:Ljava/lang/Object;

    iput-object p3, p0, Laatl;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lyfg;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p4, p0, Laatl;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laatl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laatl;->b:Ljava/lang/Object;

    iput-object p3, p0, Laatl;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget p1, p0, Laatl;->d:I

    .line 2
    .line 3
    const/4 p2, 0x4

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laatl;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Layyj;

    .line 10
    .line 11
    iget-object p2, p1, Layyj;->aj:Layyy;

    .line 12
    .line 13
    invoke-virtual {p2}, Layyy;->m()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Laatl;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getId()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iput p2, p1, Layyj;->ap:I

    .line 25
    .line 26
    iget-object p2, p0, Laatl;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p2, Lbhmr;

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Layyj;->b(Lbhmr;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-object p1, p0, Laatl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Layyj;

    .line 37
    .line 38
    iget-object p2, p1, Layyj;->aj:Layyy;

    .line 39
    .line 40
    invoke-virtual {p2}, Layyy;->m()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Laatl;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lcom/google/android/material/chip/Chip;

    .line 46
    .line 47
    invoke-virtual {p2}, Lcom/google/android/material/chip/Chip;->getId()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    iput p2, p1, Layyj;->ap:I

    .line 52
    .line 53
    iget-object p2, p0, Laatl;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p2, Lbhmr;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Layyj;->b(Lbhmr;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :pswitch_1
    iget-object p1, p0, Laatl;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p2, p0, Laatl;->c:Ljava/lang/Object;

    .line 64
    .line 65
    iget-object v0, p0, Laatl;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lanxx;

    .line 68
    .line 69
    check-cast p2, Laocg;

    .line 70
    .line 71
    check-cast p1, L_1570;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, Lanxx;->a(Laocg;L_1570;)Lanxl;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-interface {p1}, Lanxl;->a()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_2
    new-instance p1, Lawxq;

    .line 82
    .line 83
    invoke-direct {p1}, Lawxq;-><init>()V

    .line 84
    .line 85
    .line 86
    new-instance v0, Lawxp;

    .line 87
    .line 88
    sget-object v1, Lbctc;->am:Lawxs;

    .line 89
    .line 90
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lawxq;->d(Lawxp;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Laatl;->a:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lainy;

    .line 99
    .line 100
    iget-object v1, v0, Lainy;->aE:Layly;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Lawxq;->a(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lainy;->aE:Layly;

    .line 106
    .line 107
    invoke-static {v1, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 108
    .line 109
    .line 110
    iget-object p1, v0, Lainy;->aF:Laylw;

    .line 111
    .line 112
    iget-object p2, p0, Laatl;->b:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p2, Lahia;

    .line 115
    .line 116
    iget-object v0, p2, Lahia;->g:Ljava/lang/String;

    .line 117
    .line 118
    const-class v1, Lainz;

    .line 119
    .line 120
    invoke-virtual {p1, v1, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Laatl;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lainz;

    .line 127
    .line 128
    new-instance v1, L_3231;

    .line 129
    .line 130
    iget-object v2, p1, Lainz;->e:Landroid/content/Context;

    .line 131
    .line 132
    invoke-direct {v1, v2, p2}, L_3231;-><init>(Landroid/content/Context;Lahia;)V

    .line 133
    .line 134
    .line 135
    iget-object p2, p1, Lainz;->c:Lawuo;

    .line 136
    .line 137
    invoke-interface {p2}, Lawuo;->d()I

    .line 138
    .line 139
    .line 140
    move-result p2

    .line 141
    iput p2, v1, L_3231;->a:I

    .line 142
    .line 143
    iput-object v0, v1, L_3231;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v1}, L_3231;->c()Lahod;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iget-object v0, p1, Lainz;->d:Lawyc;

    .line 150
    .line 151
    new-instance v1, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;

    .line 152
    .line 153
    iget-object p1, p1, Lainz;->c:Lawuo;

    .line 154
    .line 155
    invoke-interface {p1}, Lawuo;->d()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-direct {v1, p1, p2}, Lcom/google/android/apps/photos/actionqueue/ActionWrapper;-><init>(ILlzo;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object p1, p0, Laatl;->c:Ljava/lang/Object;

    .line 167
    .line 168
    iget-object p2, p0, Laatl;->b:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v0, Lbctc;->ax:Lawxs;

    .line 171
    .line 172
    check-cast p2, Landroid/content/Context;

    .line 173
    .line 174
    check-cast p1, Lawxs;

    .line 175
    .line 176
    invoke-static {p2, p1, v0}, L_1862;->ao(Landroid/content/Context;Lawxs;Lawxs;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Laatl;->a:Ljava/lang/Object;

    .line 180
    .line 181
    const/4 p2, 0x0

    .line 182
    invoke-interface {p1, p2}, Ladof;->a(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    :pswitch_4
    iget-object p1, p0, Laatl;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p1, Labwx;

    .line 189
    .line 190
    iget-object p1, p1, Labwx;->ah:Labww;

    .line 191
    .line 192
    iget-object p2, p0, Laatl;->c:Ljava/lang/Object;

    .line 193
    .line 194
    iget-object v0, p0, Laatl;->a:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {p1, v0, p2}, Labww;->a(Ljava/util/List;Ljava/util/List;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_5
    iget-object p1, p0, Laatl;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lywb;

    .line 203
    .line 204
    invoke-virtual {p1}, Lywb;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iget-object p2, p0, Laatl;->c:Ljava/lang/Object;

    .line 209
    .line 210
    iget-object v0, p0, Laatl;->a:Ljava/lang/Object;

    .line 211
    .line 212
    if-eqz p1, :cond_1

    .line 213
    .line 214
    const/4 v1, 0x1

    .line 215
    if-eq p1, v1, :cond_0

    .line 216
    .line 217
    return-void

    .line 218
    :cond_0
    check-cast v0, Lywc;

    .line 219
    .line 220
    iget-object p1, v0, Lywc;->aE:Layly;

    .line 221
    .line 222
    const-class v0, Lyuy;

    .line 223
    .line 224
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lyuy;

    .line 229
    .line 230
    check-cast p2, Lbatz;

    .line 231
    .line 232
    invoke-interface {p1, p2}, Lyuy;->b(Lbatz;)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_1
    check-cast v0, Lywc;

    .line 237
    .line 238
    iget-object p1, v0, Lywc;->aE:Layly;

    .line 239
    .line 240
    const-class v0, Lyvi;

    .line 241
    .line 242
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lyvi;

    .line 247
    .line 248
    check-cast p2, Lbatz;

    .line 249
    .line 250
    invoke-interface {p1, p2}, Lyvi;->b(Lbatz;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :pswitch_6
    new-instance p1, Lawxp;

    .line 255
    .line 256
    sget-object v0, Lbctc;->aB:Lawxs;

    .line 257
    .line 258
    invoke-direct {p1, v0}, Lawxp;-><init>(Lawxs;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Laatl;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, Lawxq;

    .line 264
    .line 265
    invoke-static {p1, v0}, Laatn;->bc(Lawxp;Lawxq;)Lawxq;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    iget-object v0, p0, Laatl;->a:Ljava/lang/Object;

    .line 270
    .line 271
    move-object v1, v0

    .line 272
    check-cast v1, Laatn;

    .line 273
    .line 274
    iget-object v1, v1, Laatn;->aE:Layly;

    .line 275
    .line 276
    invoke-static {v1, p2, p1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 277
    .line 278
    .line 279
    new-instance p1, Landroid/os/Bundle;

    .line 280
    .line 281
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 282
    .line 283
    .line 284
    const-string p2, "extra_memory_key"

    .line 285
    .line 286
    iget-object v1, p0, Laatl;->b:Ljava/lang/Object;

    .line 287
    .line 288
    invoke-virtual {p1, p2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 289
    .line 290
    .line 291
    check-cast v0, Lby;

    .line 292
    .line 293
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    const-string v0, "RemoveMemoryDialogFragment"

    .line 298
    .line 299
    invoke-virtual {p2, v0, p1}, Lct;->S(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
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
