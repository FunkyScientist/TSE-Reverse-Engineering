.class public final Lalfj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final b:Lby;

.field private final c:L_1311;

.field private final d:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


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
    const-class v1, L_123;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lalfj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lalfj;->b:Lby;

    .line 8
    .line 9
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lalfj;->c:L_1311;

    .line 14
    .line 15
    new-instance v0, Lakwz;

    .line 16
    .line 17
    const/16 v1, 0x11

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lalfj;->d:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lakwz;

    .line 30
    .line 31
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lalfj;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lakwz;

    .line 44
    .line 45
    const/16 v1, 0x13

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lalfj;->f:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lakwz;

    .line 58
    .line 59
    const/16 v1, 0x14

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lakwz;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lalfj;->g:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lalfi;

    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-direct {v0, p1, v1}, Lalfi;-><init>(L_1311;I)V

    .line 75
    .line 76
    .line 77
    new-instance v1, Lbkby;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lalfj;->h:Lbkbr;

    .line 83
    .line 84
    new-instance v0, Lalfi;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-direct {v0, p1, v1}, Lalfi;-><init>(L_1311;I)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lbkby;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lalfj;->i:Lbkbr;

    .line 96
    .line 97
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method private final b()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lalfj;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_123;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_123;

    .line 11
    .line 12
    iget v0, v0, L_123;->a:I

    .line 13
    .line 14
    iget-object v1, p0, Lalfj;->i:Lbkbr;

    .line 15
    .line 16
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lalfg;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {v1, p1, v0, p2, p3}, Lalfg;->a(Lcom/google/android/libraries/photos/media/MediaCollection;IJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void

    .line 33
    :cond_1
    :goto_0
    iget-object v1, p0, Lalfj;->e:Lbkbr;

    .line 34
    .line 35
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lawuo;

    .line 40
    .line 41
    invoke-interface {v1}, Lawuo;->d()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    add-int/lit8 v3, v0, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    if-eq v3, v2, :cond_6

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    if-eq v3, v2, :cond_6

    .line 53
    .line 54
    const/4 p2, 0x4

    .line 55
    if-eq v3, p2, :cond_5

    .line 56
    .line 57
    const/4 p2, 0x5

    .line 58
    if-eq v3, p2, :cond_4

    .line 59
    .line 60
    const/4 p2, 0x6

    .line 61
    if-eq v3, p2, :cond_3

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    if-ne v3, p2, :cond_2

    .line 65
    .line 66
    new-instance p2, Laapg;

    .line 67
    .line 68
    invoke-direct {p0}, Lalfj;->b()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p2, p3}, Laapg;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Laapg;->a:Landroid/content/Context;

    .line 76
    .line 77
    new-instance v0, Laobi;

    .line 78
    .line 79
    invoke-direct {v0, p3}, Laobi;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput v1, v0, Laobi;->a:I

    .line 83
    .line 84
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v6, 0x0

    .line 92
    const/16 v7, 0x3c

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    const/4 v5, 0x0

    .line 96
    move-object v3, p1

    .line 97
    invoke-static/range {v2 .. v7}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 102
    .line 103
    sget-object p1, Laobg;->c:Laobg;

    .line 104
    .line 105
    iput-object p1, v0, Laobi;->e:Laobg;

    .line 106
    .line 107
    sget-object p1, Laobj;->g:Laobj;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Laobi;->k(Laobj;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p2, Laapg;->a:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v0}, Laobi;->a()Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 122
    .line 123
    invoke-static {p1}, Laapg;->d(Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-static {v0}, L_371;->u(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-static {v0}, L_371;->u(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const-string p3, "Unknown collection type: "

    .line 141
    .line 142
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p1

    .line 150
    :cond_3
    const-class p2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 157
    .line 158
    iget-object p1, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 159
    .line 160
    iget-object p2, p0, Lalfj;->g:Lbkbr;

    .line 161
    .line 162
    invoke-static {p1}, Lajuh;->a(Ljava/lang/String;)Lajuh;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, Lalff;

    .line 171
    .line 172
    invoke-interface {p2, p1}, Lalff;->a(Lajuh;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_4
    const-class p2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 177
    .line 178
    invoke-interface {p1, p2}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    new-instance p2, Lvje;

    .line 189
    .line 190
    invoke-direct {p0}, Lalfj;->b()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object p3

    .line 194
    invoke-direct {p2, p3}, Lvje;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    iput v1, p2, Lvje;->a:I

    .line 198
    .line 199
    iput-object p1, p2, Lvje;->c:Ljava/lang/String;

    .line 200
    .line 201
    invoke-virtual {p2}, Lvje;->a()Landroid/content/Intent;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lalfj;->b:Lby;

    .line 206
    .line 207
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :cond_5
    iget-object p2, p0, Lalfj;->h:Lbkbr;

    .line 212
    .line 213
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, L_1334;

    .line 218
    .line 219
    invoke-direct {p0}, Lalfj;->b()Landroid/content/Context;

    .line 220
    .line 221
    .line 222
    move-result-object p3

    .line 223
    invoke-interface {p2, p3}, L_1334;->a(Landroid/content/Context;)Lymv;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    iput v1, p2, Lymv;->a:I

    .line 228
    .line 229
    iput-object p1, p2, Lymv;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 230
    .line 231
    invoke-virtual {p2}, Lymv;->a()Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    iget-object p2, p0, Lalfj;->b:Lby;

    .line 236
    .line 237
    invoke-virtual {p2, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_6
    iget-object v0, p0, Lalfj;->b:Lby;

    .line 242
    .line 243
    new-instance v2, Lalfc;

    .line 244
    .line 245
    invoke-direct {p0}, Lalfj;->b()Landroid/content/Context;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-direct {v2, v3, v1}, Lalfc;-><init>(Landroid/content/Context;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, p1}, Lalfc;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 253
    .line 254
    .line 255
    iput-wide p2, v2, Lalfc;->b:J

    .line 256
    .line 257
    const/4 p1, 0x0

    .line 258
    iput-boolean p1, v2, Lalfc;->c:Z

    .line 259
    .line 260
    invoke-virtual {v2}, Lalfc;->b()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lalfc;->a()Landroid/content/Intent;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {v0, p1}, Lby;->aY(Landroid/content/Intent;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_7
    iget-object p2, p0, Lalfj;->f:Lbkbr;

    .line 272
    .line 273
    invoke-interface {p2}, Lbkbr;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object p2

    .line 277
    check-cast p2, L_811;

    .line 278
    .line 279
    invoke-interface {p2, v1, p1}, L_811;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 280
    .line 281
    .line 282
    return-void
.end method
