.class public final Lamqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final c:Lbbfl;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

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
    sget-object v2, L_2523;->b:Lamld;

    .line 8
    .line 9
    sget-object v2, Lamld;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 17
    .line 18
    .line 19
    sget-object v2, Lamkw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 22
    .line 23
    .line 24
    const-class v2, L_204;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const-class v2, L_226;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    const-class v2, L_255;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lamqb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    new-instance v0, Lavzb;

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 48
    .line 49
    .line 50
    const-class v1, L_122;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v1, L_698;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    const-class v1, L_2577;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    const-class v1, L_1537;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    const-class v1, L_1538;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lamqb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 105
    .line 106
    const-string v0, "OpenNssHelper"

    .line 107
    .line 108
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lamqb;->c:Lbbfl;

    .line 113
    .line 114
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamqb;->d:Landroid/content/Context;

    .line 8
    .line 9
    iput p2, p0, Lamqb;->e:I

    .line 10
    .line 11
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lamqb;->f:L_1311;

    .line 16
    .line 17
    new-instance p2, Lampu;

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    invoke-direct {p2, p1, v0}, Lampu;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lbkby;

    .line 24
    .line 25
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lamqb;->g:Lbkbr;

    .line 29
    .line 30
    new-instance p2, Lamjc;

    .line 31
    .line 32
    const/4 v0, 0x5

    .line 33
    invoke-direct {p2, p1, v0}, Lamjc;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lamqb;->h:Lbkbr;

    .line 42
    .line 43
    new-instance p2, Lampu;

    .line 44
    .line 45
    const/4 v1, 0x4

    .line 46
    invoke-direct {p2, p1, v1}, Lampu;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lamqb;->i:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lampu;

    .line 57
    .line 58
    invoke-direct {p2, p1, v0}, Lampu;-><init>(L_1311;I)V

    .line 59
    .line 60
    .line 61
    new-instance v0, Lbkby;

    .line 62
    .line 63
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 64
    .line 65
    .line 66
    iput-object v0, p0, Lamqb;->j:Lbkbr;

    .line 67
    .line 68
    new-instance p2, Lampu;

    .line 69
    .line 70
    const/4 v0, 0x6

    .line 71
    invoke-direct {p2, p1, v0}, Lampu;-><init>(L_1311;I)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Lbkby;

    .line 75
    .line 76
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lamqb;->k:Lbkbr;

    .line 80
    .line 81
    new-instance p2, Lampu;

    .line 82
    .line 83
    const/4 v0, 0x7

    .line 84
    invoke-direct {p2, p1, v0}, Lampu;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lbkby;

    .line 88
    .line 89
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lamqb;->l:Lbkbr;

    .line 93
    .line 94
    new-instance p2, Lampu;

    .line 95
    .line 96
    const/16 v0, 0x8

    .line 97
    .line 98
    invoke-direct {p2, p1, v0}, Lampu;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance p1, Lbkby;

    .line 102
    .line 103
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lamqb;->m:Lbkbr;

    .line 107
    .line 108
    return-void
.end method

.method static synthetic c(Lamqb;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;
    .locals 6

    .line 1
    const/high16 v5, 0x54000000

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lamqb;->f(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static synthetic d(Lamqb;Ljava/util/List;ZLcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/Set;Lblph;ILjava/util/List;I)Landroid/content/Intent;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lbkda;->a:Lbkda;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v2, p4

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v3, v1, 0x20

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    move-object v3, v4

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object/from16 v3, p5

    .line 22
    .line 23
    :goto_1
    and-int/lit8 v5, v1, 0x40

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move/from16 v5, p6

    .line 30
    .line 31
    :goto_2
    and-int/lit8 v7, v1, 0x4

    .line 32
    .line 33
    if-eqz v7, :cond_3

    .line 34
    .line 35
    move-object v7, v4

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    move-object/from16 v7, p3

    .line 38
    .line 39
    :goto_3
    and-int/lit16 v8, v1, 0x80

    .line 40
    .line 41
    if-eqz v8, :cond_4

    .line 42
    .line 43
    move-object v8, v4

    .line 44
    goto :goto_4

    .line 45
    :cond_4
    move-object/from16 v8, p7

    .line 46
    .line 47
    :goto_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    if-nez v7, :cond_5

    .line 51
    .line 52
    iget v7, v0, Lamqb;->e:I

    .line 53
    .line 54
    new-instance v9, L_313;

    .line 55
    .line 56
    invoke-direct {v9, v7}, L_313;-><init>(I)V

    .line 57
    .line 58
    .line 59
    move-object v7, v9

    .line 60
    :cond_5
    iget-object v9, v0, Lamqb;->d:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v10, Lamqb;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 63
    .line 64
    move-object/from16 v11, p1

    .line 65
    .line 66
    invoke-static {v9, v11, v10}, L_850;->ar(Landroid/content/Context;Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v9}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    if-nez v10, :cond_34

    .line 79
    .line 80
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    const/4 v11, 0x0

    .line 85
    const/4 v12, 0x1

    .line 86
    if-eqz v10, :cond_6

    .line 87
    .line 88
    goto :goto_6

    .line 89
    :cond_6
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v13

    .line 97
    if-eqz v13, :cond_9

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    check-cast v13, L_1846;

    .line 104
    .line 105
    const-class v14, L_226;

    .line 106
    .line 107
    invoke-interface {v13, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 108
    .line 109
    .line 110
    move-result-object v14

    .line 111
    check-cast v14, L_226;

    .line 112
    .line 113
    if-eqz v14, :cond_8

    .line 114
    .line 115
    invoke-interface {v14}, L_226;->X()Z

    .line 116
    .line 117
    .line 118
    move-result v14

    .line 119
    if-ne v14, v12, :cond_8

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const-class v14, L_255;

    .line 123
    .line 124
    invoke-interface {v13, v14}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, L_255;

    .line 129
    .line 130
    if-eqz v13, :cond_7

    .line 131
    .line 132
    invoke-virtual {v13}, L_255;->p()Z

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    if-ne v13, v12, :cond_7

    .line 137
    .line 138
    :goto_5
    sget-object v10, Lamqb;->c:Lbbfl;

    .line 139
    .line 140
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    check-cast v10, Lbbfh;

    .line 145
    .line 146
    const-string v13, "At least one media being shared is still processing"

    .line 147
    .line 148
    invoke-interface {v10, v13}, Lbbfh;->p(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v10, v0, Lamqb;->i:Lbkbr;

    .line 152
    .line 153
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    check-cast v10, L_2713;

    .line 158
    .line 159
    iget-object v10, v10, L_2713;->eh:Lbalz;

    .line 160
    .line 161
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Layuq;

    .line 166
    .line 167
    new-array v13, v11, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-virtual {v10, v13}, Layuq;->b([Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    :cond_9
    :goto_6
    new-instance v10, Ljava/util/ArrayList;

    .line 173
    .line 174
    const/16 v13, 0xa

    .line 175
    .line 176
    invoke-static {v9, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 184
    .line 185
    .line 186
    move-result-object v14

    .line 187
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    if-eqz v15, :cond_a

    .line 192
    .line 193
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v15

    .line 197
    check-cast v15, L_1846;

    .line 198
    .line 199
    invoke-direct/range {p0 .. p0}, Lamqb;->g()L_789;

    .line 200
    .line 201
    .line 202
    move-result-object v6

    .line 203
    sget-object v13, Lsfg;->d:Lsfg;

    .line 204
    .line 205
    invoke-interface {v6, v15, v13, v12}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-interface {v10, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    const/16 v13, 0xa

    .line 213
    .line 214
    goto :goto_7

    .line 215
    :cond_a
    iget-object v6, v0, Lamqb;->d:Landroid/content/Context;

    .line 216
    .line 217
    new-instance v13, Lhvd;

    .line 218
    .line 219
    invoke-direct {v13, v6, v4}, Lhvd;-><init>(Landroid/content/Context;[B)V

    .line 220
    .line 221
    .line 222
    sget-object v6, L_2523;->b:Lamld;

    .line 223
    .line 224
    invoke-virtual {v6, v9}, Lamld;->a(Ljava/util/List;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    invoke-virtual {v13, v6}, Lhvd;->e(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    if-eqz v14, :cond_b

    .line 240
    .line 241
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Landroid/net/Uri;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Lhvd;->d(Landroid/net/Uri;)V

    .line 248
    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_b
    invoke-virtual {v13}, Lhvd;->c()Landroid/content/Intent;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    const v13, 0x10000001

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    if-nez v8, :cond_c

    .line 262
    .line 263
    iget-object v8, v0, Lamqb;->d:Landroid/content/Context;

    .line 264
    .line 265
    iget v13, v0, Lamqb;->e:I

    .line 266
    .line 267
    sget-object v14, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 268
    .line 269
    invoke-static {v8, v13, v9, v3}, L_2526;->e(Landroid/content/Context;ILjava/util/List;Lblph;)Landroid/app/PendingIntent;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    goto :goto_9

    .line 281
    :cond_c
    iget-object v13, v0, Lamqb;->d:Landroid/content/Context;

    .line 282
    .line 283
    iget v14, v0, Lamqb;->e:I

    .line 284
    .line 285
    sget-object v15, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 286
    .line 287
    invoke-static {v9, v8}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v8

    .line 291
    invoke-static {v8}, Lbjwl;->H(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 292
    .line 293
    .line 294
    move-result-object v8

    .line 295
    invoke-static {v13, v14, v8, v3}, L_2526;->c(Landroid/content/Context;ILjava/util/Map;Lblph;)Landroid/app/PendingIntent;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    invoke-virtual {v8}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 300
    .line 301
    .line 302
    move-result-object v8

    .line 303
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    :goto_9
    invoke-static {v6, v4, v8}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result v8

    .line 317
    if-eqz v8, :cond_d

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_d
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 321
    .line 322
    .line 323
    move-result-object v8

    .line 324
    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v13

    .line 328
    if-eqz v13, :cond_f

    .line 329
    .line 330
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    check-cast v13, L_1846;

    .line 335
    .line 336
    const-class v14, L_204;

    .line 337
    .line 338
    invoke-interface {v13, v14}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 339
    .line 340
    .line 341
    move-result-object v13

    .line 342
    check-cast v13, L_204;

    .line 343
    .line 344
    invoke-interface {v13}, L_204;->G()Lzuv;

    .line 345
    .line 346
    .line 347
    move-result-object v13

    .line 348
    invoke-virtual {v13}, Lzuv;->c()Z

    .line 349
    .line 350
    .line 351
    move-result v13

    .line 352
    if-nez v13, :cond_e

    .line 353
    .line 354
    goto :goto_b

    .line 355
    :cond_f
    :goto_a
    iget-object v8, v0, Lamqb;->d:Landroid/content/Context;

    .line 356
    .line 357
    new-instance v13, Landroid/content/ComponentName;

    .line 358
    .line 359
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    const-class v14, Lcom/google/android/apps/photos/upload/intent/UploadContentActivity;

    .line 364
    .line 365
    invoke-direct {v13, v8, v14}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 366
    .line 367
    .line 368
    new-array v8, v12, [Landroid/content/ComponentName;

    .line 369
    .line 370
    aput-object v13, v8, v11

    .line 371
    .line 372
    const-string v13, "android.intent.extra.EXCLUDE_COMPONENTS"

    .line 373
    .line 374
    invoke-virtual {v6, v13, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    :goto_b
    iget-object v8, v0, Lamqb;->d:Landroid/content/Context;

    .line 378
    .line 379
    sget-object v13, Lcom/google/android/apps/photos/core/QueryOptions;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 380
    .line 381
    invoke-static {v8, v7, v13}, L_850;->Y(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J

    .line 382
    .line 383
    .line 384
    move-result-wide v13

    .line 385
    invoke-direct/range {p0 .. p0}, Lamqb;->h()L_2522;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v8}, L_2522;->ad()Z

    .line 390
    .line 391
    .line 392
    move-result v8

    .line 393
    const-wide/16 v17, 0x1

    .line 394
    .line 395
    const/4 v15, 0x2

    .line 396
    if-eqz v8, :cond_13

    .line 397
    .line 398
    if-ne v5, v15, :cond_10

    .line 399
    .line 400
    goto :goto_d

    .line 401
    :cond_10
    if-ne v5, v12, :cond_11

    .line 402
    .line 403
    :goto_c
    move v5, v12

    .line 404
    goto :goto_e

    .line 405
    :cond_11
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 406
    .line 407
    .line 408
    move-result v5

    .line 409
    if-le v5, v12, :cond_12

    .line 410
    .line 411
    invoke-direct/range {p0 .. p0}, Lamqb;->h()L_2522;

    .line 412
    .line 413
    .line 414
    :cond_12
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    if-ne v5, v12, :cond_13

    .line 419
    .line 420
    cmp-long v5, v13, v17

    .line 421
    .line 422
    if-lez v5, :cond_13

    .line 423
    .line 424
    goto :goto_c

    .line 425
    :cond_13
    :goto_d
    move v5, v11

    .line 426
    :goto_e
    const-string v8, "com.google.android.apps.photos.core.media_collection"

    .line 427
    .line 428
    const-string v15, "account_id"

    .line 429
    .line 430
    if-eqz v5, :cond_18

    .line 431
    .line 432
    iget v1, v0, Lamqb;->e:I

    .line 433
    .line 434
    iget-object v13, v0, Lamqb;->d:Landroid/content/Context;

    .line 435
    .line 436
    const-class v14, Lamku;

    .line 437
    .line 438
    invoke-static {v13, v14, v7}, L_850;->an(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-virtual {v13}, Lj$/util/Optional;->isPresent()Z

    .line 443
    .line 444
    .line 445
    move-result v14

    .line 446
    if-eqz v14, :cond_14

    .line 447
    .line 448
    invoke-virtual {v13}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v13

    .line 452
    check-cast v13, Lamku;

    .line 453
    .line 454
    invoke-interface {v13, v7}, Lamku;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 455
    .line 456
    .line 457
    move-result-object v13

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    move-object v13, v7

    .line 460
    :goto_f
    invoke-static {v9, v10}, Lbkcw;->bH(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 461
    .line 462
    .line 463
    move-result-object v10

    .line 464
    new-instance v14, Ljava/util/ArrayList;

    .line 465
    .line 466
    const/16 v12, 0xa

    .line 467
    .line 468
    invoke-static {v10, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 469
    .line 470
    .line 471
    move-result v11

    .line 472
    invoke-direct {v14, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 473
    .line 474
    .line 475
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 476
    .line 477
    .line 478
    move-result-object v10

    .line 479
    const/4 v11, 0x0

    .line 480
    :goto_10
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 481
    .line 482
    .line 483
    move-result v12

    .line 484
    if-eqz v12, :cond_16

    .line 485
    .line 486
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v12

    .line 490
    add-int/lit8 v17, v11, 0x1

    .line 491
    .line 492
    if-gez v11, :cond_15

    .line 493
    .line 494
    invoke-static {}, Lbkcw;->V()V

    .line 495
    .line 496
    .line 497
    :cond_15
    check-cast v12, Lbkbu;

    .line 498
    .line 499
    iget-object v11, v12, Lbkbu;->a:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v11, L_1846;

    .line 502
    .line 503
    iget-object v12, v12, Lbkbu;->b:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v12, Landroid/net/Uri;

    .line 506
    .line 507
    new-instance v4, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;

    .line 508
    .line 509
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    .line 514
    .line 515
    move-object/from16 p2, v10

    .line 516
    .line 517
    const/4 v10, 0x0

    .line 518
    invoke-direct {v4, v11, v12, v10}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata$StartingMediaInfo;-><init>(L_1846;Landroid/net/Uri;Ljava/lang/Integer;)V

    .line 519
    .line 520
    .line 521
    invoke-interface {v14, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 522
    .line 523
    .line 524
    move-object v4, v10

    .line 525
    move/from16 v11, v17

    .line 526
    .line 527
    move-object/from16 v10, p2

    .line 528
    .line 529
    goto :goto_10

    .line 530
    :cond_16
    move-object v10, v4

    .line 531
    new-instance v4, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;

    .line 532
    .line 533
    invoke-direct {v4, v1, v13, v14}, Lcom/google/android/apps/photos/share/sharousel/contentprovider/SharouselMetadata;-><init>(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/util/List;)V

    .line 534
    .line 535
    .line 536
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 537
    .line 538
    invoke-static {v1}, L_2528;->j(Landroid/content/Context;)Landroid/net/Uri;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    const-string v11, "android.intent.extra.CHOOSER_ADDITIONAL_CONTENT_URI"

    .line 543
    .line 544
    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 545
    .line 546
    .line 547
    const-string v11, "android.intent.extra.CHOOSER_FOCUSED_ITEM_POSITION"

    .line 548
    .line 549
    const/4 v12, 0x0

    .line 550
    invoke-virtual {v6, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 554
    .line 555
    .line 556
    move-result-object v11

    .line 557
    if-eqz v11, :cond_17

    .line 558
    .line 559
    new-instance v12, Landroid/content/ClipData$Item;

    .line 560
    .line 561
    invoke-direct {v12, v1}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v11, v12}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 565
    .line 566
    .line 567
    :cond_17
    const/4 v1, 0x1

    .line 568
    new-array v11, v1, [Lbkbu;

    .line 569
    .line 570
    new-instance v1, Lbkbu;

    .line 571
    .line 572
    const-string v12, "extra_sharousel_metadata"

    .line 573
    .line 574
    invoke-direct {v1, v12, v4}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 575
    .line 576
    .line 577
    const/4 v4, 0x0

    .line 578
    aput-object v1, v11, v4

    .line 579
    .line 580
    invoke-static {v11}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    const-string v4, "extra_sharousel_metadata_wrapped_bundle"

    .line 585
    .line 586
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 587
    .line 588
    .line 589
    goto/16 :goto_15

    .line 590
    .line 591
    :cond_18
    move-object v10, v4

    .line 592
    const/4 v4, 0x2

    .line 593
    and-int/2addr v1, v4

    .line 594
    if-eqz v1, :cond_19

    .line 595
    .line 596
    const/4 v1, 0x0

    .line 597
    goto :goto_11

    .line 598
    :cond_19
    const/4 v1, 0x1

    .line 599
    :goto_11
    and-int v1, v1, p2

    .line 600
    .line 601
    if-nez v1, :cond_20

    .line 602
    .line 603
    iget v1, v0, Lamqb;->e:I

    .line 604
    .line 605
    const/4 v4, -0x1

    .line 606
    if-eq v1, v4, :cond_20

    .line 607
    .line 608
    cmp-long v1, v13, v17

    .line 609
    .line 610
    if-lez v1, :cond_20

    .line 611
    .line 612
    sget-object v1, Lamkw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 613
    .line 614
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 615
    .line 616
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    if-eqz v4, :cond_1a

    .line 621
    .line 622
    goto :goto_12

    .line 623
    :cond_1a
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    :cond_1b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 628
    .line 629
    .line 630
    move-result v11

    .line 631
    if-eqz v11, :cond_1c

    .line 632
    .line 633
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v11

    .line 637
    check-cast v11, L_1846;

    .line 638
    .line 639
    invoke-static {v1, v11}, L_2526;->i(Landroid/content/Context;L_1846;)Lamkw;

    .line 640
    .line 641
    .line 642
    move-result-object v11

    .line 643
    if-eqz v11, :cond_1b

    .line 644
    .line 645
    invoke-interface {v11}, Lamkw;->b()Z

    .line 646
    .line 647
    .line 648
    move-result v11

    .line 649
    if-nez v11, :cond_1b

    .line 650
    .line 651
    goto/16 :goto_15

    .line 652
    .line 653
    :cond_1c
    :goto_12
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 654
    .line 655
    const-class v4, Lamkt;

    .line 656
    .line 657
    invoke-static {v1, v4, v7}, L_850;->an(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 662
    .line 663
    .line 664
    move-result v4

    .line 665
    if-eqz v4, :cond_1d

    .line 666
    .line 667
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Lamkt;

    .line 672
    .line 673
    invoke-interface {v1, v7}, Lamkt;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    goto :goto_13

    .line 678
    :cond_1d
    move-object v1, v7

    .line 679
    :goto_13
    iget-object v4, v0, Lamqb;->d:Landroid/content/Context;

    .line 680
    .line 681
    iget v11, v0, Lamqb;->e:I

    .line 682
    .line 683
    const-class v12, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetReselectionPickerProxyActivity;

    .line 684
    .line 685
    new-instance v13, Landroid/content/Intent;

    .line 686
    .line 687
    invoke-direct {v13, v4, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 688
    .line 689
    .line 690
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 691
    .line 692
    .line 693
    move-result v12

    .line 694
    if-nez v12, :cond_1f

    .line 695
    .line 696
    invoke-virtual {v13, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 697
    .line 698
    .line 699
    new-instance v11, Ljava/util/ArrayList;

    .line 700
    .line 701
    const/16 v12, 0xa

    .line 702
    .line 703
    invoke-static {v9, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 704
    .line 705
    .line 706
    move-result v14

    .line 707
    invoke-direct {v11, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    :goto_14
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 715
    .line 716
    .line 717
    move-result v14

    .line 718
    if-eqz v14, :cond_1e

    .line 719
    .line 720
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object v14

    .line 724
    check-cast v14, L_1846;

    .line 725
    .line 726
    invoke-interface {v14}, L_1846;->a()Lawas;

    .line 727
    .line 728
    .line 729
    move-result-object v14

    .line 730
    check-cast v14, L_1846;

    .line 731
    .line 732
    invoke-interface {v11, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    goto :goto_14

    .line 736
    :cond_1e
    new-instance v12, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-direct {v12, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 739
    .line 740
    .line 741
    const-string v11, "proxy_media_list"

    .line 742
    .line 743
    invoke-virtual {v13, v11, v12}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 744
    .line 745
    .line 746
    invoke-virtual {v13, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 747
    .line 748
    .line 749
    invoke-static {v13, v3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 750
    .line 751
    .line 752
    const/high16 v1, 0xc000000

    .line 753
    .line 754
    invoke-direct/range {p0 .. p0}, Lamqb;->e()Landroid/os/Bundle;

    .line 755
    .line 756
    .line 757
    move-result-object v11

    .line 758
    const v12, 0x7f0b1616

    .line 759
    .line 760
    .line 761
    invoke-static {v4, v12, v13, v1, v11}, Lawtx;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    iget-object v4, v0, Lamqb;->d:Landroid/content/Context;

    .line 766
    .line 767
    new-instance v11, Landroid/service/chooser/ChooserAction$Builder;

    .line 768
    .line 769
    const v12, 0x7f080273

    .line 770
    .line 771
    .line 772
    invoke-static {v4, v12}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 773
    .line 774
    .line 775
    move-result-object v12

    .line 776
    const v13, 0x7f141c12

    .line 777
    .line 778
    .line 779
    invoke-virtual {v4, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v4

    .line 783
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 784
    .line 785
    .line 786
    invoke-direct {v11, v12, v4, v1}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 787
    .line 788
    .line 789
    invoke-static {v11}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 790
    .line 791
    .line 792
    move-result-object v1

    .line 793
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    const-string v4, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 797
    .line 798
    invoke-virtual {v6, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 799
    .line 800
    .line 801
    goto :goto_15

    .line 802
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 803
    .line 804
    const-string v1, "Empty media list sent for native share sheet reselection"

    .line 805
    .line 806
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    throw v0

    .line 810
    :cond_20
    :goto_15
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 811
    .line 812
    sget-wide v11, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;->p:J

    .line 813
    .line 814
    iget-object v4, v0, Lamqb;->d:Landroid/content/Context;

    .line 815
    .line 816
    iget v11, v0, Lamqb;->e:I

    .line 817
    .line 818
    const-class v12, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetByteSharingRefinementActivity;

    .line 819
    .line 820
    new-instance v13, Landroid/content/Intent;

    .line 821
    .line 822
    invoke-direct {v13, v4, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 823
    .line 824
    .line 825
    new-instance v4, Ljava/util/ArrayList;

    .line 826
    .line 827
    const/16 v12, 0xa

    .line 828
    .line 829
    invoke-static {v9, v12}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 830
    .line 831
    .line 832
    move-result v14

    .line 833
    invoke-direct {v4, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 837
    .line 838
    .line 839
    move-result-object v12

    .line 840
    :goto_16
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 841
    .line 842
    .line 843
    move-result v14

    .line 844
    if-eqz v14, :cond_21

    .line 845
    .line 846
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 847
    .line 848
    .line 849
    move-result-object v14

    .line 850
    check-cast v14, L_1846;

    .line 851
    .line 852
    invoke-interface {v14}, L_1846;->a()Lawas;

    .line 853
    .line 854
    .line 855
    move-result-object v14

    .line 856
    check-cast v14, L_1846;

    .line 857
    .line 858
    invoke-interface {v4, v14}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    goto :goto_16

    .line 862
    :cond_21
    new-instance v12, Ljava/util/ArrayList;

    .line 863
    .line 864
    invoke-direct {v12, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 865
    .line 866
    .line 867
    const-string v4, "com.google.android.apps.photos.core.media_list"

    .line 868
    .line 869
    invoke-virtual {v13, v4, v12}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 870
    .line 871
    .line 872
    invoke-virtual {v13, v15, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    invoke-static {v13}, Lamqb;->i(Landroid/content/Intent;)V

    .line 876
    .line 877
    .line 878
    invoke-direct/range {p0 .. p0}, Lamqb;->e()Landroid/os/Bundle;

    .line 879
    .line 880
    .line 881
    move-result-object v11

    .line 882
    const/16 v12, 0x11

    .line 883
    .line 884
    const v14, 0x7f0b15ff

    .line 885
    .line 886
    .line 887
    const/high16 v17, 0x52000000

    .line 888
    .line 889
    move-object/from16 p2, v1

    .line 890
    .line 891
    move/from16 p3, v14

    .line 892
    .line 893
    move-object/from16 p4, v13

    .line 894
    .line 895
    move/from16 p5, v17

    .line 896
    .line 897
    move-object/from16 p6, v11

    .line 898
    .line 899
    move/from16 p7, v12

    .line 900
    .line 901
    invoke-static/range {p2 .. p7}, Lawtx;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 902
    .line 903
    .line 904
    move-result-object v1

    .line 905
    if-eqz v1, :cond_23

    .line 906
    .line 907
    const-string v11, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 908
    .line 909
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 914
    .line 915
    .line 916
    iget-object v1, v0, Lamqb;->h:Lbkbr;

    .line 917
    .line 918
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    check-cast v1, Ljava/util/List;

    .line 923
    .line 924
    new-instance v11, Ljava/util/ArrayList;

    .line 925
    .line 926
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 927
    .line 928
    .line 929
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 930
    .line 931
    .line 932
    move-result-object v1

    .line 933
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 934
    .line 935
    .line 936
    move-result v12

    .line 937
    if-eqz v12, :cond_22

    .line 938
    .line 939
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v12

    .line 943
    check-cast v12, L_2523;

    .line 944
    .line 945
    invoke-interface {v12, v9}, L_2523;->c(Ljava/util/List;)Ljava/util/List;

    .line 946
    .line 947
    .line 948
    move-result-object v12

    .line 949
    invoke-static {v11, v12}, Lbkcw;->ai(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 950
    .line 951
    .line 952
    goto :goto_17

    .line 953
    :cond_22
    const/4 v12, 0x0

    .line 954
    new-array v1, v12, [Landroid/content/Intent;

    .line 955
    .line 956
    invoke-interface {v11, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v1

    .line 960
    check-cast v1, [Landroid/os/Parcelable;

    .line 961
    .line 962
    const-string v11, "android.intent.extra.ALTERNATE_INTENTS"

    .line 963
    .line 964
    invoke-virtual {v6, v11, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 965
    .line 966
    .line 967
    :cond_23
    iget v1, v0, Lamqb;->e:I

    .line 968
    .line 969
    const/4 v11, -0x1

    .line 970
    if-eq v1, v11, :cond_32

    .line 971
    .line 972
    sget v1, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;->t:I

    .line 973
    .line 974
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 975
    .line 976
    iget v10, v0, Lamqb;->e:I

    .line 977
    .line 978
    const-class v11, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetLinkSharingActionChipActivity;

    .line 979
    .line 980
    new-instance v12, Landroid/content/Intent;

    .line 981
    .line 982
    invoke-direct {v12, v1, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v1

    .line 989
    const-string v11, "Must be initialized with media to share"

    .line 990
    .line 991
    if-nez v1, :cond_31

    .line 992
    .line 993
    invoke-virtual {v12, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 994
    .line 995
    .line 996
    new-instance v1, Ljava/util/ArrayList;

    .line 997
    .line 998
    const/16 v10, 0xa

    .line 999
    .line 1000
    invoke-static {v9, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1001
    .line 1002
    .line 1003
    move-result v13

    .line 1004
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1005
    .line 1006
    .line 1007
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v10

    .line 1011
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1012
    .line 1013
    .line 1014
    move-result v13

    .line 1015
    if-eqz v13, :cond_24

    .line 1016
    .line 1017
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v13

    .line 1021
    check-cast v13, L_1846;

    .line 1022
    .line 1023
    invoke-interface {v13}, L_1846;->a()Lawas;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v13

    .line 1027
    check-cast v13, L_1846;

    .line 1028
    .line 1029
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    goto :goto_18

    .line 1033
    :cond_24
    new-instance v10, Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v12, v4, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v12, v3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v12, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1045
    .line 1046
    .line 1047
    sget v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;->p:I

    .line 1048
    .line 1049
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1050
    .line 1051
    iget v10, v0, Lamqb;->e:I

    .line 1052
    .line 1053
    const-class v13, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetCreateAlbumActionChipActivity;

    .line 1054
    .line 1055
    new-instance v14, Landroid/content/Intent;

    .line 1056
    .line 1057
    invoke-direct {v14, v1, v13}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1058
    .line 1059
    .line 1060
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1061
    .line 1062
    .line 1063
    move-result v1

    .line 1064
    if-nez v1, :cond_30

    .line 1065
    .line 1066
    invoke-virtual {v14, v15, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1067
    .line 1068
    .line 1069
    new-instance v1, Ljava/util/ArrayList;

    .line 1070
    .line 1071
    const/16 v10, 0xa

    .line 1072
    .line 1073
    invoke-static {v9, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    invoke-direct {v1, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    .line 1079
    .line 1080
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1081
    .line 1082
    .line 1083
    move-result-object v10

    .line 1084
    :goto_19
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1085
    .line 1086
    .line 1087
    move-result v13

    .line 1088
    if-eqz v13, :cond_25

    .line 1089
    .line 1090
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v13

    .line 1094
    check-cast v13, L_1846;

    .line 1095
    .line 1096
    invoke-interface {v13}, L_1846;->a()Lawas;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v13

    .line 1100
    check-cast v13, L_1846;

    .line 1101
    .line 1102
    invoke-interface {v1, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1103
    .line 1104
    .line 1105
    goto :goto_19

    .line 1106
    :cond_25
    new-instance v10, Ljava/util/ArrayList;

    .line 1107
    .line 1108
    invoke-direct {v10, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v14, v4, v10}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    invoke-static {v14, v3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 1115
    .line 1116
    .line 1117
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1118
    .line 1119
    sget-object v10, Lamkw;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 1120
    .line 1121
    invoke-static {v1, v9, v7}, L_2526;->j(Landroid/content/Context;Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Set;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v1

    .line 1125
    invoke-static {v1}, Lbkcw;->bE(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    invoke-static {v1, v2}, Lbkcw;->bw(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v1

    .line 1133
    invoke-static {v1}, Lbkcw;->bB(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v1

    .line 1137
    new-instance v2, Ljava/util/ArrayList;

    .line 1138
    .line 1139
    const/16 v10, 0xa

    .line 1140
    .line 1141
    invoke-static {v1, v10}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1142
    .line 1143
    .line 1144
    move-result v13

    .line 1145
    invoke-direct {v2, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 1146
    .line 1147
    .line 1148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1153
    .line 1154
    .line 1155
    move-result v10

    .line 1156
    if-eqz v10, :cond_2f

    .line 1157
    .line 1158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v10

    .line 1162
    check-cast v10, Lamkz;

    .line 1163
    .line 1164
    sget-object v13, Lamkz;->a:Lamkz;

    .line 1165
    .line 1166
    invoke-virtual {v10}, Lamkz;->ordinal()I

    .line 1167
    .line 1168
    .line 1169
    move-result v10

    .line 1170
    if-eqz v10, :cond_2e

    .line 1171
    .line 1172
    const/4 v13, 0x1

    .line 1173
    if-eq v10, v13, :cond_2b

    .line 1174
    .line 1175
    const/4 v13, 0x2

    .line 1176
    if-eq v10, v13, :cond_2a

    .line 1177
    .line 1178
    const/4 v13, 0x3

    .line 1179
    if-eq v10, v13, :cond_27

    .line 1180
    .line 1181
    const/4 v13, 0x4

    .line 1182
    if-ne v10, v13, :cond_26

    .line 1183
    .line 1184
    iget-object v10, v0, Lamqb;->d:Landroid/content/Context;

    .line 1185
    .line 1186
    const v13, 0x7f080943

    .line 1187
    .line 1188
    .line 1189
    invoke-static {v10, v13}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v10

    .line 1193
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1194
    .line 1195
    .line 1196
    iget-object v13, v0, Lamqb;->d:Landroid/content/Context;

    .line 1197
    .line 1198
    move-object/from16 v17, v1

    .line 1199
    .line 1200
    const v1, 0x7f141bfd

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v13, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1208
    .line 1209
    .line 1210
    const/high16 v13, 0x4000000

    .line 1211
    .line 1212
    const v18, 0x7f0b1602

    .line 1213
    .line 1214
    .line 1215
    move-object/from16 p1, p0

    .line 1216
    .line 1217
    move-object/from16 p2, v10

    .line 1218
    .line 1219
    move-object/from16 p3, v14

    .line 1220
    .line 1221
    move/from16 p4, v18

    .line 1222
    .line 1223
    move-object/from16 p5, v1

    .line 1224
    .line 1225
    move/from16 p6, v13

    .line 1226
    .line 1227
    invoke-direct/range {p1 .. p6}, Lamqb;->f(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v1

    .line 1231
    move-object/from16 v19, v6

    .line 1232
    .line 1233
    move-object/from16 v18, v14

    .line 1234
    .line 1235
    goto/16 :goto_1d

    .line 1236
    .line 1237
    :cond_26
    new-instance v0, Lbkbs;

    .line 1238
    .line 1239
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 1240
    .line 1241
    .line 1242
    throw v0

    .line 1243
    :cond_27
    move-object/from16 v17, v1

    .line 1244
    .line 1245
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1246
    .line 1247
    const v10, 0x7f0807e6

    .line 1248
    .line 1249
    .line 1250
    invoke-static {v1, v10}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v1

    .line 1254
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1255
    .line 1256
    .line 1257
    iget-object v10, v0, Lamqb;->d:Landroid/content/Context;

    .line 1258
    .line 1259
    iget v13, v0, Lamqb;->e:I

    .line 1260
    .line 1261
    move-object/from16 v18, v14

    .line 1262
    .line 1263
    const-class v14, Lcom/google/android/apps/photos/share/handler/system/NativeShareSheetAddToAlbumActionChipActivity;

    .line 1264
    .line 1265
    move-object/from16 v19, v6

    .line 1266
    .line 1267
    new-instance v6, Landroid/content/Intent;

    .line 1268
    .line 1269
    invoke-direct {v6, v10, v14}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1270
    .line 1271
    .line 1272
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 1273
    .line 1274
    .line 1275
    move-result v10

    .line 1276
    if-nez v10, :cond_29

    .line 1277
    .line 1278
    invoke-virtual {v6, v15, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1279
    .line 1280
    .line 1281
    new-instance v10, Ljava/util/ArrayList;

    .line 1282
    .line 1283
    const/16 v13, 0xa

    .line 1284
    .line 1285
    invoke-static {v9, v13}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 1286
    .line 1287
    .line 1288
    move-result v14

    .line 1289
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 1290
    .line 1291
    .line 1292
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v14

    .line 1296
    :goto_1b
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v16

    .line 1300
    if-eqz v16, :cond_28

    .line 1301
    .line 1302
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v16

    .line 1306
    check-cast v16, L_1846;

    .line 1307
    .line 1308
    invoke-interface/range {v16 .. v16}, L_1846;->a()Lawas;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v16

    .line 1312
    move-object/from16 v13, v16

    .line 1313
    .line 1314
    check-cast v13, L_1846;

    .line 1315
    .line 1316
    invoke-interface {v10, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1317
    .line 1318
    .line 1319
    const/16 v13, 0xa

    .line 1320
    .line 1321
    goto :goto_1b

    .line 1322
    :cond_28
    new-instance v13, Ljava/util/ArrayList;

    .line 1323
    .line 1324
    invoke-direct {v13, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1325
    .line 1326
    .line 1327
    invoke-virtual {v6, v4, v13}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1328
    .line 1329
    .line 1330
    invoke-static {v6, v3}, L_2482;->n(Landroid/content/Intent;Lblph;)V

    .line 1331
    .line 1332
    .line 1333
    invoke-virtual {v6, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1334
    .line 1335
    .line 1336
    const-string v10, "extra_opened_from_sharousel"

    .line 1337
    .line 1338
    invoke-virtual {v6, v10, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1339
    .line 1340
    .line 1341
    iget-object v10, v0, Lamqb;->d:Landroid/content/Context;

    .line 1342
    .line 1343
    const v13, 0x7f141bf9

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v10

    .line 1350
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1351
    .line 1352
    .line 1353
    const v13, 0x7f0b15fb

    .line 1354
    .line 1355
    .line 1356
    invoke-static {v0, v1, v6, v13, v10}, Lamqb;->c(Lamqb;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v1

    .line 1360
    goto/16 :goto_1d

    .line 1361
    .line 1362
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1363
    .line 1364
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1365
    .line 1366
    .line 1367
    throw v0

    .line 1368
    :cond_2a
    move-object/from16 v17, v1

    .line 1369
    .line 1370
    move-object/from16 v19, v6

    .line 1371
    .line 1372
    move-object/from16 v18, v14

    .line 1373
    .line 1374
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1375
    .line 1376
    const v6, 0x7f08094f

    .line 1377
    .line 1378
    .line 1379
    invoke-static {v1, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    .line 1385
    .line 1386
    iget-object v6, v0, Lamqb;->d:Landroid/content/Context;

    .line 1387
    .line 1388
    iget v10, v0, Lamqb;->e:I

    .line 1389
    .line 1390
    sget v13, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 1391
    .line 1392
    move-object/from16 p1, v6

    .line 1393
    .line 1394
    move/from16 p2, v10

    .line 1395
    .line 1396
    move-object/from16 p3, v9

    .line 1397
    .line 1398
    move-object/from16 p4, v3

    .line 1399
    .line 1400
    move-object/from16 p5, v7

    .line 1401
    .line 1402
    move/from16 p6, v5

    .line 1403
    .line 1404
    invoke-static/range {p1 .. p6}, L_2526;->g(Landroid/content/Context;ILjava/util/List;Lblph;Lcom/google/android/libraries/photos/media/MediaCollection;Z)Landroid/content/Intent;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v6

    .line 1408
    iget-object v10, v0, Lamqb;->d:Landroid/content/Context;

    .line 1409
    .line 1410
    const v13, 0x7f141c0b

    .line 1411
    .line 1412
    .line 1413
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v10

    .line 1417
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1418
    .line 1419
    .line 1420
    const v13, 0x7f0b1609

    .line 1421
    .line 1422
    .line 1423
    invoke-static {v0, v1, v6, v13, v10}, Lamqb;->c(Lamqb;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v1

    .line 1427
    goto/16 :goto_1d

    .line 1428
    .line 1429
    :cond_2b
    move-object/from16 v17, v1

    .line 1430
    .line 1431
    move-object/from16 v19, v6

    .line 1432
    .line 1433
    move-object/from16 v18, v14

    .line 1434
    .line 1435
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1436
    .line 1437
    const v6, 0x7f0809df

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v1, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v1

    .line 1444
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1445
    .line 1446
    .line 1447
    iget-object v6, v0, Lamqb;->d:Landroid/content/Context;

    .line 1448
    .line 1449
    invoke-direct/range {p0 .. p0}, Lamqb;->h()L_2522;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v10

    .line 1453
    invoke-virtual {v10}, L_2522;->V()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v13

    .line 1457
    if-eqz v13, :cond_2c

    .line 1458
    .line 1459
    iget-object v10, v10, L_2522;->aT:Landroid/content/Context;

    .line 1460
    .line 1461
    sget-object v13, L_2522;->ay:Lvyw;

    .line 1462
    .line 1463
    invoke-virtual {v13, v10}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1464
    .line 1465
    .line 1466
    move-result v10

    .line 1467
    if-eqz v10, :cond_2c

    .line 1468
    .line 1469
    sget-object v10, Laegv;->d:Laegv;

    .line 1470
    .line 1471
    sget-object v13, Laegv;->i:Laegv;

    .line 1472
    .line 1473
    sget-object v14, Laegv;->c:Laegv;

    .line 1474
    .line 1475
    invoke-static {v10, v13, v14}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v10

    .line 1479
    goto :goto_1c

    .line 1480
    :cond_2c
    invoke-direct/range {p0 .. p0}, Lamqb;->h()L_2522;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v10

    .line 1484
    invoke-virtual {v10}, L_2522;->V()Z

    .line 1485
    .line 1486
    .line 1487
    move-result v13

    .line 1488
    if-eqz v13, :cond_2d

    .line 1489
    .line 1490
    iget-object v10, v10, L_2522;->aT:Landroid/content/Context;

    .line 1491
    .line 1492
    sget-object v13, L_2522;->ax:Lvyw;

    .line 1493
    .line 1494
    invoke-virtual {v13, v10}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1495
    .line 1496
    .line 1497
    move-result v10

    .line 1498
    if-eqz v10, :cond_2d

    .line 1499
    .line 1500
    sget-object v10, Laegv;->c:Laegv;

    .line 1501
    .line 1502
    sget-object v13, Laegv;->i:Laegv;

    .line 1503
    .line 1504
    sget-object v14, Laegv;->d:Laegv;

    .line 1505
    .line 1506
    invoke-static {v10, v13, v14}, Lbatz;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v10

    .line 1510
    goto :goto_1c

    .line 1511
    :cond_2d
    sget-object v10, Laegv;->d:Laegv;

    .line 1512
    .line 1513
    invoke-static {v10}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v10

    .line 1517
    :goto_1c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1518
    .line 1519
    .line 1520
    iget-object v13, v0, Lamqb;->m:Lbkbr;

    .line 1521
    .line 1522
    invoke-interface {v13}, Lbkbr;->a()Ljava/lang/Object;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v13

    .line 1526
    check-cast v13, L_1974;

    .line 1527
    .line 1528
    invoke-static {v9}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v14

    .line 1532
    check-cast v14, L_1846;

    .line 1533
    .line 1534
    invoke-static {v10}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v16

    .line 1538
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1539
    .line 1540
    .line 1541
    check-cast v16, Laegv;

    .line 1542
    .line 1543
    sget-object v20, Lblsn;->l:Lblsn;

    .line 1544
    .line 1545
    move-object/from16 p1, v13

    .line 1546
    .line 1547
    move-object/from16 p2, v6

    .line 1548
    .line 1549
    move-object/from16 p3, v14

    .line 1550
    .line 1551
    move-object/from16 p4, v7

    .line 1552
    .line 1553
    move-object/from16 p5, v16

    .line 1554
    .line 1555
    move-object/from16 p6, v10

    .line 1556
    .line 1557
    move-object/from16 p7, v3

    .line 1558
    .line 1559
    move-object/from16 p8, v20

    .line 1560
    .line 1561
    invoke-interface/range {p1 .. p8}, L_1974;->a(Landroid/content/Context;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;Laegv;Lbatz;Lblph;Lblsn;)Landroid/content/Intent;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v6

    .line 1565
    iget-object v10, v0, Lamqb;->d:Landroid/content/Context;

    .line 1566
    .line 1567
    const v13, 0x7f141c08

    .line 1568
    .line 1569
    .line 1570
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v10

    .line 1574
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    const v13, 0x7f0b1606

    .line 1578
    .line 1579
    .line 1580
    invoke-static {v0, v1, v6, v13, v10}, Lamqb;->c(Lamqb;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    goto :goto_1d

    .line 1585
    :cond_2e
    move-object/from16 v17, v1

    .line 1586
    .line 1587
    move-object/from16 v19, v6

    .line 1588
    .line 1589
    move-object/from16 v18, v14

    .line 1590
    .line 1591
    iget-object v1, v0, Lamqb;->d:Landroid/content/Context;

    .line 1592
    .line 1593
    const v6, 0x7f0808e6

    .line 1594
    .line 1595
    .line 1596
    invoke-static {v1, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 1597
    .line 1598
    .line 1599
    move-result-object v1

    .line 1600
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1601
    .line 1602
    .line 1603
    iget-object v6, v0, Lamqb;->d:Landroid/content/Context;

    .line 1604
    .line 1605
    const v10, 0x7f141bfe

    .line 1606
    .line 1607
    .line 1608
    invoke-virtual {v6, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v6

    .line 1612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1613
    .line 1614
    .line 1615
    const/high16 v10, 0x4000000

    .line 1616
    .line 1617
    const v13, 0x7f0b1604

    .line 1618
    .line 1619
    .line 1620
    move-object/from16 p1, p0

    .line 1621
    .line 1622
    move-object/from16 p2, v1

    .line 1623
    .line 1624
    move-object/from16 p3, v12

    .line 1625
    .line 1626
    move/from16 p4, v13

    .line 1627
    .line 1628
    move-object/from16 p5, v6

    .line 1629
    .line 1630
    move/from16 p6, v10

    .line 1631
    .line 1632
    invoke-direct/range {p1 .. p6}, Lamqb;->f(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v1

    .line 1636
    :goto_1d
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1637
    .line 1638
    .line 1639
    move-object/from16 v1, v17

    .line 1640
    .line 1641
    move-object/from16 v14, v18

    .line 1642
    .line 1643
    move-object/from16 v6, v19

    .line 1644
    .line 1645
    goto/16 :goto_1a

    .line 1646
    .line 1647
    :cond_2f
    move-object/from16 v19, v6

    .line 1648
    .line 1649
    move-object/from16 v18, v14

    .line 1650
    .line 1651
    const/4 v1, 0x0

    .line 1652
    new-array v1, v1, [Landroid/service/chooser/ChooserAction;

    .line 1653
    .line 1654
    invoke-interface {v2, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v1

    .line 1658
    check-cast v1, [Landroid/os/Parcelable;

    .line 1659
    .line 1660
    const-string v2, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 1661
    .line 1662
    move-object/from16 v3, v19

    .line 1663
    .line 1664
    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1665
    .line 1666
    .line 1667
    new-instance v4, Lakpi;

    .line 1668
    .line 1669
    move-object/from16 v1, v18

    .line 1670
    .line 1671
    const/4 v2, 0x2

    .line 1672
    invoke-direct {v4, v0, v1, v12, v2}, Lakpi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1673
    .line 1674
    .line 1675
    goto :goto_1e

    .line 1676
    :cond_30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1677
    .line 1678
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1679
    .line 1680
    .line 1681
    throw v0

    .line 1682
    :cond_31
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1683
    .line 1684
    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1685
    .line 1686
    .line 1687
    throw v0

    .line 1688
    :cond_32
    move-object v3, v6

    .line 1689
    move-object v4, v10

    .line 1690
    :goto_1e
    new-instance v0, Lampy;

    .line 1691
    .line 1692
    invoke-direct {v0, v3, v4}, Lampy;-><init>(Landroid/content/Intent;Lbkfw;)V

    .line 1693
    .line 1694
    .line 1695
    iget-object v1, v0, Lampy;->b:Lbkfw;

    .line 1696
    .line 1697
    if-eqz v1, :cond_33

    .line 1698
    .line 1699
    iget-object v2, v0, Lampy;->a:Landroid/content/Intent;

    .line 1700
    .line 1701
    invoke-interface {v1, v2}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    :cond_33
    iget-object v0, v0, Lampy;->a:Landroid/content/Intent;

    .line 1705
    .line 1706
    invoke-static {v0}, Lamqb;->i(Landroid/content/Intent;)V

    .line 1707
    .line 1708
    .line 1709
    return-object v0

    .line 1710
    :cond_34
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1711
    .line 1712
    const-string v1, "Check failed."

    .line 1713
    .line 1714
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1715
    .line 1716
    .line 1717
    throw v0
.end method

.method private final e()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {}, Lgow;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v0, v1}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return-object v0
.end method

.method private final f(Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;I)Landroid/service/chooser/ChooserAction;
    .locals 3

    .line 1
    new-instance v0, Landroid/service/chooser/ChooserAction$Builder;

    .line 2
    .line 3
    invoke-direct {p0}, Lamqb;->e()Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lamqb;->d:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v2, p3, p2, p5, v1}, Lawtx;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1, p4, p2}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    return-object p1
.end method

.method private final g()L_789;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqb;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_789;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_2522;
    .locals 1

    .line 1
    iget-object v0, p0, Lamqb;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 26
    .line 27
    .line 28
    int-to-long v0, p0

    .line 29
    sget-object v2, Layra;->e:Layra;

    .line 30
    .line 31
    const-wide/16 v3, 0x100

    .line 32
    .line 33
    sget-object v5, Layra;->d:Layra;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4, v5}, Layra;->a(JLayra;)J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Lampz;

    .line 45
    .line 46
    invoke-direct {v0, p0}, Lampz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Lbkeg;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v0, p3

    .line 6
    .line 7
    instance-of v3, v0, Lamqa;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v0

    .line 12
    check-cast v3, Lamqa;

    .line 13
    .line 14
    iget v4, v3, Lamqa;->f:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lamqa;->f:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lamqa;

    .line 27
    .line 28
    invoke-direct {v3, v1, v0}, Lamqa;-><init>(Lamqb;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v3, Lamqa;->d:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lamqa;->f:I

    .line 36
    .line 37
    const-string v6, "android.intent.action.SEND"

    .line 38
    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v8, 0x1

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    if-ne v5, v8, :cond_1

    .line 44
    .line 45
    iget-object v2, v3, Lamqa;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lamqa;->b:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v5, v3, Lamqa;->h:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 50
    .line 51
    iget-object v9, v3, Lamqa;->a:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object v3, v3, Lamqa;->g:Lamqb;

    .line 54
    .line 55
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    move-object v12, v5

    .line 59
    move-object/from16 v24, v9

    .line 60
    .line 61
    move-object v9, v2

    .line 62
    move-object/from16 v2, v24

    .line 63
    .line 64
    goto/16 :goto_7

    .line 65
    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0

    .line 74
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lamqb;->d:Landroid/content/Context;

    .line 78
    .line 79
    sget-object v5, Lamqb;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 80
    .line 81
    invoke-static {v0, v2, v5}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    new-instance v9, Landroid/content/Intent;

    .line 86
    .line 87
    invoke-direct {v9, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    const-class v0, L_122;

    .line 94
    .line 95
    invoke-interface {v5, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, L_122;

    .line 100
    .line 101
    iget-boolean v10, v0, L_122;->c:Z

    .line 102
    .line 103
    if-nez v10, :cond_4

    .line 104
    .line 105
    iget-object v10, v0, L_122;->a:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v10, :cond_4

    .line 108
    .line 109
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-nez v10, :cond_3

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_3
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_4
    :goto_1
    iget-object v0, v1, Lamqb;->d:Landroid/content/Context;

    .line 123
    .line 124
    const v10, 0x7f141bfb

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    :goto_2
    const-string v10, "android.intent.extra.TITLE"

    .line 135
    .line 136
    invoke-virtual {v9, v10, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 137
    .line 138
    .line 139
    const-string v0, "android.intent.extra.TEXT"

    .line 140
    .line 141
    const-string v10, "photos.google.com"

    .line 142
    .line 143
    invoke-virtual {v9, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lamqb;->d:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :try_start_0
    const-class v0, L_1537;

    .line 153
    .line 154
    invoke-interface {v5, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, L_1537;

    .line 159
    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    invoke-virtual {v0}, L_1537;->b()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v11

    .line 170
    if-eqz v11, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    goto :goto_3

    .line 177
    :cond_5
    iget-object v0, v1, Lamqb;->d:Landroid/content/Context;

    .line 178
    .line 179
    new-instance v11, Lsip;

    .line 180
    .line 181
    invoke-direct {v11}, Lsip;-><init>()V

    .line 182
    .line 183
    .line 184
    iput v8, v11, Lsip;->a:I

    .line 185
    .line 186
    new-instance v12, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 187
    .line 188
    invoke-direct {v12, v11}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 189
    .line 190
    .line 191
    sget-object v11, Lcom/google/android/apps/photos/core/FeaturesRequest;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 192
    .line 193
    invoke-static {v0, v5, v12, v11}, L_850;->as(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbkcw;->bq(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    check-cast v0, L_1846;

    .line 205
    .line 206
    :goto_3
    check-cast v0, L_1846;

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_6
    move-object v0, v7

    .line 210
    :goto_4
    if-nez v0, :cond_7

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_7
    iget-object v11, v1, Lamqb;->d:Landroid/content/Context;

    .line 214
    .line 215
    sget-object v12, L_789;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 216
    .line 217
    invoke-static {v11, v0, v12}, L_850;->ak(Landroid/content/Context;L_1846;Lcom/google/android/apps/photos/core/FeaturesRequest;)L_1846;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-direct/range {p0 .. p0}, Lamqb;->g()L_789;

    .line 222
    .line 223
    .line 224
    move-result-object v11

    .line 225
    sget-object v12, Lsfg;->d:Lsfg;

    .line 226
    .line 227
    invoke-interface {v11, v0, v12, v8}, L_789;->f(L_1846;Lsfg;I)Landroid/net/Uri;

    .line 228
    .line 229
    .line 230
    move-result-object v0
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_6

    .line 232
    :catch_0
    move-exception v0

    .line 233
    sget-object v11, Lamqb;->c:Lbbfl;

    .line 234
    .line 235
    invoke-virtual {v11}, Lbbdu;->c()Lbbes;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    const-string v12, "Failed to load album cover for album."

    .line 240
    .line 241
    invoke-static {v11, v12, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :goto_5
    move-object v0, v7

    .line 245
    :goto_6
    if-nez v0, :cond_8

    .line 246
    .line 247
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 248
    .line 249
    :cond_8
    invoke-static {v10, v7, v0}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    .line 254
    .line 255
    .line 256
    const-string v0, "text/uri-list"

    .line 257
    .line 258
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 259
    .line 260
    .line 261
    const v0, 0x10000001

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 268
    .line 269
    invoke-interface {v5, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 274
    .line 275
    if-eqz v0, :cond_9

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;->a()Ljava/util/List;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    if-nez v0, :cond_a

    .line 282
    .line 283
    :cond_9
    sget-object v0, Lbkcy;->a:Lbkcy;

    .line 284
    .line 285
    :cond_a
    iget-object v10, v1, Lamqb;->l:Lbkbr;

    .line 286
    .line 287
    invoke-interface {v10}, Lbkbr;->a()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    check-cast v10, L_2525;

    .line 292
    .line 293
    iget v11, v1, Lamqb;->e:I

    .line 294
    .line 295
    iput-object v1, v3, Lamqa;->g:Lamqb;

    .line 296
    .line 297
    iput-object v2, v3, Lamqa;->a:Ljava/lang/Object;

    .line 298
    .line 299
    move-object/from16 v12, p2

    .line 300
    .line 301
    iput-object v12, v3, Lamqa;->h:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 302
    .line 303
    iput-object v5, v3, Lamqa;->b:Ljava/lang/Object;

    .line 304
    .line 305
    iput-object v9, v3, Lamqa;->c:Ljava/lang/Object;

    .line 306
    .line 307
    iput v8, v3, Lamqa;->f:I

    .line 308
    .line 309
    invoke-virtual {v10, v11, v0, v3}, L_2525;->c(ILjava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eq v0, v4, :cond_1a

    .line 314
    .line 315
    move-object v3, v1

    .line 316
    move-object v4, v5

    .line 317
    :goto_7
    check-cast v0, Ljava/util/List;

    .line 318
    .line 319
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    :cond_b
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 324
    .line 325
    .line 326
    move-result v10

    .line 327
    if-eqz v10, :cond_c

    .line 328
    .line 329
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, Lamlh;

    .line 334
    .line 335
    move-object v11, v9

    .line 336
    check-cast v11, Landroid/content/Intent;

    .line 337
    .line 338
    invoke-virtual {v11}, Landroid/content/Intent;->getClipData()Landroid/content/ClipData;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    if-eqz v11, :cond_b

    .line 343
    .line 344
    iget-object v10, v10, Lamlh;->b:Landroid/net/Uri;

    .line 345
    .line 346
    new-instance v13, Landroid/content/ClipData$Item;

    .line 347
    .line 348
    invoke-direct {v13, v10}, Landroid/content/ClipData$Item;-><init>(Landroid/net/Uri;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v11, v13}, Landroid/content/ClipData;->addItem(Landroid/content/ClipData$Item;)V

    .line 352
    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    sget-object v5, Lcom/google/android/apps/photos/share/handler/system/SharesheetBroadcastReceiver;->a:Lbbfl;

    .line 359
    .line 360
    iget-object v5, v3, Lamqb;->d:Landroid/content/Context;

    .line 361
    .line 362
    iget v10, v3, Lamqb;->e:I

    .line 363
    .line 364
    const-class v11, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 365
    .line 366
    invoke-interface {v4, v11}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 371
    .line 372
    iget-object v11, v11, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 373
    .line 374
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 378
    .line 379
    .line 380
    move-result v13

    .line 381
    if-eqz v13, :cond_e

    .line 382
    .line 383
    invoke-static {v4}, Lcom/google/android/apps/photos/sharedmedia/features/IsSharedMediaCollectionFeature;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 384
    .line 385
    .line 386
    move-result v13

    .line 387
    if-eqz v13, :cond_d

    .line 388
    .line 389
    const-class v13, L_2577;

    .line 390
    .line 391
    invoke-interface {v4, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 392
    .line 393
    .line 394
    move-result-object v13

    .line 395
    check-cast v13, L_2577;

    .line 396
    .line 397
    iget v13, v13, L_2577;->a:I

    .line 398
    .line 399
    if-ne v13, v8, :cond_d

    .line 400
    .line 401
    const-class v13, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 402
    .line 403
    invoke-interface {v4, v13}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 404
    .line 405
    .line 406
    move-result-object v13

    .line 407
    check-cast v13, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;

    .line 408
    .line 409
    iget-boolean v13, v13, Lcom/google/android/apps/photos/album/features/IsLinkSharingOnFeature;->c:Z

    .line 410
    .line 411
    if-nez v13, :cond_d

    .line 412
    .line 413
    goto :goto_9

    .line 414
    :cond_d
    const/4 v13, 0x0

    .line 415
    goto :goto_a

    .line 416
    :cond_e
    :goto_9
    move v13, v8

    .line 417
    :goto_a
    invoke-static {v5, v10, v11, v13, v7}, L_2526;->d(Landroid/content/Context;ILcom/google/android/apps/photos/identifier/LocalId;ZLblph;)Landroid/app/PendingIntent;

    .line 418
    .line 419
    .line 420
    move-result-object v5

    .line 421
    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    check-cast v9, Landroid/content/Intent;

    .line 429
    .line 430
    invoke-static {v9, v7, v5}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    .line 431
    .line 432
    .line 433
    move-result-object v5

    .line 434
    const-string v7, "android.intent.extra.CHOOSER_CONTENT_TYPE_HINT"

    .line 435
    .line 436
    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 437
    .line 438
    .line 439
    if-nez v12, :cond_10

    .line 440
    .line 441
    iget v7, v3, Lamqb;->e:I

    .line 442
    .line 443
    iget-object v9, v3, Lamqb;->d:Landroid/content/Context;

    .line 444
    .line 445
    const-class v10, Lrqs;

    .line 446
    .line 447
    invoke-static {v9, v10, v2}, L_850;->an(Landroid/content/Context;Ljava/lang/Class;Lcom/google/android/libraries/photos/media/MediaCollection;)Lj$/util/Optional;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-static {v9}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v9

    .line 455
    check-cast v9, Lrqs;

    .line 456
    .line 457
    if-eqz v9, :cond_f

    .line 458
    .line 459
    invoke-interface {v9, v2, v7}, Lrqs;->a(Lcom/google/android/libraries/photos/media/MediaCollection;I)Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 460
    .line 461
    .line 462
    move-result-object v12

    .line 463
    if-nez v12, :cond_10

    .line 464
    .line 465
    :cond_f
    sget-object v12, Lamdr;->e:Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;

    .line 466
    .line 467
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    :cond_10
    new-instance v7, Ljava/util/ArrayList;

    .line 471
    .line 472
    const/16 v9, 0xa

    .line 473
    .line 474
    invoke-static {v0, v9}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 475
    .line 476
    .line 477
    move-result v9

    .line 478
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 486
    .line 487
    .line 488
    move-result v9

    .line 489
    const-string v11, "extra_settings_state"

    .line 490
    .line 491
    const-string v13, "com.google.android.apps.photos.core.media_collection"

    .line 492
    .line 493
    const-string v15, "account_id"

    .line 494
    .line 495
    if-eqz v9, :cond_12

    .line 496
    .line 497
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v9

    .line 501
    check-cast v9, Lamlh;

    .line 502
    .line 503
    iget-object v10, v3, Lamqb;->d:Landroid/content/Context;

    .line 504
    .line 505
    iget v8, v3, Lamqb;->e:I

    .line 506
    .line 507
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    iget-object v14, v9, Lamlh;->a:Ljava/lang/String;

    .line 511
    .line 512
    move-object/from16 v22, v0

    .line 513
    .line 514
    iget-object v0, v9, Lamlh;->b:Landroid/net/Uri;

    .line 515
    .line 516
    new-instance v1, Landroid/service/chooser/ChooserTarget;

    .line 517
    .line 518
    if-nez v0, :cond_11

    .line 519
    .line 520
    const v0, 0x7f080461

    .line 521
    .line 522
    .line 523
    invoke-static {v10, v0}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_11
    iget-object v0, v9, Lamlh;->b:Landroid/net/Uri;

    .line 532
    .line 533
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 538
    .line 539
    .line 540
    :goto_c
    move-object/from16 v18, v0

    .line 541
    .line 542
    const-class v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;

    .line 543
    .line 544
    move-object/from16 v23, v6

    .line 545
    .line 546
    new-instance v6, Landroid/content/ComponentName;

    .line 547
    .line 548
    invoke-direct {v6, v10, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 549
    .line 550
    .line 551
    sget v0, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 552
    .line 553
    iget-object v0, v9, Lamlh;->c:Laycs;

    .line 554
    .line 555
    const/4 v9, 0x6

    .line 556
    new-array v9, v9, [Lbkbu;

    .line 557
    .line 558
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 559
    .line 560
    .line 561
    move-result-object v8

    .line 562
    new-instance v10, Lbkbu;

    .line 563
    .line 564
    invoke-direct {v10, v15, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 565
    .line 566
    .line 567
    const/4 v8, 0x0

    .line 568
    aput-object v10, v9, v8

    .line 569
    .line 570
    new-instance v8, Lbkbu;

    .line 571
    .line 572
    invoke-direct {v8, v13, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    const/4 v10, 0x1

    .line 576
    aput-object v8, v9, v10

    .line 577
    .line 578
    sget-object v8, Lamnz;->b:Lamnz;

    .line 579
    .line 580
    invoke-static {v8}, Ladkj;->a(Ljava/lang/Enum;)B

    .line 581
    .line 582
    .line 583
    move-result v8

    .line 584
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    new-instance v10, Lbkbu;

    .line 589
    .line 590
    const-string v13, "extra_first_party_share_type"

    .line 591
    .line 592
    invoke-direct {v10, v13, v8}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    const/4 v8, 0x2

    .line 596
    aput-object v10, v9, v8

    .line 597
    .line 598
    new-instance v8, Lbkbu;

    .line 599
    .line 600
    invoke-direct {v8, v11, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 601
    .line 602
    .line 603
    const/4 v10, 0x3

    .line 604
    aput-object v8, v9, v10

    .line 605
    .line 606
    const/4 v8, 0x1

    .line 607
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 608
    .line 609
    .line 610
    move-result-object v10

    .line 611
    new-instance v8, Lbkbu;

    .line 612
    .line 613
    const-string v11, "extra_opened_via_sharesheet"

    .line 614
    .line 615
    invoke-direct {v8, v11, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    const/4 v10, 0x4

    .line 619
    aput-object v8, v9, v10

    .line 620
    .line 621
    invoke-virtual {v0}, Lbfgw;->K()[B

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    new-instance v8, Lbkbu;

    .line 626
    .line 627
    const-string v10, "extra_send_target"

    .line 628
    .line 629
    invoke-direct {v8, v10, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    const/4 v0, 0x5

    .line 633
    aput-object v8, v9, v0

    .line 634
    .line 635
    invoke-static {v9}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 636
    .line 637
    .line 638
    move-result-object v21

    .line 639
    const/high16 v19, 0x3f800000    # 1.0f

    .line 640
    .line 641
    move-object/from16 v16, v1

    .line 642
    .line 643
    move-object/from16 v17, v14

    .line 644
    .line 645
    move-object/from16 v20, v6

    .line 646
    .line 647
    invoke-direct/range {v16 .. v21}, Landroid/service/chooser/ChooserTarget;-><init>(Ljava/lang/CharSequence;Landroid/graphics/drawable/Icon;FLandroid/content/ComponentName;Landroid/os/Bundle;)V

    .line 648
    .line 649
    .line 650
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-object/from16 v1, p0

    .line 654
    .line 655
    move-object/from16 v0, v22

    .line 656
    .line 657
    move-object/from16 v6, v23

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    goto/16 :goto_b

    .line 661
    .line 662
    :cond_12
    move-object/from16 v23, v6

    .line 663
    .line 664
    const/4 v0, 0x0

    .line 665
    new-array v1, v0, [Landroid/service/chooser/ChooserTarget;

    .line 666
    .line 667
    invoke-interface {v7, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    check-cast v0, [Landroid/os/Parcelable;

    .line 672
    .line 673
    const-string v1, "android.intent.extra.CHOOSER_TARGETS"

    .line 674
    .line 675
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 676
    .line 677
    .line 678
    iget-boolean v0, v12, Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;->a:Z

    .line 679
    .line 680
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 681
    .line 682
    invoke-interface {v4, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;

    .line 687
    .line 688
    if-eqz v1, :cond_13

    .line 689
    .line 690
    iget-object v1, v1, Lcom/google/android/apps/photos/album/features/CollectionLocationVisibilityFeature;->a:Lbdpm;

    .line 691
    .line 692
    invoke-static {v1}, L_1077;->w(Lbdpm;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_13

    .line 697
    .line 698
    const/4 v1, 0x1

    .line 699
    goto :goto_d

    .line 700
    :cond_13
    const/4 v1, 0x0

    .line 701
    :goto_d
    const-class v6, L_698;

    .line 702
    .line 703
    invoke-interface {v4, v6}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    check-cast v6, L_698;

    .line 708
    .line 709
    iget v6, v6, L_698;->a:I

    .line 710
    .line 711
    iget-object v7, v3, Lamqb;->d:Landroid/content/Context;

    .line 712
    .line 713
    if-eqz v1, :cond_14

    .line 714
    .line 715
    const v0, 0x7f140ac7

    .line 716
    .line 717
    .line 718
    goto :goto_e

    .line 719
    :cond_14
    if-eqz v0, :cond_15

    .line 720
    .line 721
    const v0, 0x7f140ad6

    .line 722
    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_15
    const v0, 0x7f140ac9

    .line 726
    .line 727
    .line 728
    :goto_e
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v6, 0x2

    .line 733
    new-array v6, v6, [Ljava/lang/Object;

    .line 734
    .line 735
    const-string v8, "count"

    .line 736
    .line 737
    const/4 v9, 0x0

    .line 738
    aput-object v8, v6, v9

    .line 739
    .line 740
    const/4 v8, 0x1

    .line 741
    aput-object v1, v6, v8

    .line 742
    .line 743
    invoke-static {v7, v0, v6}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    const-string v1, "android.intent.extra.METADATA_TEXT"

    .line 748
    .line 749
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 750
    .line 751
    .line 752
    iget-object v0, v3, Lamqb;->k:Lbkbr;

    .line 753
    .line 754
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v0

    .line 758
    check-cast v0, L_3015;

    .line 759
    .line 760
    iget v1, v3, Lamqb;->e:I

    .line 761
    .line 762
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    invoke-static {v4, v0}, L_2526;->h(Lcom/google/android/libraries/photos/media/MediaCollection;Lawuq;)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    iget-object v1, v3, Lamqb;->d:Landroid/content/Context;

    .line 774
    .line 775
    sget-object v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;->p:Lbbfl;

    .line 776
    .line 777
    iget-object v4, v3, Lamqb;->d:Landroid/content/Context;

    .line 778
    .line 779
    iget v6, v3, Lamqb;->e:I

    .line 780
    .line 781
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 782
    .line 783
    .line 784
    const-class v7, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetLinkSharingRefinementActivity;

    .line 785
    .line 786
    new-instance v8, Landroid/content/Intent;

    .line 787
    .line 788
    invoke-direct {v8, v4, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    check-cast v4, Landroid/os/Parcelable;

    .line 796
    .line 797
    invoke-virtual {v8, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v8, v15, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v8, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 804
    .line 805
    .line 806
    invoke-direct {v3}, Lamqb;->e()Landroid/os/Bundle;

    .line 807
    .line 808
    .line 809
    move-result-object v20

    .line 810
    const/16 v21, 0x11

    .line 811
    .line 812
    const v17, 0x7f0b160e

    .line 813
    .line 814
    .line 815
    const/high16 v19, 0x52000000

    .line 816
    .line 817
    move-object/from16 v16, v1

    .line 818
    .line 819
    move-object/from16 v18, v8

    .line 820
    .line 821
    invoke-static/range {v16 .. v21}, Lawtx;->d(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;I)Landroid/app/PendingIntent;

    .line 822
    .line 823
    .line 824
    move-result-object v1

    .line 825
    if-eqz v1, :cond_16

    .line 826
    .line 827
    const-string v4, "android.intent.extra.CHOOSER_REFINEMENT_INTENT_SENDER"

    .line 828
    .line 829
    invoke-virtual {v1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-virtual {v5, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 834
    .line 835
    .line 836
    :cond_16
    iget v1, v3, Lamqb;->e:I

    .line 837
    .line 838
    const/4 v4, -0x1

    .line 839
    if-eq v1, v4, :cond_19

    .line 840
    .line 841
    if-eqz v0, :cond_18

    .line 842
    .line 843
    iget-object v0, v3, Lamqb;->d:Landroid/content/Context;

    .line 844
    .line 845
    sget-object v1, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;->p:Lbbfl;

    .line 846
    .line 847
    iget-object v1, v3, Lamqb;->d:Landroid/content/Context;

    .line 848
    .line 849
    iget v4, v3, Lamqb;->e:I

    .line 850
    .line 851
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 852
    .line 853
    .line 854
    const-class v6, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetEnvelopeSettingsActivity;

    .line 855
    .line 856
    new-instance v7, Landroid/content/Intent;

    .line 857
    .line 858
    invoke-direct {v7, v1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 859
    .line 860
    .line 861
    invoke-virtual {v7, v15, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v7, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 865
    .line 866
    .line 867
    invoke-virtual {v7, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 868
    .line 869
    .line 870
    const/high16 v1, 0x10000

    .line 871
    .line 872
    invoke-virtual {v7, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 873
    .line 874
    .line 875
    const/high16 v1, 0xc000000

    .line 876
    .line 877
    invoke-direct {v3}, Lamqb;->e()Landroid/os/Bundle;

    .line 878
    .line 879
    .line 880
    move-result-object v4

    .line 881
    const v6, 0x7f0b1614

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v6, v7, v1, v4}, Lawtx;->b(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v1, v3, Lamqb;->d:Landroid/content/Context;

    .line 889
    .line 890
    new-instance v4, Landroid/service/chooser/ChooserAction$Builder;

    .line 891
    .line 892
    const v6, 0x7f080987

    .line 893
    .line 894
    .line 895
    invoke-static {v1, v6}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 896
    .line 897
    .line 898
    move-result-object v1

    .line 899
    iget-object v6, v3, Lamqb;->d:Landroid/content/Context;

    .line 900
    .line 901
    const v7, 0x7f141c11

    .line 902
    .line 903
    .line 904
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v6

    .line 908
    if-eqz v0, :cond_17

    .line 909
    .line 910
    invoke-direct {v4, v1, v6, v0}, Landroid/service/chooser/ChooserAction$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 911
    .line 912
    .line 913
    invoke-static {v4}, L_31$$ExternalSyntheticApiModelOutline0;->m(Landroid/service/chooser/ChooserAction$Builder;)Landroid/service/chooser/ChooserAction;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 918
    .line 919
    .line 920
    const-string v1, "android.intent.extra.CHOOSER_MODIFY_SHARE_ACTION"

    .line 921
    .line 922
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 923
    .line 924
    .line 925
    goto :goto_f

    .line 926
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 927
    .line 928
    const-string v1, "Required value was null."

    .line 929
    .line 930
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    throw v0

    .line 934
    :cond_18
    :goto_f
    iget-object v0, v3, Lamqb;->d:Landroid/content/Context;

    .line 935
    .line 936
    iget v1, v3, Lamqb;->e:I

    .line 937
    .line 938
    sget v4, Lcom/google/android/apps/photos/share/handler/system/NativeSharesheetFirstPartySharingActivity;->t:I

    .line 939
    .line 940
    const/4 v4, 0x1

    .line 941
    invoke-static {v0, v1, v2, v12, v4}, L_2526;->f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/envelope/settings/bottomsheet/EnvelopeSettingsState;Z)Landroid/content/Intent;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    iget-object v1, v3, Lamqb;->d:Landroid/content/Context;

    .line 946
    .line 947
    const v2, 0x7f08094f

    .line 948
    .line 949
    .line 950
    invoke-static {v1, v2}, Landroid/graphics/drawable/Icon;->createWithResource(Landroid/content/Context;I)Landroid/graphics/drawable/Icon;

    .line 951
    .line 952
    .line 953
    move-result-object v1

    .line 954
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 955
    .line 956
    .line 957
    iget-object v2, v3, Lamqb;->d:Landroid/content/Context;

    .line 958
    .line 959
    const v4, 0x7f141c0b

    .line 960
    .line 961
    .line 962
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 967
    .line 968
    .line 969
    const v4, 0x7f0b1609

    .line 970
    .line 971
    .line 972
    invoke-static {v3, v1, v0, v4, v2}, Lamqb;->c(Lamqb;Landroid/graphics/drawable/Icon;Landroid/content/Intent;ILjava/lang/String;)Landroid/service/chooser/ChooserAction;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    invoke-static {v0}, Lbkcw;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    const/4 v1, 0x0

    .line 981
    new-array v2, v1, [Landroid/service/chooser/ChooserAction;

    .line 982
    .line 983
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v0

    .line 987
    check-cast v0, [Landroid/os/Parcelable;

    .line 988
    .line 989
    const-string v1, "android.intent.extra.CHOOSER_CUSTOM_ACTIONS"

    .line 990
    .line 991
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 992
    .line 993
    .line 994
    :cond_19
    new-instance v0, Landroid/content/Intent;

    .line 995
    .line 996
    move-object/from16 v1, v23

    .line 997
    .line 998
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    const-string v1, "text/plain"

    .line 1002
    .line 1003
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1004
    .line 1005
    .line 1006
    const/4 v1, 0x1

    .line 1007
    new-array v1, v1, [Landroid/content/Intent;

    .line 1008
    .line 1009
    const/4 v2, 0x0

    .line 1010
    aput-object v0, v1, v2

    .line 1011
    .line 1012
    const-string v0, "android.intent.extra.ALTERNATE_INTENTS"

    .line 1013
    .line 1014
    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1015
    .line 1016
    .line 1017
    return-object v5

    .line 1018
    :cond_1a
    return-object v4
.end method

.method public final b(Ljava/lang/String;Landroid/content/Intent;Landroid/content/Intent;II)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lamqb;->d:Landroid/content/Context;

    .line 7
    .line 8
    const/high16 v1, 0x14000000

    .line 9
    .line 10
    invoke-static {p2, p4, p3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lamqb;->d:Landroid/content/Context;

    .line 18
    .line 19
    const/high16 p2, 0x2c000000

    .line 20
    .line 21
    invoke-static {p1, p5, v0, p2}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 22
    .line 23
    .line 24
    return-void
.end method
