.class public final Latkr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/Map;

.field public e:Ljava/util/Collection;

.field public f:Z

.field public g:Ljava/util/Set;

.field public h:Z

.field private final i:Ljava/util/Map;

.field private final j:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latkr;->a:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Latkr;->b:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Latkr;->i:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Latkr;->c:Ljava/util/List;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Latkr;->j:Ljava/util/List;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Latkr;->d:Ljava/util/Map;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Latkr;->e:Ljava/util/Collection;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Latkr;->f:Z

    .line 51
    .line 52
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 53
    .line 54
    iput-object v0, p0, Latkr;->g:Ljava/util/Set;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, p0, Latkr;->h:Z

    .line 58
    .line 59
    return-void
.end method

.method private final e(Latjs;)Latkq;
    .locals 5

    .line 1
    new-instance v0, Latkq;

    .line 2
    .line 3
    iget-object v1, p0, Latkr;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Latkr;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Latkq;-><init>(IIZ)V

    .line 17
    .line 18
    .line 19
    const/4 v1, -0x1

    .line 20
    invoke-virtual {v0, p1, v1}, Latkq;->a(Latjs;I)Latjy;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2}, Lasbf;->P(Latjs;Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Latkz;

    .line 33
    .line 34
    iget-object v4, v1, Latjy;->d:Lbboz;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    sget-object v4, Lbboz;->a:Lbboz;

    .line 39
    .line 40
    :cond_0
    iget v4, v4, Lbboz;->c:I

    .line 41
    .line 42
    invoke-direct {p1, v3, v2, v4}, Latkz;-><init>(ILjava/util/List;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p1}, Latkq;->b(Latkz;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Latkr;->c:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Latkr;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method private final f(Ljava/util/List;I)Latkq;
    .locals 3

    .line 1
    invoke-static {p1}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Latjy;

    .line 6
    .line 7
    iget-object v0, p0, Latkr;->i:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Latkq;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Latkr;->c:Ljava/util/List;

    .line 18
    .line 19
    new-instance v1, Latkq;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-direct {v1, v0, p2, v2}, Latkq;-><init>(IIZ)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Latkr;->c:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Latkr;->i:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    return-object v0
.end method

.method private final g(Latjs;)Latkq;
    .locals 5

    .line 1
    iget v0, p1, Latjs;->e:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_7

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Latkr;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Latkq;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-virtual {p1}, Latjs;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, " has no VE id, it may need to be re-instrumented if it has been reset."

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Latjs;->d:Latkm;

    .line 43
    .line 44
    instance-of v3, v2, Latkb;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v3, "\n\tError occurred on CVE with associated View of type: "

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Latkb;->a(Latjs;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const-string p1, "\n\tError occurred on SyntheticNode"

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v2}, Latkm;->c()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    const-string v2, "\n\t\tAncestry (leaf -> root):"

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_3
    :goto_1
    if-eqz p1, :cond_6

    .line 86
    .line 87
    check-cast p1, Latjs;

    .line 88
    .line 89
    iget-object v2, p1, Latjs;->d:Latkm;

    .line 90
    .line 91
    if-eqz v2, :cond_5

    .line 92
    .line 93
    instance-of v3, v2, Latkb;

    .line 94
    .line 95
    if-eqz v3, :cond_4

    .line 96
    .line 97
    const-string v3, "\n\t\t\tView of type: "

    .line 98
    .line 99
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Latkb;->a(Latjs;)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const-string p1, "\n\t\t\tSyntheticNode"

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-interface {v2}, Latkm;->c()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    const-string p1, "\n\t\t\t<Found CVE with no Node attached. Ending traversal.>"

    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_3
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_7
    iget-object v0, p0, Latkr;->j:Ljava/util/List;

    .line 147
    .line 148
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Latjs;->d:Latkm;

    .line 152
    .line 153
    invoke-interface {v0}, Latkm;->m()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_8

    .line 158
    .line 159
    invoke-direct {p0, p1}, Latkr;->e(Latjs;)Latkq;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :cond_8
    invoke-interface {v0}, Latkm;->c()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    if-nez v0, :cond_c

    .line 169
    .line 170
    invoke-virtual {p1}, Latjs;->a()Latjy;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v3, Latmu;->a:L_3144;

    .line 175
    .line 176
    invoke-virtual {v0, v3}, Lbfio;->e(L_3144;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lbfio;->r:Lbfig;

    .line 180
    .line 181
    iget-object v3, v3, L_3144;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v3, Lbfiq;

    .line 184
    .line 185
    invoke-virtual {v0, v3}, Lbfig;->m(Lbfiq;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_b

    .line 190
    .line 191
    invoke-static {p1}, Latkb;->a(Latjs;)Landroid/view/View;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    :goto_4
    if-eqz v0, :cond_a

    .line 196
    .line 197
    invoke-static {v0}, Latkb;->n(Landroid/view/View;)Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_9

    .line 202
    .line 203
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    instance-of v3, v0, Landroid/view/View;

    .line 212
    .line 213
    if-eqz v3, :cond_a

    .line 214
    .line 215
    check-cast v0, Landroid/view/View;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_a
    :goto_5
    iput v1, p1, Latjs;->e:I

    .line 219
    .line 220
    return-object v2

    .line 221
    :cond_b
    invoke-direct {p0, p1}, Latkr;->e(Latjs;)Latkq;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    return-object p1

    .line 226
    :cond_c
    check-cast v0, Latjs;

    .line 227
    .line 228
    iget v1, v0, Latjs;->e:I

    .line 229
    .line 230
    if-ne v1, v3, :cond_f

    .line 231
    .line 232
    invoke-virtual {v0}, Latjs;->c()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_f

    .line 237
    .line 238
    new-instance v1, Ljava/util/ArrayList;

    .line 239
    .line 240
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1}, Lasbf;->P(Latjs;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    const/4 v2, 0x0

    .line 254
    const/4 v4, 0x1

    .line 255
    if-le v0, v4, :cond_d

    .line 256
    .line 257
    move v0, v4

    .line 258
    goto :goto_6

    .line 259
    :cond_d
    move v0, v2

    .line 260
    :goto_6
    invoke-static {v0}, Lbain;->an(Z)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Latkr;->a:Ljava/util/Set;

    .line 264
    .line 265
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-direct {p0, v1, v0}, Latkr;->f(Ljava/util/List;I)Latkq;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-virtual {v0, p1, v3}, Latkq;->a(Latjs;I)Latjy;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v2, Latkz;

    .line 281
    .line 282
    iget-object p1, p1, Latjy;->d:Lbboz;

    .line 283
    .line 284
    if-nez p1, :cond_e

    .line 285
    .line 286
    sget-object p1, Lbboz;->a:Lbboz;

    .line 287
    .line 288
    :cond_e
    iget p1, p1, Lbboz;->c:I

    .line 289
    .line 290
    invoke-direct {v2, v4, v1, p1}, Latkz;-><init>(ILjava/util/List;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0, v2}, Latkq;->b(Latkz;)V

    .line 294
    .line 295
    .line 296
    return-object v0

    .line 297
    :cond_f
    invoke-direct {p0, v0}, Latkr;->g(Latjs;)Latkq;

    .line 298
    .line 299
    .line 300
    move-result-object v1

    .line 301
    if-eqz v1, :cond_11

    .line 302
    .line 303
    iget-object v0, v0, Latjs;->f:Lbfin;

    .line 304
    .line 305
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 306
    .line 307
    check-cast v0, Latjy;

    .line 308
    .line 309
    iget-object v0, v0, Latjy;->d:Lbboz;

    .line 310
    .line 311
    if-nez v0, :cond_10

    .line 312
    .line 313
    sget-object v0, Lbboz;->a:Lbboz;

    .line 314
    .line 315
    :cond_10
    iget v0, v0, Lbboz;->c:I

    .line 316
    .line 317
    invoke-virtual {v1, p1, v0}, Latkq;->a(Latjs;I)Latjy;

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :cond_11
    :goto_7
    return-object v2
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 12

    .line 1
    const-string v0, "GIL:LogBatch"

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Latkr;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Latkr;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Latkq;

    .line 35
    .line 36
    new-instance v11, Latla;

    .line 37
    .line 38
    iget-object v5, v3, Latkq;->a:Lbbpa;

    .line 39
    .line 40
    iget-object v6, v3, Latkq;->b:Ljava/util/List;

    .line 41
    .line 42
    iget-object v7, v3, Latkq;->c:Ljava/util/List;

    .line 43
    .line 44
    iget-object v8, v3, Latkq;->d:Landroid/util/SparseIntArray;

    .line 45
    .line 46
    iget-object v9, v3, Latkq;->e:Ljava/util/List;

    .line 47
    .line 48
    iget-object v10, v3, Latkq;->f:Landroid/util/SparseIntArray;

    .line 49
    .line 50
    move-object v4, v11

    .line 51
    invoke-direct/range {v4 .. v10}, Latla;-><init>(Lbbpa;Ljava/util/List;Ljava/util/List;Landroid/util/SparseIntArray;Ljava/util/List;Landroid/util/SparseIntArray;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v2, p0, Latkr;->c:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Latkr;->i:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lbagp;->close()V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    :catchall_0
    move-exception v1

    .line 73
    :try_start_1
    invoke-virtual {v0}, Lbagp;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :catchall_1
    move-exception v0

    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    throw v1
.end method

.method public final b()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "GIL:CreateInsertGrafts"

    .line 4
    .line 5
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :try_start_0
    iget-object v0, v1, Latkr;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, -0x1

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Latjs;

    .line 27
    .line 28
    iget v5, v3, Latjs;->e:I

    .line 29
    .line 30
    if-ne v5, v4, :cond_0

    .line 31
    .line 32
    invoke-direct {v1, v3}, Latkr;->g(Latjs;)Latkq;

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Latkr;->a:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v1, Latkr;->j:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Latjs;

    .line 58
    .line 59
    iput v4, v3, Latjs;->e:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, v1, Latkr;->j:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Lbagp;->close()V

    .line 68
    .line 69
    .line 70
    const-string v0, "GIL:CreateVisibilityGrafts"

    .line 71
    .line 72
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :try_start_1
    iget-object v0, v1, Latkr;->b:Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    const/4 v5, 0x3

    .line 87
    const/4 v6, 0x0

    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x2

    .line 90
    const/4 v9, 0x1

    .line 91
    if-eqz v3, :cond_e

    .line 92
    .line 93
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Latjs;

    .line 98
    .line 99
    invoke-virtual {v3}, Latjs;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    const-string v11, "Not impressed: %s"

    .line 104
    .line 105
    invoke-static {v10, v11, v3}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v3}, Latjs;->d()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    iget-object v11, v3, Latjs;->f:Lbfin;

    .line 113
    .line 114
    iget-object v12, v11, Lbfin;->b:Lbfir;

    .line 115
    .line 116
    check-cast v12, Latjy;

    .line 117
    .line 118
    iget v12, v12, Latjy;->e:I

    .line 119
    .line 120
    invoke-static {v12}, Lb;->at(I)I

    .line 121
    .line 122
    .line 123
    move-result v13

    .line 124
    if-nez v13, :cond_4

    .line 125
    .line 126
    move v13, v9

    .line 127
    :cond_4
    if-eq v13, v10, :cond_3

    .line 128
    .line 129
    invoke-static {v12}, Lb;->at(I)I

    .line 130
    .line 131
    .line 132
    move-result v12

    .line 133
    if-nez v12, :cond_5

    .line 134
    .line 135
    move v12, v9

    .line 136
    :cond_5
    add-int/2addr v12, v4

    .line 137
    if-eq v12, v8, :cond_6

    .line 138
    .line 139
    const/4 v13, 0x4

    .line 140
    if-eq v12, v13, :cond_6

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-eq v10, v8, :cond_3

    .line 144
    .line 145
    if-eq v10, v9, :cond_7

    .line 146
    .line 147
    move v12, v9

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    move v12, v7

    .line 150
    :goto_3
    const-string v13, "Repressed VE was visible."

    .line 151
    .line 152
    invoke-static {v12, v13}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_4
    iget-object v12, v11, Lbfil;->b:Lbfir;

    .line 156
    .line 157
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 158
    .line 159
    .line 160
    move-result v12

    .line 161
    if-nez v12, :cond_8

    .line 162
    .line 163
    invoke-virtual {v11}, Lbfil;->x()V

    .line 164
    .line 165
    .line 166
    :cond_8
    iget-object v11, v11, Lbfin;->b:Lbfir;

    .line 167
    .line 168
    check-cast v11, Latjy;

    .line 169
    .line 170
    add-int/lit8 v12, v10, -0x1

    .line 171
    .line 172
    if-eqz v10, :cond_d

    .line 173
    .line 174
    iput v12, v11, Latjy;->e:I

    .line 175
    .line 176
    iget v6, v11, Latjy;->b:I

    .line 177
    .line 178
    or-int/2addr v6, v8

    .line 179
    iput v6, v11, Latjy;->b:I

    .line 180
    .line 181
    new-instance v6, Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 184
    .line 185
    .line 186
    invoke-static {v3, v6}, Lasbf;->P(Latjs;Ljava/util/List;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, v6, v7}, Latkr;->f(Ljava/util/List;I)Latkq;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v7

    .line 197
    check-cast v7, Latjy;

    .line 198
    .line 199
    iget v7, v7, Latjy;->e:I

    .line 200
    .line 201
    invoke-static {v7}, Lb;->at(I)I

    .line 202
    .line 203
    .line 204
    move-result v7

    .line 205
    if-nez v7, :cond_9

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :cond_9
    if-eq v7, v9, :cond_a

    .line 209
    .line 210
    new-instance v3, Latkz;

    .line 211
    .line 212
    invoke-direct {v3, v5, v6, v4}, Latkz;-><init>(ILjava/util/List;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v10, v3}, Latkq;->b(Latkz;)V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_2

    .line 219
    .line 220
    :cond_a
    :goto_5
    new-instance v5, Latkz;

    .line 221
    .line 222
    iget-object v7, v10, Latkq;->e:Ljava/util/List;

    .line 223
    .line 224
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    invoke-direct {v5, v8, v6, v7}, Latkz;-><init>(ILjava/util/List;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v5}, Latkq;->b(Latkz;)V

    .line 232
    .line 233
    .line 234
    new-instance v5, Latkp;

    .line 235
    .line 236
    invoke-direct {v5, v10}, Latkp;-><init>(Latkq;)V

    .line 237
    .line 238
    .line 239
    iget-object v6, v3, Latjs;->f:Lbfin;

    .line 240
    .line 241
    iget-object v6, v6, Lbfin;->b:Lbfir;

    .line 242
    .line 243
    check-cast v6, Latjy;

    .line 244
    .line 245
    iget-object v6, v6, Latjy;->d:Lbboz;

    .line 246
    .line 247
    if-nez v6, :cond_b

    .line 248
    .line 249
    sget-object v6, Lbboz;->a:Lbboz;

    .line 250
    .line 251
    :cond_b
    iget-object v6, v6, Lbboz;->e:Lbbpa;

    .line 252
    .line 253
    if-nez v6, :cond_c

    .line 254
    .line 255
    sget-object v6, Lbbpa;->a:Lbbpa;

    .line 256
    .line 257
    :cond_c
    iget v6, v6, Lbbpa;->b:I

    .line 258
    .line 259
    and-int/2addr v6, v8

    .line 260
    if-eqz v6, :cond_3

    .line 261
    .line 262
    invoke-virtual {v5, v3}, Latkp;->a(Latjs;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_2

    .line 266
    .line 267
    :cond_d
    throw v6

    .line 268
    :cond_e
    iget-object v0, v1, Latkr;->b:Ljava/util/Set;

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Set;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Lbagp;->close()V

    .line 274
    .line 275
    .line 276
    iget-object v0, v1, Latkr;->d:Ljava/util/Map;

    .line 277
    .line 278
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-nez v0, :cond_15

    .line 283
    .line 284
    const-string v0, "GIL:CreateRemoveGrafts"

    .line 285
    .line 286
    invoke-static {v0}, Lbain;->j(Ljava/lang/String;)Lbagp;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    :try_start_2
    iget-object v0, v1, Latkr;->d:Ljava/util/Map;

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_14

    .line 305
    .line 306
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Ljava/util/Map$Entry;

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/Collection;

    .line 317
    .line 318
    invoke-interface {v10}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_13

    .line 327
    .line 328
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    check-cast v12, Latjy;

    .line 333
    .line 334
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v13

    .line 338
    check-cast v13, Latjs;

    .line 339
    .line 340
    iget v14, v12, Latjy;->e:I

    .line 341
    .line 342
    invoke-static {v14}, Lb;->at(I)I

    .line 343
    .line 344
    .line 345
    move-result v14

    .line 346
    if-nez v14, :cond_f

    .line 347
    .line 348
    goto :goto_8

    .line 349
    :cond_f
    if-eq v14, v9, :cond_10

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_10
    :goto_8
    new-instance v14, Ljava/util/ArrayList;

    .line 353
    .line 354
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 355
    .line 356
    .line 357
    const/4 v15, 0x5

    .line 358
    invoke-virtual {v12, v15, v6}, Lbfir;->a(ILjava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v15

    .line 362
    check-cast v15, Lbfil;

    .line 363
    .line 364
    invoke-virtual {v15, v12}, Lbfil;->A(Lbfir;)V

    .line 365
    .line 366
    .line 367
    check-cast v15, Lbfin;

    .line 368
    .line 369
    iget-object v12, v15, Lbfil;->b:Lbfir;

    .line 370
    .line 371
    invoke-virtual {v12}, Lbfir;->ac()Z

    .line 372
    .line 373
    .line 374
    move-result v12

    .line 375
    if-nez v12, :cond_11

    .line 376
    .line 377
    invoke-virtual {v15}, Lbfil;->x()V

    .line 378
    .line 379
    .line 380
    :cond_11
    iget-object v12, v15, Lbfin;->b:Lbfir;

    .line 381
    .line 382
    check-cast v12, Latjy;

    .line 383
    .line 384
    iput v9, v12, Latjy;->e:I

    .line 385
    .line 386
    iget v6, v12, Latjy;->b:I

    .line 387
    .line 388
    or-int/2addr v6, v8

    .line 389
    iput v6, v12, Latjy;->b:I

    .line 390
    .line 391
    invoke-virtual {v15}, Lbfil;->r()Lbfir;

    .line 392
    .line 393
    .line 394
    move-result-object v6

    .line 395
    check-cast v6, Latjy;

    .line 396
    .line 397
    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    if-eqz v13, :cond_12

    .line 401
    .line 402
    invoke-static {v13, v14}, Lasbf;->P(Latjs;Ljava/util/List;)V

    .line 403
    .line 404
    .line 405
    :cond_12
    invoke-direct {v1, v14, v7}, Latkr;->f(Ljava/util/List;I)Latkq;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    new-instance v12, Latkz;

    .line 410
    .line 411
    invoke-direct {v12, v5, v14, v4}, Latkz;-><init>(ILjava/util/List;I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v6, v12}, Latkq;->b(Latkz;)V

    .line 415
    .line 416
    .line 417
    const/4 v6, 0x0

    .line 418
    goto :goto_7

    .line 419
    :cond_13
    invoke-interface {v10}, Ljava/util/Collection;->clear()V

    .line 420
    .line 421
    .line 422
    iput-object v10, v1, Latkr;->e:Ljava/util/Collection;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 423
    .line 424
    const/4 v6, 0x0

    .line 425
    goto :goto_6

    .line 426
    :cond_14
    invoke-virtual {v2}, Lbagp;->close()V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Latkr;->d:Ljava/util/Map;

    .line 430
    .line 431
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :catchall_0
    move-exception v0

    .line 436
    move-object v3, v0

    .line 437
    :try_start_3
    invoke-virtual {v2}, Lbagp;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 438
    .line 439
    .line 440
    goto :goto_9

    .line 441
    :catchall_1
    move-exception v0

    .line 442
    move-object v2, v0

    .line 443
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 444
    .line 445
    .line 446
    :goto_9
    throw v3

    .line 447
    :cond_15
    return-void

    .line 448
    :catchall_2
    move-exception v0

    .line 449
    move-object v3, v0

    .line 450
    :try_start_4
    invoke-virtual {v2}, Lbagp;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 451
    .line 452
    .line 453
    goto :goto_a

    .line 454
    :catchall_3
    move-exception v0

    .line 455
    move-object v2, v0

    .line 456
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 457
    .line 458
    .line 459
    :goto_a
    throw v3

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    move-object v3, v0

    .line 462
    :try_start_5
    invoke-virtual {v2}, Lbagp;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 463
    .line 464
    .line 465
    goto :goto_b

    .line 466
    :catchall_5
    move-exception v0

    .line 467
    move-object v2, v0

    .line 468
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 469
    .line 470
    .line 471
    :goto_b
    throw v3
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Latkr;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Latkr;->a:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Latkr;->b:Ljava/util/Set;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Latkr;->d:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return v0

    .line 36
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 37
    return v0
.end method

.method public final d(Latjs;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Latkr;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p1, Latjs;->f:Lbfin;

    .line 11
    .line 12
    iget-object v0, v0, Lbfin;->b:Lbfir;

    .line 13
    .line 14
    check-cast v0, Latjy;

    .line 15
    .line 16
    iget v0, v0, Latjy;->e:I

    .line 17
    .line 18
    invoke-static {v0}, Lb;->at(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v2, 0x1

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    move v0, v2

    .line 26
    :cond_0
    if-ne v0, p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Latkr;->b:Ljava/util/Set;

    .line 29
    .line 30
    invoke-interface {p2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :cond_1
    iget-object p2, p0, Latkr;->b:Ljava/util/Set;

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    return v2

    .line 40
    :cond_2
    return v1
.end method
