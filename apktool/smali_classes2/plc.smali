.class public final synthetic Lplc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxjh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Laets;Lafbg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lplc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplc;->a:Ljava/lang/Object;

    iput-object p2, p0, Lplc;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lplc;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lplc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lplc;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final gi(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lplc;->c:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lalrx;

    .line 10
    .line 11
    iget-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lalho;

    .line 14
    .line 15
    iget-object p1, p1, Lalho;->b:Lalrx;

    .line 16
    .line 17
    invoke-virtual {p1}, Lalrx;->h()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eq v2, p1, :cond_a

    .line 22
    .line 23
    const/4 p1, 0x4

    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :pswitch_0
    check-cast p1, Lqwd;

    .line 27
    .line 28
    iget-object v0, p1, Lqwd;->b:Ljava/util/Map;

    .line 29
    .line 30
    sget-object v1, Lqwe;->c:Lqwe;

    .line 31
    .line 32
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    sget-object v0, Lqwe;->c:Lqwe;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lqwd;->b(Lqwe;)Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    sget-object p1, Laets;->a:Lbbfl;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "PaidFeatureEligibility is null"

    .line 53
    .line 54
    const/16 v1, 0x176e

    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/paywall/eligibility/PaidFeatureEligibility;->c()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Laets;

    .line 78
    .line 79
    iget-object p1, p1, Laets;->d:L_1866;

    .line 80
    .line 81
    invoke-virtual {p1}, L_1866;->aX()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    check-cast v0, Lafbg;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, v0, Lafbg;->A:I

    .line 91
    .line 92
    invoke-virtual {v0}, Lafbg;->w()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    :goto_0
    check-cast v0, Lafbg;

    .line 97
    .line 98
    iput v2, v0, Lafbg;->A:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lafbg;->w()V

    .line 101
    .line 102
    .line 103
    :cond_3
    return-void

    .line 104
    :pswitch_1
    check-cast p1, L_1818;

    .line 105
    .line 106
    iget-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Ladqe;

    .line 109
    .line 110
    iget-object v0, p1, Ladqe;->e:Lyer;

    .line 111
    .line 112
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, L_1813;

    .line 117
    .line 118
    iget-object p1, p1, Ladqe;->d:Lyer;

    .line 119
    .line 120
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Lawuo;

    .line 125
    .line 126
    invoke-interface {p1}, Lawuo;->d()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-interface {v0, p1}, L_1813;->b(I)Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    iget-object p1, p1, Lcom/google/android/apps/photos/partneraccount/model/PartnerAccountIncomingConfig;->b:Ladmn;

    .line 135
    .line 136
    sget-object v0, Ladmn;->d:Ladmn;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_5

    .line 143
    .line 144
    sget-object v0, Ladmn;->b:Ladmn;

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Ladmn;->equals(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    if-eqz p1, :cond_4

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    return-void

    .line 154
    :cond_5
    :goto_1
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast p1, Lusl;

    .line 157
    .line 158
    invoke-virtual {p1, v2}, Lusl;->h(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :pswitch_2
    check-cast p1, L_473;

    .line 163
    .line 164
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, Landroid/view/ViewGroup;

    .line 167
    .line 168
    invoke-static {p1, v3}, Ljrt;->b(Landroid/view/ViewGroup;Ljro;)V

    .line 169
    .line 170
    .line 171
    iget-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Ladoa;

    .line 174
    .line 175
    invoke-virtual {p1}, Ladoa;->d()V

    .line 176
    .line 177
    .line 178
    return-void

    .line 179
    :pswitch_3
    check-cast p1, Laprp;

    .line 180
    .line 181
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lby;

    .line 184
    .line 185
    invoke-virtual {p1}, Lby;->aR()Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_6

    .line 190
    .line 191
    iget-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Luly;

    .line 194
    .line 195
    invoke-virtual {p1}, Luly;->d()V

    .line 196
    .line 197
    .line 198
    :cond_6
    return-void

    .line 199
    :pswitch_4
    check-cast p1, Lyfo;

    .line 200
    .line 201
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lby;

    .line 204
    .line 205
    invoke-virtual {p1}, Lby;->aR()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_7

    .line 210
    .line 211
    iget-object p1, p0, Lplc;->b:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Luly;

    .line 214
    .line 215
    invoke-virtual {p1}, Luly;->d()V

    .line 216
    .line 217
    .line 218
    :cond_7
    return-void

    .line 219
    :pswitch_5
    check-cast p1, L_492;

    .line 220
    .line 221
    :cond_8
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 222
    .line 223
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v0, Lbkrb;

    .line 226
    .line 227
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v4, v2

    .line 232
    check-cast v4, Lawak;

    .line 233
    .line 234
    invoke-virtual {v4, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lbfil;

    .line 239
    .line 240
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, Lawae;->i(Lbfil;)Laoqd;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    check-cast p1, Lplh;

    .line 248
    .line 249
    invoke-virtual {p1}, Lplh;->f()Lawaj;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {v4, p1}, Laoqd;->h(Lawaj;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4}, Laoqd;->e()Lawak;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {v0, v2, p1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-eqz p1, :cond_8

    .line 265
    .line 266
    return-void

    .line 267
    :pswitch_6
    check-cast p1, L_475;

    .line 268
    .line 269
    :cond_9
    iget-object p1, p0, Lplc;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iget-object v0, p0, Lplc;->b:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v0, Lbkrb;

    .line 274
    .line 275
    invoke-virtual {v0}, Lbkrb;->c()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    move-object v4, v2

    .line 280
    check-cast v4, Lawak;

    .line 281
    .line 282
    invoke-virtual {v4, v1, v3}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    check-cast v5, Lbfil;

    .line 287
    .line 288
    invoke-virtual {v5, v4}, Lbfil;->A(Lbfir;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v5}, Lawae;->i(Lbfil;)Laoqd;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    check-cast p1, Lplh;

    .line 296
    .line 297
    invoke-virtual {p1}, Lplh;->e()Lawai;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-virtual {v4, p1}, Laoqd;->g(Lawai;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Laoqd;->e()Lawak;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-virtual {v0, v2, p1}, Lbkrb;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-eqz p1, :cond_9

    .line 313
    .line 314
    return-void

    .line 315
    :cond_a
    const/4 p1, 0x0

    .line 316
    :goto_2
    iget-object v0, p0, Lplc;->a:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lannm;

    .line 319
    .line 320
    iget-object v0, v0, Lannm;->w:Landroid/view/View;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    nop

    .line 327
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
