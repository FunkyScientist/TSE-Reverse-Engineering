.class public final Laixf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypo;
.implements Laypp;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Ljava/util/List;

.field public c:Lyer;

.field private final d:Lby;

.field private final e:Ljava/util/Collection;

.field private f:Lyer;

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Lawyc;

.field private k:Lyer;

.field private l:Lyer;

.field private m:Lyer;

.field private n:Lyer;

.field private o:Lyer;

.field private final p:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AllPhotosPromoCtrl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laixf;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lby;Laypb;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laixf;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Laiuy;

    .line 12
    .line 13
    const/4 v1, 0x5

    .line 14
    invoke-direct {v0, p0, v1}, Laiuy;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Laixf;->p:Laxjh;

    .line 18
    .line 19
    iput-object p1, p0, Laixf;->d:Lby;

    .line 20
    .line 21
    iput-object p3, p0, Laixf;->e:Ljava/util/Collection;

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Laixf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Laixf;->e:Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lajaa;

    .line 26
    .line 27
    invoke-interface {v1}, Lajaa;->b()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Laixf;->c:Lyer;

    .line 36
    .line 37
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Laiyl;

    .line 42
    .line 43
    invoke-virtual {v0}, Laiyl;->a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v0, v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;->a:Laizz;

    .line 48
    .line 49
    iget-object v1, p0, Laixf;->e:Ljava/util/Collection;

    .line 50
    .line 51
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Lahss;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v2, v0, v3}, Lahss;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lajaa;

    .line 81
    .line 82
    invoke-interface {v1}, Lajaa;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Laixf;->n:Lyer;

    .line 89
    .line 90
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, L_3225;

    .line 95
    .line 96
    iget-object v1, v1, L_3225;->d:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_3
    iget-object v0, p0, Laixf;->c:Lyer;

    .line 103
    .line 104
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Laiyl;

    .line 109
    .line 110
    invoke-virtual {v0}, Laiyl;->b()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_4
    iget-object v0, p0, Laixf;->c:Lyer;

    .line 115
    .line 116
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Laiyl;

    .line 121
    .line 122
    invoke-virtual {v0}, Laiyl;->a()Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget-boolean v0, v0, Lcom/google/android/apps/photos/promo/OnboardingPromoViewModelState;->c:Z

    .line 127
    .line 128
    if-nez v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Laixf;->n:Lyer;

    .line 131
    .line 132
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, L_3225;

    .line 137
    .line 138
    iget-boolean v1, v0, L_3225;->c:Z

    .line 139
    .line 140
    const/4 v2, 0x1

    .line 141
    if-eqz v1, :cond_5

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_5
    iget-object v1, v0, L_3225;->d:Ljava/util/List;

    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_6

    .line 151
    .line 152
    iput-boolean v2, v0, L_3225;->c:Z

    .line 153
    .line 154
    iget-object v1, v0, L_3225;->d:Ljava/util/List;

    .line 155
    .line 156
    new-instance v3, Lofr;

    .line 157
    .line 158
    invoke-direct {v3, v1}, Lofr;-><init>(Ljava/util/List;)V

    .line 159
    .line 160
    .line 161
    iget-object v1, v0, L_3225;->b:Lbkbr;

    .line 162
    .line 163
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Landroid/content/Context;

    .line 168
    .line 169
    iget-object v0, v0, L_3225;->a:Lbkbr;

    .line 170
    .line 171
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lawuo;

    .line 176
    .line 177
    invoke-interface {v0}, Lawuo;->d()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v3, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_0
    iget-object v0, p0, Laixf;->b:Ljava/util/List;

    .line 185
    .line 186
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_7

    .line 195
    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, Ljava/lang/String;

    .line 201
    .line 202
    iget-object v3, p0, Laixf;->k:Lyer;

    .line 203
    .line 204
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Laixy;

    .line 209
    .line 210
    invoke-virtual {v3, v1}, Laixy;->j(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_7
    iget-object v0, p0, Laixf;->b:Ljava/util/List;

    .line 215
    .line 216
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Laixf;->l:Lyer;

    .line 220
    .line 221
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Laiyn;

    .line 226
    .line 227
    invoke-virtual {v0}, Laiyn;->c()L_3138;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-virtual {v0}, L_3138;->jU()Lbbdn;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-eqz v3, :cond_9

    .line 240
    .line 241
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 246
    .line 247
    iget-object v4, v3, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 248
    .line 249
    sget-object v5, Laizj;->d:Laizj;

    .line 250
    .line 251
    if-ne v4, v5, :cond_8

    .line 252
    .line 253
    iget-object v4, p0, Laixf;->j:Lawyc;

    .line 254
    .line 255
    new-instance v5, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;

    .line 256
    .line 257
    iget-object v6, p0, Laixf;->f:Lyer;

    .line 258
    .line 259
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v6

    .line 263
    check-cast v6, Lawuo;

    .line 264
    .line 265
    invoke-interface {v6}, Lawuo;->d()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    invoke-direct {v5, v6, v3}, Lcom/google/android/apps/photos/promo/CheckIgnorePeriodCountTask;-><init>(ILcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v4, v5}, Lawyc;->i(Lawya;)V

    .line 273
    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-virtual {v0}, L_3138;->isEmpty()Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_a

    .line 281
    .line 282
    iget-boolean v0, p0, Laixf;->g:Z

    .line 283
    .line 284
    if-nez v0, :cond_a

    .line 285
    .line 286
    iget-object v0, p0, Laixf;->k:Lyer;

    .line 287
    .line 288
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Laixy;

    .line 293
    .line 294
    iget-object v1, p0, Laixf;->m:Lyer;

    .line 295
    .line 296
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    check-cast v1, L_2156;

    .line 301
    .line 302
    const/4 v3, 0x0

    .line 303
    invoke-virtual {v0, v1, v3}, Laixy;->h(L_2156;L_1846;)V

    .line 304
    .line 305
    .line 306
    iput-boolean v2, p0, Laixf;->g:Z

    .line 307
    .line 308
    :cond_a
    :goto_3
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixf;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    invoke-interface {v0}, Lawuo;->d()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Laixf;->a()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Laixf;->i:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Laixf;->o:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1791;

    .line 14
    .line 15
    invoke-virtual {v0}, L_1791;->c()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class p1, Lawuo;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Laixf;->f:Lyer;

    .line 9
    .line 10
    const-class p1, Lawyc;

    .line 11
    .line 12
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    new-instance v0, Laikn;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    invoke-direct {v0, p0, v1}, Laikn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const-string v1, "IgnorePeriodCtTask"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Laixf;->j:Lawyc;

    .line 35
    .line 36
    const-class p1, Laixy;

    .line 37
    .line 38
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Laixf;->k:Lyer;

    .line 43
    .line 44
    const-class p1, Laiyn;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Laixf;->l:Lyer;

    .line 51
    .line 52
    const-class p1, L_2156;

    .line 53
    .line 54
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Laixf;->m:Lyer;

    .line 59
    .line 60
    const-class p1, Laiyl;

    .line 61
    .line 62
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Laixf;->c:Lyer;

    .line 67
    .line 68
    const-class p1, L_1791;

    .line 69
    .line 70
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Laixf;->o:Lyer;

    .line 75
    .line 76
    iget-object p1, p0, Laixf;->c:Lyer;

    .line 77
    .line 78
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laiyl;

    .line 83
    .line 84
    iget-object p1, p1, Laiyl;->b:Lhbj;

    .line 85
    .line 86
    new-instance v0, Lahen;

    .line 87
    .line 88
    const/4 v1, 0x4

    .line 89
    invoke-direct {v0, p0, v1}, Lahen;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Laixf;->d:Lby;

    .line 93
    .line 94
    invoke-virtual {p1, v1, v0}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 95
    .line 96
    .line 97
    const-class p1, L_3225;

    .line 98
    .line 99
    invoke-virtual {p2, p1, p3}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Laixf;->n:Lyer;

    .line 104
    .line 105
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "checked_available_promos"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Laixf;->g:Z

    .line 10
    .line 11
    iget-object v0, p0, Laixf;->b:Ljava/util/List;

    .line 12
    .line 13
    const-string v1, "auto_dismiss_all_photos_promo_ids"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 20
    .line 21
    .line 22
    const-string v0, "on_boarding_promo_shown"

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput-boolean v0, p0, Laixf;->h:Z

    .line 29
    .line 30
    const-string v0, "was_onboarding_completed_during_first_on_create"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Laixf;->i:Z

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Laixf;->o:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_1791;

    .line 46
    .line 47
    invoke-virtual {p1}, L_1791;->c()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Laixf;->i:Z

    .line 52
    .line 53
    :goto_0
    invoke-virtual {p0}, Laixf;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 58
    .line 59
    iget-object p1, p0, Laixf;->c:Lyer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Laiyl;

    .line 66
    .line 67
    invoke-virtual {p1}, Laiyl;->e()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laixf;->o:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1791;

    .line 8
    .line 9
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Laixf;->p:Laxjh;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "checked_available_promos"

    .line 2
    .line 3
    iget-boolean v1, p0, Laixf;->g:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Laixf;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "auto_dismiss_all_photos_promo_ids"

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "on_boarding_promo_shown"

    .line 21
    .line 22
    iget-boolean v1, p0, Laixf;->h:Z

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 25
    .line 26
    .line 27
    const-string v0, "was_onboarding_completed_during_first_on_create"

    .line 28
    .line 29
    iget-boolean v1, p0, Laixf;->i:Z

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laixf;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laixf;->o:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1791;

    .line 14
    .line 15
    iget-object v0, v0, L_1791;->a:Laxjf;

    .line 16
    .line 17
    iget-object v1, p0, Laixf;->p:Laxjh;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
