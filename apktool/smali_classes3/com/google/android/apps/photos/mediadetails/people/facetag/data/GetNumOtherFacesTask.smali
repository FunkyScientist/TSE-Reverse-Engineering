.class public final Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;
.super Lawya;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field private static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field public final b:I

.field public final c:L_1846;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v1, L_218;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_135;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_133;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 27
    .line 28
    const-string v0, "LoadFaceSummaryTask"

    .line 29
    .line 30
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbbfl;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(IL_1846;)V
    .locals 1

    .line 1
    const-string v0, "GetNumOtherFacesTaskFactory"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lawya;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_1846;

    .line 21
    .line 22
    return-void
.end method

.method public static g()Lawyp;
    .locals 4

    .line 1
    new-instance v0, Lawyp;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lawyp;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "face_tag_edit_button_state"

    .line 12
    .line 13
    const-string v3, "HIDDEN"

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "numOtherFaces"

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method protected final b(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Laius;->jF:Laius;

    .line 2
    .line 3
    invoke-static {p1, v0}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method protected final y(Landroid/content/Context;)Lbbuj;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-class v2, L_2491;

    .line 4
    .line 5
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, L_2491;

    .line 10
    .line 11
    iget v3, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 12
    .line 13
    invoke-interface {v2, v3}, L_2491;->a(I)Lambu;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget v2, v2, Lambu;->y:I

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    if-eq v2, v3, :cond_7

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->c:L_1846;

    .line 23
    .line 24
    sget-object v3, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 25
    .line 26
    invoke-static {p1, v2, v3}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const-class v3, L_135;

    .line 31
    .line 32
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_135;

    .line 37
    .line 38
    invoke-interface {v3}, L_135;->l()Lpka;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    sget-object v4, Lpka;->c:Lpka;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Lpka;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_6

    .line 49
    .line 50
    const-class v3, L_133;

    .line 51
    .line 52
    invoke-interface {v2, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    check-cast v3, L_133;

    .line 57
    .line 58
    iget-object v3, v3, L_133;->a:Ltes;

    .line 59
    .line 60
    sget-object v4, Ltes;->b:Ltes;

    .line 61
    .line 62
    if-ne v3, v4, :cond_5

    .line 63
    .line 64
    const-class v3, L_218;

    .line 65
    .line 66
    invoke-interface {v2, v3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, L_218;

    .line 71
    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    iget-object v3, v2, L_218;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_3

    .line 81
    .line 82
    iget-boolean v2, v2, L_218;->a:Z
    :try_end_0
    .catch Lzse; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v4, v2, :cond_0

    .line 86
    .line 87
    move-object v10, v0

    .line 88
    goto :goto_0

    .line 89
    :cond_0
    move-object v10, v3

    .line 90
    :goto_0
    if-eqz v10, :cond_2

    .line 91
    .line 92
    iget v9, p0, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->b:I

    .line 93
    .line 94
    const-class v0, L_1441;

    .line 95
    .line 96
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, L_1441;

    .line 101
    .line 102
    invoke-virtual {v0, v9, v10}, L_1441;->d(ILjava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_1

    .line 111
    .line 112
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    const-class v0, L_3151;

    .line 116
    .line 117
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, L_3151;

    .line 122
    .line 123
    new-instance v2, Lajir;

    .line 124
    .line 125
    invoke-direct {v2, p1}, Lajir;-><init>(Landroid/content/Context;)V

    .line 126
    .line 127
    .line 128
    iput v9, v2, Lajir;->a:I

    .line 129
    .line 130
    invoke-static {v7}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Lajir;->b(Ljava/util/Collection;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lzsc;

    .line 138
    .line 139
    invoke-direct {v3, v1}, Lzsc;-><init>(I)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v2, Lajir;->b:Lajis;

    .line 143
    .line 144
    invoke-virtual {v2}, Lajir;->a()Lajit;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v0, v2, v6, v1}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    new-instance v2, Lyxb;

    .line 161
    .line 162
    const/4 v11, 0x2

    .line 163
    move-object v5, v2

    .line 164
    move-object v8, p1

    .line 165
    invoke-direct/range {v5 .. v11}, Lyxb;-><init>(Lajit;Ljava/lang/String;Landroid/content/Context;ILjava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    invoke-static {v0, v2, v1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 174
    .line 175
    :goto_1
    new-instance v1, Lzsd;

    .line 176
    .line 177
    invoke-direct {v1, p0, p1}, Lzsd;-><init>(Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;Landroid/content/Context;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lawya;->b(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    goto :goto_2

    .line 189
    :cond_3
    :try_start_1
    sget-object p1, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->a:Lbbfl;

    .line 190
    .line 191
    invoke-virtual {p1}, Lbbdu;->b()Lbbes;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    const-string v2, "No media id found for media."

    .line 196
    .line 197
    const/16 v3, 0xdef

    .line 198
    .line 199
    invoke-static {p1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 200
    .line 201
    .line 202
    new-instance p1, Lzse;

    .line 203
    .line 204
    invoke-direct {p1}, Lzse;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p1

    .line 208
    :cond_4
    new-instance p1, Lzse;

    .line 209
    .line 210
    invoke-direct {p1}, Lzse;-><init>()V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p1, Lzse;

    .line 215
    .line 216
    invoke-direct {p1}, Lzse;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1

    .line 220
    :cond_6
    new-instance p1, Lzse;

    .line 221
    .line 222
    invoke-direct {p1}, Lzse;-><init>()V

    .line 223
    .line 224
    .line 225
    throw p1

    .line 226
    :cond_7
    new-instance p1, Lzse;

    .line 227
    .line 228
    invoke-direct {p1}, Lzse;-><init>()V

    .line 229
    .line 230
    .line 231
    throw p1
    :try_end_1
    .catch Lzse; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lsih; {:try_start_1 .. :try_end_1} :catch_0

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v2, Lawyp;

    .line 234
    .line 235
    invoke-direct {v2, v1, p1, v0}, Lawyp;-><init>(ILjava/lang/Exception;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :catch_1
    invoke-static {}, Lcom/google/android/apps/photos/mediadetails/people/facetag/data/GetNumOtherFacesTask;->g()Lawyp;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-static {p1}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_2
    invoke-static {p1}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v0, Lyqu;

    .line 256
    .line 257
    const/16 v1, 0x11

    .line 258
    .line 259
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 260
    .line 261
    .line 262
    sget-object v1, Lbbte;->a:Lbbte;

    .line 263
    .line 264
    const-class v2, Ljava/io/IOException;

    .line 265
    .line 266
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    new-instance v0, Lyqu;

    .line 271
    .line 272
    const/16 v1, 0x12

    .line 273
    .line 274
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 275
    .line 276
    .line 277
    sget-object v1, Lbbte;->a:Lbbte;

    .line 278
    .line 279
    const-class v2, Lzum;

    .line 280
    .line 281
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v0, Lyqu;

    .line 286
    .line 287
    const/16 v1, 0x13

    .line 288
    .line 289
    invoke-direct {v0, v1}, Lyqu;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v1, Lbbte;->a:Lbbte;

    .line 293
    .line 294
    const-class v2, Lbjld;

    .line 295
    .line 296
    invoke-static {p1, v2, v0, v1}, Lbbrp;->f(Lbbuj;Ljava/lang/Class;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    return-object p1
.end method
