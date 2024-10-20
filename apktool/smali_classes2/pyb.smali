.class public final Lpyb;
.super Lyfh;
.source "PG"


# instance fields
.field public a:Lyer;

.field public final b:Lpxx;

.field private c:Lyer;

.field private d:Lyer;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpuz;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpuz;-><init>(Lpyb;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpyb;->b:Lpxx;

    .line 12
    .line 13
    return-void
.end method

.method private final e()Lpwy;
    .locals 1

    .line 1
    iget-object v0, p0, Lpyb;->c:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3178;

    .line 8
    .line 9
    iget-object v0, v0, L_3178;->c:Lhbj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lpwy;

    .line 16
    .line 17
    return-object v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e028e

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const p2, 0x7f0b031a

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 20
    .line 21
    const p3, 0x7f0b0319

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    iget-object v1, p0, Lpyb;->a:Lyer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f1405eb

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lpyb;->a:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Luld;

    .line 69
    .line 70
    iput-object p3, p2, Luld;->h:Landroid/support/v7/widget/RecyclerView;

    .line 71
    .line 72
    new-instance v0, Lajjk;

    .line 73
    .line 74
    iget-object v1, p2, Luld;->e:Landroid/content/Context;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p2, Luld;->b:Laypb;

    .line 80
    .line 81
    new-instance v2, Lumf;

    .line 82
    .line 83
    new-instance v3, Lusl;

    .line 84
    .line 85
    invoke-direct {v3, p2}, Lusl;-><init>(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v2, v1, v3}, Lumf;-><init>(Laypb;Lusl;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lajjk;->a(Lajjt;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, Lajjq;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 97
    .line 98
    .line 99
    iput-object v1, p2, Luld;->f:Lajjq;

    .line 100
    .line 101
    iget-object v0, p2, Luld;->f:Lajjq;

    .line 102
    .line 103
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ao(Lni;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lulb;

    .line 111
    .line 112
    iget-object v1, p2, Luld;->e:Landroid/content/Context;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Lulb;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lulc;

    .line 121
    .line 122
    invoke-direct {v0, p2}, Lulc;-><init>(Luld;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_0
    const/16 v0, 0x8

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p3, v0}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    :goto_0
    invoke-virtual {p0}, Lpyb;->b()V

    .line 138
    .line 139
    .line 140
    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpyb;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Lpyb;->e()Lpwy;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Lpwy;->d()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 33
    .line 34
    iget-object v1, p0, Lpyb;->d:Lyer;

    .line 35
    .line 36
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lj$/util/Optional;

    .line 41
    .line 42
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lpyh;

    .line 47
    .line 48
    invoke-virtual {v1}, Lpyh;->a()Lpye;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget-object v2, Lpye;->c:Lpye;

    .line 53
    .line 54
    if-ne v1, v2, :cond_1

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/16 v1, 0x8

    .line 59
    .line 60
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p0}, Lpyb;->e()Lpwy;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_c

    .line 8
    .line 9
    invoke-interface {v1}, Lpwy;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lpyb;->a:Lyer;

    .line 18
    .line 19
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lj$/util/Optional;

    .line 24
    .line 25
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_c

    .line 30
    .line 31
    iget-object v1, v0, Lpyb;->a:Lyer;

    .line 32
    .line 33
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj$/util/Optional;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Luld;

    .line 44
    .line 45
    invoke-direct/range {p0 .. p0}, Lpyb;->e()Lpwy;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-interface {v2}, Lpwy;->d()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    invoke-static {v3}, Lbain;->an(Z)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Lpwx;

    .line 60
    .line 61
    iget-object v2, v2, Lpwx;->d:Lpxc;

    .line 62
    .line 63
    invoke-interface {v2}, Lpxc;->a()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    check-cast v2, Lpxe;

    .line 70
    .line 71
    iget-wide v2, v2, Lpxe;->a:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v2, 0x0

    .line 79
    :goto_0
    iget-object v3, v0, Lpyb;->d:Lyer;

    .line 80
    .line 81
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    iget-object v4, v1, Luld;->h:Landroid/support/v7/widget/RecyclerView;

    .line 92
    .line 93
    if-eqz v4, :cond_c

    .line 94
    .line 95
    iget-object v4, v1, Luld;->g:Ljava/util/List;

    .line 96
    .line 97
    if-nez v4, :cond_c

    .line 98
    .line 99
    iget-object v4, v1, Luld;->c:Lyer;

    .line 100
    .line 101
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Lusl;

    .line 106
    .line 107
    new-instance v4, Lbatu;

    .line 108
    .line 109
    invoke-direct {v4}, Lbatu;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Luld;->k:Lyer;

    .line 113
    .line 114
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, L_456;

    .line 119
    .line 120
    invoke-virtual {v5}, L_456;->k()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 125
    .line 126
    invoke-static {}, Lumg;->b()Landroid/util/LongSparseArray;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    iget-object v5, v1, Luld;->c:Lyer;

    .line 132
    .line 133
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    check-cast v5, Lusl;

    .line 138
    .line 139
    sget-object v5, Lumd;->a:Lyer;

    .line 140
    .line 141
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    check-cast v5, Landroid/util/LongSparseArray;

    .line 146
    .line 147
    :goto_1
    const/4 v6, 0x0

    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v7

    .line 154
    invoke-virtual {v5, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    if-nez v9, :cond_5

    .line 159
    .line 160
    new-instance v9, Landroid/util/LongSparseArray;

    .line 161
    .line 162
    invoke-direct {v9}, Landroid/util/LongSparseArray;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lumg;->a()Landroid/util/LongSparseArray;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    if-eqz v11, :cond_3

    .line 174
    .line 175
    invoke-virtual {v10, v7, v8}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Ljava/lang/Long;

    .line 180
    .line 181
    invoke-virtual {v9, v7, v8, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    :cond_3
    move v7, v6

    .line 185
    :goto_2
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-ge v7, v8, :cond_4

    .line 190
    .line 191
    invoke-virtual {v5, v7}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 192
    .line 193
    .line 194
    move-result-wide v10

    .line 195
    invoke-virtual {v5, v7}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/lang/Long;

    .line 200
    .line 201
    invoke-virtual {v9, v10, v11, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 v7, v7, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_4
    move-object v5, v9

    .line 208
    :cond_5
    const/4 v7, 0x1

    .line 209
    if-eqz v3, :cond_6

    .line 210
    .line 211
    new-instance v3, Lume;

    .line 212
    .line 213
    iget-object v8, v1, Luld;->e:Landroid/content/Context;

    .line 214
    .line 215
    const v9, 0x7f1409b6

    .line 216
    .line 217
    .line 218
    invoke-static {v8, v9}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const-wide/16 v9, 0x0

    .line 223
    .line 224
    invoke-direct {v3, v6, v9, v10, v8}, Lume;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4, v3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    move v3, v7

    .line 231
    goto :goto_3

    .line 232
    :cond_6
    move v3, v6

    .line 233
    :goto_3
    move v8, v6

    .line 234
    move v9, v8

    .line 235
    :goto_4
    invoke-virtual {v5}, Landroid/util/LongSparseArray;->size()I

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-ge v8, v10, :cond_8

    .line 240
    .line 241
    if-eqz v2, :cond_7

    .line 242
    .line 243
    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 244
    .line 245
    .line 246
    move-result-wide v10

    .line 247
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v2, v10}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_7

    .line 256
    .line 257
    move v9, v3

    .line 258
    :cond_7
    add-int/lit8 v10, v3, 0x1

    .line 259
    .line 260
    new-instance v11, Lume;

    .line 261
    .line 262
    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->keyAt(I)J

    .line 263
    .line 264
    .line 265
    move-result-wide v12

    .line 266
    iget-object v14, v1, Luld;->e:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v5, v8}, Landroid/util/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v6

    .line 276
    invoke-virtual {v15, v6}, Ljava/text/NumberFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const v15, 0x7f14099f

    .line 281
    .line 282
    .line 283
    invoke-static {v14, v15, v6}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->a(Landroid/content/Context;ILjava/lang/String;)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    invoke-direct {v11, v3, v12, v13, v6}, Lume;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v4, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 291
    .line 292
    .line 293
    add-int/lit8 v8, v8, 0x1

    .line 294
    .line 295
    move v3, v10

    .line 296
    const/4 v6, 0x0

    .line 297
    goto :goto_4

    .line 298
    :cond_8
    const-wide v5, 0x7fffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    if-eqz v2, :cond_9

    .line 304
    .line 305
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    invoke-virtual {v2, v8}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_9

    .line 314
    .line 315
    move v9, v3

    .line 316
    :cond_9
    new-instance v8, Lume;

    .line 317
    .line 318
    iget-object v10, v1, Luld;->e:Landroid/content/Context;

    .line 319
    .line 320
    const v11, 0x7f1409ef

    .line 321
    .line 322
    .line 323
    invoke-static {v10, v11}, Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;->e(Landroid/content/Context;I)Lcom/google/android/apps/photos/auditrecording/ComplexTextDetails;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    invoke-direct {v8, v3, v5, v6, v10}, Lume;-><init>(IJLcom/google/android/apps/photos/auditrecording/ComplexTextDetails;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v4, v8}, Lbatu;->h(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v4}, Lbatu;->g()Lbatz;

    .line 334
    .line 335
    .line 336
    move-result-object v3

    .line 337
    iput-object v3, v1, Luld;->g:Ljava/util/List;

    .line 338
    .line 339
    iget-object v3, v1, Luld;->i:Ljava/lang/Integer;

    .line 340
    .line 341
    if-nez v3, :cond_b

    .line 342
    .line 343
    if-nez v2, :cond_a

    .line 344
    .line 345
    const/4 v6, 0x0

    .line 346
    goto :goto_5

    .line 347
    :cond_a
    move v6, v9

    .line 348
    :goto_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    iput-object v2, v1, Luld;->i:Ljava/lang/Integer;

    .line 353
    .line 354
    :cond_b
    iget-object v2, v1, Luld;->g:Ljava/util/List;

    .line 355
    .line 356
    iget-object v3, v1, Luld;->i:Ljava/lang/Integer;

    .line 357
    .line 358
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v3

    .line 362
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    check-cast v2, Lume;

    .line 367
    .line 368
    iput-boolean v7, v2, Lume;->c:Z

    .line 369
    .line 370
    iget-object v2, v1, Luld;->f:Lajjq;

    .line 371
    .line 372
    iget-object v3, v1, Luld;->g:Ljava/util/List;

    .line 373
    .line 374
    invoke-virtual {v2, v3}, Lajjq;->S(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    iget-object v2, v1, Luld;->h:Landroid/support/v7/widget/RecyclerView;

    .line 378
    .line 379
    iget-object v1, v1, Luld;->i:Ljava/lang/Integer;

    .line 380
    .line 381
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-virtual {v2, v1}, Landroid/support/v7/widget/RecyclerView;->ar(I)V

    .line 386
    .line 387
    .line 388
    :cond_c
    :goto_6
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lpyb;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Luld;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpyb;->a:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lpyb;->be:L_1311;

    .line 16
    .line 17
    const-class v0, Lpyh;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lpyb;->d:Lyer;

    .line 24
    .line 25
    iget-object p1, p0, Lpyb;->be:L_1311;

    .line 26
    .line 27
    const-class v0, L_3178;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lpyb;->c:Lyer;

    .line 34
    .line 35
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, L_3178;

    .line 40
    .line 41
    iget-object p1, p1, L_3178;->c:Lhbj;

    .line 42
    .line 43
    new-instance v0, Lpvf;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {v0, p0, v1}, Lpvf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lpyb;->d:Lyer;

    .line 53
    .line 54
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    iget-object p1, p0, Lpyb;->d:Lyer;

    .line 67
    .line 68
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lj$/util/Optional;

    .line 73
    .line 74
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lpyh;

    .line 79
    .line 80
    iget-object p1, p1, Lpyh;->a:Laxjf;

    .line 81
    .line 82
    new-instance v0, Lpve;

    .line 83
    .line 84
    const/4 v1, 0x5

    .line 85
    invoke-direct {v0, p0, v1}, Lpve;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-interface {p1, p0, v0, v1}, Laxjf;->d(Lhbb;Laxjh;Z)V

    .line 90
    .line 91
    .line 92
    :cond_0
    return-void
.end method
