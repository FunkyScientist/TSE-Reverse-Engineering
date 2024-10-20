.class public final synthetic Ladob;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ladmw;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ladmw;I)V
    .locals 0

    .line 1
    iput p2, p0, Ladob;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladob;->a:Ladmw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget v0, p0, Ladob;->b:I

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
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Ladob;->a:Ladmw;

    .line 13
    .line 14
    const v1, 0x3f19999a    # 0.6f

    .line 15
    .line 16
    .line 17
    cmpl-float p1, p1, v1

    .line 18
    .line 19
    if-nez p1, :cond_4

    .line 20
    .line 21
    check-cast v0, Ladop;

    .line 22
    .line 23
    invoke-virtual {v0}, Ladop;->u()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 28
    .line 29
    check-cast p1, Ladop;

    .line 30
    .line 31
    iget-object p1, p1, Ladop;->b:Lyer;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Ladoj;

    .line 38
    .line 39
    iget-object v0, p1, Ladoj;->b:Lhbm;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v3, Ladmy;->a:Ladmy;

    .line 46
    .line 47
    if-eq v0, v3, :cond_0

    .line 48
    .line 49
    move v1, v2

    .line 50
    :cond_0
    invoke-static {v1}, Lbain;->an(Z)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p1, Ladoj;->d:L_3166;

    .line 54
    .line 55
    sget-object v1, Ladoi;->b:Ladoi;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ladoj;->i()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 65
    .line 66
    check-cast p1, Ladop;

    .line 67
    .line 68
    iget-object p1, p1, Ladop;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Ladoj;

    .line 75
    .line 76
    iget-object v0, p1, Ladoj;->b:Lhbm;

    .line 77
    .line 78
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v3, Ladmy;->a:Ladmy;

    .line 83
    .line 84
    if-eq v0, v3, :cond_1

    .line 85
    .line 86
    move v1, v2

    .line 87
    :cond_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p1, Ladoj;->c:Lhbm;

    .line 91
    .line 92
    sget-object v0, Ladmx;->b:Ladmx;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, L_3166;->l(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_2
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 99
    .line 100
    check-cast p1, Ladop;

    .line 101
    .line 102
    iget v0, p1, Ladop;->v:I

    .line 103
    .line 104
    if-ne v0, v2, :cond_2

    .line 105
    .line 106
    iget-object p1, p1, Ladop;->b:Lyer;

    .line 107
    .line 108
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ladoj;

    .line 113
    .line 114
    invoke-virtual {p1}, Ladoj;->h()V

    .line 115
    .line 116
    .line 117
    :cond_2
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 119
    .line 120
    check-cast p1, Ladop;

    .line 121
    .line 122
    invoke-virtual {p1}, Ladop;->u()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_4
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 127
    .line 128
    check-cast p1, Ladop;

    .line 129
    .line 130
    invoke-virtual {p1}, Ladop;->t()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_5
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 135
    .line 136
    check-cast p1, Ladop;

    .line 137
    .line 138
    invoke-virtual {p1}, Ladop;->t()V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_6
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 143
    .line 144
    check-cast p1, Ladop;

    .line 145
    .line 146
    invoke-virtual {p1}, Ladop;->t()V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_7
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 151
    .line 152
    check-cast p1, Ladop;

    .line 153
    .line 154
    iget v0, p1, Ladop;->v:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_3

    .line 157
    .line 158
    iget-object p1, p1, Ladop;->b:Lyer;

    .line 159
    .line 160
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Ladoj;

    .line 165
    .line 166
    invoke-virtual {p1}, Ladoj;->h()V

    .line 167
    .line 168
    .line 169
    :cond_3
    return-void

    .line 170
    :pswitch_8
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 171
    .line 172
    check-cast p1, Ladoc;

    .line 173
    .line 174
    invoke-virtual {p1}, Ladoc;->q()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_9
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 179
    .line 180
    check-cast p1, Ladoc;

    .line 181
    .line 182
    iget-object p1, p1, Ladoc;->c:Lyer;

    .line 183
    .line 184
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ladoe;

    .line 189
    .line 190
    iget-object v0, p1, Ladoe;->d:L_3166;

    .line 191
    .line 192
    sget-object v1, Ladod;->b:Ladod;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, L_3166;->l(Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v2}, Ladoe;->h(Z)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_a
    iget-object p1, p0, Ladob;->a:Ladmw;

    .line 202
    .line 203
    check-cast p1, Ladoc;

    .line 204
    .line 205
    invoke-virtual {p1}, Ladoc;->q()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_4
    check-cast v0, Ladop;

    .line 210
    .line 211
    iget-object p1, v0, Ladop;->c:Lhbj;

    .line 212
    .line 213
    invoke-virtual {p1}, Lhbj;->d()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    sget-object v1, Ladoi;->c:Ladoi;

    .line 218
    .line 219
    iget-object v2, v0, Ladop;->b:Lyer;

    .line 220
    .line 221
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ladoj;

    .line 226
    .line 227
    invoke-virtual {v2}, Ladoj;->g()L_3166;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-virtual {v2}, Lhbj;->d()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Ljava/util/List;

    .line 236
    .line 237
    invoke-static {v2}, Ladop;->o(Ljava/util/List;)Lbatz;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lbatz;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eq p1, v1, :cond_6

    .line 246
    .line 247
    if-eqz v2, :cond_5

    .line 248
    .line 249
    goto :goto_0

    .line 250
    :cond_5
    iget-object p1, v0, Ladop;->b:Lyer;

    .line 251
    .line 252
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, Ladoj;

    .line 257
    .line 258
    iget-object v0, v0, Ladop;->b:Lyer;

    .line 259
    .line 260
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    check-cast v0, Ladoj;

    .line 265
    .line 266
    invoke-virtual {v0}, Ladoj;->g()L_3166;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, Ljava/util/List;

    .line 275
    .line 276
    invoke-static {v0}, Ladop;->o(Ljava/util/List;)Lbatz;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {p1, v0}, Ladoj;->k(Lbatz;)V

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_6
    :goto_0
    invoke-virtual {v0}, Ladop;->t()V

    .line 285
    .line 286
    .line 287
    return-void

    .line 288
    nop

    .line 289
    :pswitch_data_0
    .packed-switch 0x0
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
