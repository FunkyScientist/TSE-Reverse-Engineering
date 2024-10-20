.class public final Lavah;
.super L_3166;
.source "PG"


# instance fields
.field public a:Lbaug;

.field public final j:Lbalb;

.field public k:Ljava/lang/String;

.field private final l:Lasql;

.field private final m:Lasqm;

.field private final n:L_1682;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Landroid/content/Context;L_1682;Lbalb;)V
    .locals 1

    .line 2
    new-instance v0, Lasre;

    invoke-direct {v0, p1}, Lasre;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0}, L_3166;-><init>()V

    sget-object p1, Lbbbq;->b:Lbaug;

    iput-object p1, p0, Lavah;->a:Lbaug;

    iput-object p2, p0, Lavah;->n:L_1682;

    iput-object v0, p0, Lavah;->l:Lasql;

    iput-object p3, p0, Lavah;->j:Lbalb;

    new-instance p1, Lavgm;

    invoke-direct {p1, p0}, Lavgm;-><init>(Lavah;)V

    iput-object p1, p0, Lavah;->m:Lasqm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lasqk;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavah;->o(Ljava/lang/Object;)Lavaj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbalb;->h(Ljava/lang/Object;)Lbalb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Latxf;

    .line 10
    .line 11
    const/16 v1, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v1}, Latxf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lbalb;->b(Lbakp;)Lbalb;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lbalb;->f()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lasqk;

    .line 25
    .line 26
    return-object p1
.end method

.method protected final b()V
    .locals 6

    .line 1
    sget-object v0, Lasqt;->b:Lbhvo;

    .line 2
    .line 3
    new-instance v1, Larqm;

    .line 4
    .line 5
    iget-object v2, p0, Lavah;->l:Lasql;

    .line 6
    .line 7
    const/16 v3, 0x8

    .line 8
    .line 9
    invoke-direct {v1, v2, v3}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v2, p0, Lavah;->m:Lasqm;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Lbhvo;->m(Ljava/lang/Object;Lbakp;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Lasjf;

    .line 18
    .line 19
    invoke-direct {v0}, Lasjf;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Lcom/google/android/gms/common/Feature;

    .line 24
    .line 25
    sget-object v3, Lasqb;->a:Lcom/google/android/gms/common/Feature;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    aput-object v3, v2, v4

    .line 29
    .line 30
    iput-object v2, v0, Lasjf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance v2, Larxu;

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    invoke-direct {v2, v3}, Larxu;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v0, Lasjf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    const/16 v2, 0x6d63

    .line 41
    .line 42
    iput v2, v0, Lasjf;->b:I

    .line 43
    .line 44
    invoke-virtual {v0}, Lasjf;->a()Lasjg;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v2, p0, Lavah;->l:Lasql;

    .line 49
    .line 50
    check-cast v2, Lasgu;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lavah;->k:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lavah;->l:Lasql;

    .line 60
    .line 61
    new-instance v3, Lasjf;

    .line 62
    .line 63
    invoke-direct {v3}, Lasjf;-><init>()V

    .line 64
    .line 65
    .line 66
    new-array v1, v1, [Lcom/google/android/gms/common/Feature;

    .line 67
    .line 68
    sget-object v5, Lasqb;->a:Lcom/google/android/gms/common/Feature;

    .line 69
    .line 70
    aput-object v5, v1, v4

    .line 71
    .line 72
    iput-object v1, v3, Lasjf;->d:Ljava/lang/Object;

    .line 73
    .line 74
    new-instance v1, Larwb;

    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-direct {v1, v0, v4}, Larwb;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v3, Lasjf;->c:Ljava/lang/Object;

    .line 82
    .line 83
    const/16 v0, 0x6d66

    .line 84
    .line 85
    iput v0, v3, Lasjf;->b:I

    .line 86
    .line 87
    invoke-virtual {v3}, Lasjf;->a()Lasjg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v2, Lasgu;

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Lasgu;->r(Lasjg;)Laszk;

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lavah;->k:Ljava/lang/String;

    .line 98
    .line 99
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .line 1
    sget-object v0, Lasqt;->b:Lbhvo;

    .line 2
    .line 3
    new-instance v1, Larqm;

    .line 4
    .line 5
    iget-object v2, p0, Lavah;->l:Lasql;

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    invoke-direct {v1, v2, v3}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lavah;->m:Lasqm;

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Lbhvo;->n(Ljava/lang/Object;Lbakp;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Ljava/lang/Object;)Lavaj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lavah;->p(Ljava/lang/Object;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lavaj;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return-object p1
.end method

.method public final p(Ljava/lang/Object;)Lbatz;
    .locals 2

    .line 1
    iget-object v0, p0, Lavah;->a:Lbaug;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p1, v0, v1}, Lavol;->P(Ljava/lang/Object;Lbaug;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lbatz;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget p1, Lbatz;->d:I

    .line 13
    .line 14
    sget-object p1, Lbbbl;->a:Lbatz;

    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public final q(Landroid/content/Context;Ljava/lang/Object;Landroid/view/ViewGroup;Lavhw;Landroid/view/View;Lavjd;ZLauyt;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    move-object/from16 v9, p5

    .line 8
    .line 9
    move-object/from16 v2, p6

    .line 10
    .line 11
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v10, 0x0

    .line 16
    const/4 v11, 0x1

    .line 17
    if-gt v0, v11, :cond_0

    .line 18
    .line 19
    move v0, v11

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v0, v10

    .line 22
    :goto_0
    const-string v1, "Critical alert container can contain one child at most."

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    instance-of v1, v0, Lavgq;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    move v1, v11

    .line 41
    :goto_2
    const-string v3, "Critical alert container can only contain children of type CriticalAlertView."

    .line 42
    .line 43
    invoke-static {v1, v3}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v7, v4}, Lavah;->a(Ljava/lang/Object;)Lasqk;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast v0, Lavgq;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lavgq;->jA(Lavjd;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 60
    .line 61
    .line 62
    :cond_3
    const/16 v0, 0x8

    .line 63
    .line 64
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {p3 .. p3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v9, v10}, Landroid/view/View;->setClickable(Z)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_4
    if-nez v0, :cond_5

    .line 85
    .line 86
    new-instance v0, Lavgq;

    .line 87
    .line 88
    move-object/from16 v3, p1

    .line 89
    .line 90
    move/from16 v5, p7

    .line 91
    .line 92
    invoke-direct {v0, v3, v5}, Lavgq;-><init>(Landroid/content/Context;Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lavgq;->b(Lavjd;)V

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move/from16 v5, p7

    .line 103
    .line 104
    check-cast v0, Lavgq;

    .line 105
    .line 106
    :goto_3
    move-object v12, v0

    .line 107
    iget-object v0, v1, Lasqk;->c:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v3, v12, Lavgq;->a:Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, v1, Lasqk;->d:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v3, v12, Lavgq;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, v1, Lasqk;->e:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v3, v1, Lasqk;->f:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v0, v3}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v3, v12, Lavgq;->d:Lbjio;

    .line 130
    .line 131
    invoke-virtual {v3, v0}, Lbjio;->d(Lbatz;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v12}, Lavgq;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v3, v1, Lasqk;->c:Ljava/lang/String;

    .line 139
    .line 140
    move-object/from16 v6, p8

    .line 141
    .line 142
    invoke-static {v4, v6}, Lavol;->ac(Ljava/lang/Object;Lauyt;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v13, 0x2

    .line 147
    new-array v13, v13, [Ljava/lang/Object;

    .line 148
    .line 149
    aput-object v3, v13, v10

    .line 150
    .line 151
    aput-object v6, v13, v11

    .line 152
    .line 153
    const v3, 0x7f14027f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v3, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v3, v1, Lasqk;->d:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v1, v1, Lasqk;->e:Ljava/lang/String;

    .line 163
    .line 164
    new-instance v6, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    const-string v0, "\n"

    .line 173
    .line 174
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v12, v0}, Lavgq;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p2 .. p2}, L_1682;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v7, v4}, Lavah;->p(Ljava/lang/Object;)Lbatz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    move v6, v10

    .line 206
    :goto_4
    if-ge v6, v3, :cond_7

    .line 207
    .line 208
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v13

    .line 212
    check-cast v13, Lavaj;

    .line 213
    .line 214
    iget-object v13, v13, Lavaj;->b:Lasqk;

    .line 215
    .line 216
    iget-boolean v14, v13, Lasqk;->h:Z

    .line 217
    .line 218
    if-nez v14, :cond_6

    .line 219
    .line 220
    iget-object v13, v13, Lasqk;->b:Ljava/lang/String;

    .line 221
    .line 222
    new-instance v14, Lasjf;

    .line 223
    .line 224
    invoke-direct {v14}, Lasjf;-><init>()V

    .line 225
    .line 226
    .line 227
    new-array v15, v11, [Lcom/google/android/gms/common/Feature;

    .line 228
    .line 229
    sget-object v16, Lasqb;->a:Lcom/google/android/gms/common/Feature;

    .line 230
    .line 231
    aput-object v16, v15, v10

    .line 232
    .line 233
    iput-object v15, v14, Lasjf;->d:Ljava/lang/Object;

    .line 234
    .line 235
    new-instance v15, Larxv;

    .line 236
    .line 237
    const/4 v11, 0x3

    .line 238
    invoke-direct {v15, v0, v13, v11}, Larxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    iput-object v15, v14, Lasjf;->c:Ljava/lang/Object;

    .line 242
    .line 243
    const/16 v11, 0x6d64

    .line 244
    .line 245
    iput v11, v14, Lasjf;->b:I

    .line 246
    .line 247
    invoke-virtual {v14}, Lasjf;->a()Lasjg;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    iget-object v13, v7, Lavah;->l:Lasql;

    .line 252
    .line 253
    check-cast v13, Lasgu;

    .line 254
    .line 255
    invoke-virtual {v13, v11}, Lasgu;->r(Lasjg;)Laszk;

    .line 256
    .line 257
    .line 258
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 259
    .line 260
    const/4 v11, 0x1

    .line 261
    goto :goto_4

    .line 262
    :cond_7
    new-instance v11, Laxlv;

    .line 263
    .line 264
    const/4 v6, 0x1

    .line 265
    move-object v0, v11

    .line 266
    move-object/from16 v1, p0

    .line 267
    .line 268
    move-object/from16 v2, p6

    .line 269
    .line 270
    move-object/from16 v3, p4

    .line 271
    .line 272
    move-object/from16 v4, p2

    .line 273
    .line 274
    move/from16 v5, p7

    .line 275
    .line 276
    invoke-direct/range {v0 .. v6}, Laxlv;-><init>(Lavah;Lavjd;Lavhw;Ljava/lang/Object;ZI)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v11}, Lavgq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v12}, Lavgq;->getContentDescription()Ljava/lang/CharSequence;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {v9, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 290
    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v9, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 294
    .line 295
    .line 296
    new-instance v1, Lavgp;

    .line 297
    .line 298
    invoke-direct {v1, v12, v0}, Lavgp;-><init>(Ljava/lang/Object;I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public final r(Lbatz;)Z
    .locals 2

    .line 1
    new-instance v0, Ljam;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ljam;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0}, Lbbhs;->by(Ljava/lang/Iterable;Lbald;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method
