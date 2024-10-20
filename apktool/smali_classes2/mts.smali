.class public final Lmts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypf;
.implements Lyfj;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lbkbr;

.field private E:Z

.field private final F:Lbkbr;

.field public final c:Lby;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public final h:Lbkbr;

.field public final i:Lbkbr;

.field public final j:Lbkbr;

.field public k:Z

.field public l:Z

.field public m:Landroid/view/View;

.field public final n:Lmtq;

.field public o:Landroid/content/Context;

.field public p:Laphj;

.field public q:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public final r:Lusl;

.field private final s:Z

.field private final t:L_1311;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


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
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionTimesFeature;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_122;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v1, L_698;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v1, L_1538;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v1, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllRecipientsFeature;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v1, L_1531;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lmts;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 47
    .line 48
    const-string v0, "InviteToAlbumMixin"

    .line 49
    .line 50
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lmts;->b:Lbbfl;

    .line 55
    .line 56
    return-void
.end method

.method public constructor <init>(Lby;Laypb;ZLusl;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lmts;->c:Lby;

    .line 8
    .line 9
    iput-boolean p3, p0, Lmts;->s:Z

    .line 10
    .line 11
    iput-object p4, p0, Lmts;->r:Lusl;

    .line 12
    .line 13
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lmts;->t:L_1311;

    .line 18
    .line 19
    new-instance p3, Lmth;

    .line 20
    .line 21
    const/16 p4, 0x12

    .line 22
    .line 23
    invoke-direct {p3, p1, p4}, Lmth;-><init>(L_1311;I)V

    .line 24
    .line 25
    .line 26
    new-instance p4, Lbkby;

    .line 27
    .line 28
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lmts;->u:Lbkbr;

    .line 32
    .line 33
    new-instance p3, Lmth;

    .line 34
    .line 35
    const/16 p4, 0x13

    .line 36
    .line 37
    invoke-direct {p3, p1, p4}, Lmth;-><init>(L_1311;I)V

    .line 38
    .line 39
    .line 40
    new-instance p4, Lbkby;

    .line 41
    .line 42
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 43
    .line 44
    .line 45
    iput-object p4, p0, Lmts;->v:Lbkbr;

    .line 46
    .line 47
    new-instance p3, Lmth;

    .line 48
    .line 49
    const/16 p4, 0x14

    .line 50
    .line 51
    invoke-direct {p3, p1, p4}, Lmth;-><init>(L_1311;I)V

    .line 52
    .line 53
    .line 54
    new-instance p4, Lbkby;

    .line 55
    .line 56
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 57
    .line 58
    .line 59
    iput-object p4, p0, Lmts;->w:Lbkbr;

    .line 60
    .line 61
    new-instance p3, Lmtr;

    .line 62
    .line 63
    const/4 p4, 0x1

    .line 64
    invoke-direct {p3, p1, p4}, Lmtr;-><init>(L_1311;I)V

    .line 65
    .line 66
    .line 67
    new-instance p4, Lbkby;

    .line 68
    .line 69
    invoke-direct {p4, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 70
    .line 71
    .line 72
    iput-object p4, p0, Lmts;->x:Lbkbr;

    .line 73
    .line 74
    new-instance p3, Lmtr;

    .line 75
    .line 76
    const/4 p4, 0x0

    .line 77
    invoke-direct {p3, p1, p4}, Lmtr;-><init>(L_1311;I)V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lbkby;

    .line 81
    .line 82
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, p0, Lmts;->y:Lbkbr;

    .line 86
    .line 87
    new-instance p3, Lmtr;

    .line 88
    .line 89
    const/4 v0, 0x2

    .line 90
    invoke-direct {p3, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Lbkby;

    .line 94
    .line 95
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lmts;->z:Lbkbr;

    .line 99
    .line 100
    new-instance p3, Lmtr;

    .line 101
    .line 102
    const/4 v0, 0x3

    .line 103
    invoke-direct {p3, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lbkby;

    .line 107
    .line 108
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lmts;->d:Lbkbr;

    .line 112
    .line 113
    new-instance p3, Lmtr;

    .line 114
    .line 115
    const/4 v0, 0x4

    .line 116
    invoke-direct {p3, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lbkby;

    .line 120
    .line 121
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 122
    .line 123
    .line 124
    iput-object v0, p0, Lmts;->e:Lbkbr;

    .line 125
    .line 126
    new-instance p3, Lmtr;

    .line 127
    .line 128
    const/4 v0, 0x5

    .line 129
    invoke-direct {p3, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 130
    .line 131
    .line 132
    new-instance v0, Lbkby;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lmts;->A:Lbkbr;

    .line 138
    .line 139
    new-instance p3, Lmth;

    .line 140
    .line 141
    const/16 v0, 0xb

    .line 142
    .line 143
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 144
    .line 145
    .line 146
    new-instance v0, Lbkby;

    .line 147
    .line 148
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lmts;->B:Lbkbr;

    .line 152
    .line 153
    new-instance p3, Lmth;

    .line 154
    .line 155
    const/16 v0, 0xc

    .line 156
    .line 157
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lbkby;

    .line 161
    .line 162
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 163
    .line 164
    .line 165
    iput-object v0, p0, Lmts;->C:Lbkbr;

    .line 166
    .line 167
    new-instance p3, Lmth;

    .line 168
    .line 169
    const/16 v0, 0xd

    .line 170
    .line 171
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lbkby;

    .line 175
    .line 176
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lmts;->f:Lbkbr;

    .line 180
    .line 181
    new-instance p3, Lmth;

    .line 182
    .line 183
    const/16 v0, 0xe

    .line 184
    .line 185
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 186
    .line 187
    .line 188
    new-instance v0, Lbkby;

    .line 189
    .line 190
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p0, Lmts;->g:Lbkbr;

    .line 194
    .line 195
    new-instance p3, Lmth;

    .line 196
    .line 197
    const/16 v0, 0xf

    .line 198
    .line 199
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 200
    .line 201
    .line 202
    new-instance v0, Lbkby;

    .line 203
    .line 204
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 205
    .line 206
    .line 207
    iput-object v0, p0, Lmts;->h:Lbkbr;

    .line 208
    .line 209
    new-instance p3, Lmth;

    .line 210
    .line 211
    const/16 v0, 0x10

    .line 212
    .line 213
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 214
    .line 215
    .line 216
    new-instance v0, Lbkby;

    .line 217
    .line 218
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 219
    .line 220
    .line 221
    iput-object v0, p0, Lmts;->i:Lbkbr;

    .line 222
    .line 223
    new-instance p3, Lmtr;

    .line 224
    .line 225
    const/4 v0, 0x6

    .line 226
    invoke-direct {p3, p1, v0}, Lmtr;-><init>(L_1311;I)V

    .line 227
    .line 228
    .line 229
    new-instance v0, Lbkby;

    .line 230
    .line 231
    invoke-direct {v0, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 232
    .line 233
    .line 234
    iput-object v0, p0, Lmts;->j:Lbkbr;

    .line 235
    .line 236
    new-instance p3, Lmth;

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-direct {p3, p1, v0}, Lmth;-><init>(L_1311;I)V

    .line 241
    .line 242
    .line 243
    new-instance p1, Lbkby;

    .line 244
    .line 245
    invoke-direct {p1, p3}, Lbkby;-><init>(Lbkfl;)V

    .line 246
    .line 247
    .line 248
    iput-object p1, p0, Lmts;->D:Lbkbr;

    .line 249
    .line 250
    new-instance p1, Lmtq;

    .line 251
    .line 252
    invoke-direct {p1, p0, p4}, Lmtq;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    iput-object p1, p0, Lmts;->n:Lmtq;

    .line 256
    .line 257
    new-instance p1, Lkcs;

    .line 258
    .line 259
    invoke-direct {p1, p0, v0}, Lkcs;-><init>(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    new-instance p3, Lbkby;

    .line 263
    .line 264
    invoke-direct {p3, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 265
    .line 266
    .line 267
    iput-object p3, p0, Lmts;->F:Lbkbr;

    .line 268
    .line 269
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 270
    .line 271
    .line 272
    return-void
.end method

.method private final s()L_1246;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1246;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()L_1818;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1818;

    .line 8
    .line 9
    return-object v0
.end method

.method private final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const v2, 0x7f0b07a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v2, p0, Lmts;->c:Lby;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    invoke-virtual {v2}, Lby;->B()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const v3, 0x7f08093b

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Lne;->o(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v0, v2, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    const v2, 0x7f0b07a2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    const v3, 0x7f0b079f

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 73
    .line 74
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->F:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final c()L_88;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->D:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_88;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lmof;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmof;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()Lmue;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmue;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_378;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->z:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmts;->o:Landroid/content/Context;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    const-string p2, "is_invite_promo_dismissed"

    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move p2, p1

    .line 17
    :goto_0
    iput-boolean p2, p0, Lmts;->k:Z

    .line 18
    .line 19
    if-eqz p3, :cond_1

    .line 20
    .line 21
    const-string p2, "is_invite_partner_chip_dismissed"

    .line 22
    .line 23
    invoke-virtual {p3, p2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p2, p1

    .line 29
    :goto_1
    iput-boolean p2, p0, Lmts;->l:Z

    .line 30
    .line 31
    if-eqz p3, :cond_2

    .line 32
    .line 33
    const-string p1, "has_logged_exposure_condition"

    .line 34
    .line 35
    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :cond_2
    iput-boolean p1, p0, Lmts;->E:Z

    .line 40
    .line 41
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lmts;->t()L_1818;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p1, p1, L_1818;->a:Laxjf;

    .line 6
    .line 7
    new-instance v0, Ljyu;

    .line 8
    .line 9
    const/16 v1, 0x11

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lmsn;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lmts;->c:Lby;

    .line 22
    .line 23
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lmts;->d()Lmof;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lmof;->ij()Laxjf;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljyu;

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v1, Lmsn;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v0, v2}, Lmsn;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lmts;->c:Lby;

    .line 49
    .line 50
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lmts;->c:Lby;

    .line 54
    .line 55
    invoke-static {p1}, Lgru;->e(Lhbb;)Lhay;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance v0, Ljjy;

    .line 60
    .line 61
    const/16 v1, 0xc

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-direct {v0, p0, v2, v1, v2}, Ljjy;-><init>(Lmts;Lbkeg;I[B)V

    .line 65
    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    const/4 v3, 0x0

    .line 69
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object p1, p1, Lmue;->i:Lhbj;

    .line 77
    .line 78
    new-instance v0, Ljyu;

    .line 79
    .line 80
    const/16 v1, 0x13

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lmtp;

    .line 86
    .line 87
    invoke-direct {v1, v0, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lmts;->c:Lby;

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lmue;->g:Lhbj;

    .line 100
    .line 101
    new-instance v0, Ljyu;

    .line 102
    .line 103
    const/16 v1, 0x14

    .line 104
    .line 105
    invoke-direct {v0, p0, v1}, Ljyu;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lmtp;

    .line 109
    .line 110
    invoke-direct {v1, v0, v3}, Lmtp;-><init>(Lbkfw;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lmts;->c:Lby;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lhbj;->g(Lhbb;Lhbn;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/apps/photos/album/features/CollectionShareSuggestionsFeature;->a:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    instance-of v3, v2, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 37
    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_1
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "is_invite_promo_dismissed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lmts;->k:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    const-string v0, "is_invite_partner_chip_dismissed"

    .line 9
    .line 10
    iget-boolean v1, p0, Lmts;->l:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    .line 14
    .line 15
    const-string v0, "has_logged_exposure_condition"

    .line 16
    .line 17
    iget-boolean v1, p0, Lmts;->E:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final i()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "mediaCollection"

    .line 7
    .line 8
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method

.method public final j()Lawuo;
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawuo;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lmts;->p:Laphj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Laphj;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lmts;->p:Laphj;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const-string v0, "tooltip"

    .line 16
    .line 17
    invoke-static {v0}, Lbkgt;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :cond_0
    invoke-virtual {v0}, Laphj;->a()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_e

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 15
    .line 16
    iget-object v1, p0, Lmts;->m:Landroid/view/View;

    .line 17
    .line 18
    const-string v2, "Required value was null."

    .line 19
    .line 20
    if-eqz v1, :cond_d

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lmts;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-direct {p0}, Lmts;->u()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lmue;->g:Lhbj;

    .line 40
    .line 41
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast v0, Lmtx;

    .line 49
    .line 50
    iget-object v0, v0, Lmtx;->a:Ljava/util/List;

    .line 51
    .line 52
    new-instance v1, Ljava/util/ArrayList;

    .line 53
    .line 54
    const/16 v3, 0xa

    .line 55
    .line 56
    invoke-static {v0, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/google/android/apps/photos/allphotos/data/search/CollectionDisplayFeature;->a:Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 80
    .line 81
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_c

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x1

    .line 93
    if-eq v0, v4, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x2

    .line 96
    if-eq v0, v2, :cond_3

    .line 97
    .line 98
    sget-object v0, Lmts;->b:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lbbfh;

    .line 105
    .line 106
    const-string v2, "topFaceClustersInAlbum has more than the expected up to two face clusters"

    .line 107
    .line 108
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {v1, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 116
    .line 117
    invoke-static {v1, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lmts;->n(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_3
    invoke-static {v1, v3}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 132
    .line 133
    invoke-static {v1, v4}, Lbkcw;->bk(Ljava/util/List;I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 138
    .line 139
    invoke-virtual {p0, v0, v1}, Lmts;->n(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_4
    invoke-static {v1}, Lbkcw;->bj(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 148
    .line 149
    iget-object v1, p0, Lmts;->m:Landroid/view/View;

    .line 150
    .line 151
    if-eqz v1, :cond_b

    .line 152
    .line 153
    const v4, 0x7f0b07a3

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    check-cast v1, Landroid/widget/TextView;

    .line 163
    .line 164
    const/4 v4, 0x0

    .line 165
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lmts;->m:Landroid/view/View;

    .line 169
    .line 170
    if-eqz v1, :cond_a

    .line 171
    .line 172
    const v5, 0x7f0b07a2

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    check-cast v1, Landroid/widget/ImageView;

    .line 182
    .line 183
    invoke-direct {p0}, Lmts;->s()L_1246;

    .line 184
    .line 185
    .line 186
    move-result-object v5

    .line 187
    invoke-virtual {v5}, L_1246;->D()Lxjx;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget-object v6, p0, Lmts;->o:Landroid/content/Context;

    .line 192
    .line 193
    const-string v7, "context"

    .line 194
    .line 195
    if-nez v6, :cond_5

    .line 196
    .line 197
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v6, v4

    .line 201
    :cond_5
    invoke-virtual {v5, v6}, Lxjx;->be(Landroid/content/Context;)Lxjx;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    iget-object v6, p0, Lmts;->o:Landroid/content/Context;

    .line 206
    .line 207
    if-nez v6, :cond_6

    .line 208
    .line 209
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    move-object v6, v4

    .line 213
    :cond_6
    sget-object v8, Lajwk;->a:Lathj;

    .line 214
    .line 215
    invoke-virtual {v5, v6, v8}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    invoke-virtual {v5}, Lxjx;->av()Lxjx;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-virtual {v5, v0}, Lxjx;->aR(Ljava/lang/Object;)Lxjx;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const v5, 0x7f08049c

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v5}, Lxjx;->aX(I)Lxjx;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iget-object v5, p0, Lmts;->o:Landroid/content/Context;

    .line 235
    .line 236
    if-nez v5, :cond_7

    .line 237
    .line 238
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    move-object v4, v5

    .line 243
    :goto_1
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const v5, 0x7f070715

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    invoke-virtual {v0, v4, v4}, Lxjx;->aW(II)Lxjx;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v0, v1}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    const v1, 0x7f0b079f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    if-eqz v0, :cond_8

    .line 276
    .line 277
    const/16 v1, 0x8

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    return-void

    .line 283
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 284
    .line 285
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 290
    .line 291
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw v0

    .line 295
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0

    .line 301
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 302
    .line 303
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v0

    .line 307
    :cond_c
    invoke-direct {p0}, Lmts;->u()V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 312
    .line 313
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    throw v0

    .line 317
    :cond_e
    :goto_2
    return-void
.end method

.method public final n(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/apps/photos/mediamodel/MediaModel;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    const v2, 0x7f0b07a3

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_a

    .line 15
    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lmts;->m:Landroid/view/View;

    .line 23
    .line 24
    if-eqz v0, :cond_9

    .line 25
    .line 26
    const v3, 0x7f0b079f

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    const v3, 0x7f0b07a0

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_7

    .line 43
    .line 44
    check-cast v3, Landroid/widget/ImageView;

    .line 45
    .line 46
    const v4, 0x7f0b07a1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    check-cast v4, Landroid/widget/ImageView;

    .line 56
    .line 57
    invoke-direct {p0}, Lmts;->s()L_1246;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5, p1}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const v5, 0x7f08049c

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v5}, Lxjx;->aX(I)Lxjx;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v6, p0, Lmts;->o:Landroid/content/Context;

    .line 73
    .line 74
    const-string v7, "context"

    .line 75
    .line 76
    if-nez v6, :cond_0

    .line 77
    .line 78
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v2

    .line 82
    :cond_0
    sget-object v8, Lajwk;->a:Lathj;

    .line 83
    .line 84
    invoke-virtual {p1, v6, v8}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lxjx;->av()Lxjx;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v6, p0, Lmts;->o:Landroid/content/Context;

    .line 93
    .line 94
    if-nez v6, :cond_1

    .line 95
    .line 96
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v6, v2

    .line 100
    :cond_1
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    const v8, 0x7f070715

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    invoke-virtual {p1, v6, v6}, Lxjx;->aW(II)Lxjx;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v3}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lmts;->s()L_1246;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, p2}, L_1246;->J(Ljava/lang/Object;)Lxjx;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v5}, Lxjx;->aX(I)Lxjx;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p2, p0, Lmts;->o:Landroid/content/Context;

    .line 131
    .line 132
    if-nez p2, :cond_2

    .line 133
    .line 134
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    move-object p2, v2

    .line 138
    :cond_2
    sget-object v5, Lajwk;->a:Lathj;

    .line 139
    .line 140
    invoke-virtual {p1, p2, v5}, Lxjx;->aG(Landroid/content/Context;Lathj;)Lxjx;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Lxjx;->av()Lxjx;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object p2, p0, Lmts;->o:Landroid/content/Context;

    .line 149
    .line 150
    if-nez p2, :cond_3

    .line 151
    .line 152
    invoke-static {v7}, Lbkgt;->b(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    move-object v2, p2

    .line 157
    :goto_0
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    const v2, 0x7f070716

    .line 162
    .line 163
    .line 164
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    invoke-virtual {p1, p2, p2}, Lxjx;->aW(II)Lxjx;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1, v4}, Lktg;->t(Landroid/widget/ImageView;)Llgt;

    .line 173
    .line 174
    .line 175
    const p1, 0x7f08049b

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 186
    .line 187
    invoke-virtual {p0}, Lmts;->a()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 192
    .line 193
    invoke-direct {p2, v2, v5}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 197
    .line 198
    .line 199
    const/4 p1, 0x0

    .line 200
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lmts;->m:Landroid/view/View;

    .line 210
    .line 211
    if-eqz p1, :cond_5

    .line 212
    .line 213
    const p2, 0x7f0b07a2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-eqz p1, :cond_4

    .line 221
    .line 222
    check-cast p1, Landroid/widget/ImageView;

    .line 223
    .line 224
    const/16 p2, 0x8

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 231
    .line 232
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw p1

    .line 236
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 237
    .line 238
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 243
    .line 244
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    throw p1

    .line 248
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 255
    .line 256
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p1

    .line 260
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 261
    .line 262
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1

    .line 266
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 267
    .line 268
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    throw p1
.end method

.method public final o()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmts;->j()Lawuo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lawuo;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lmts;->q:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-boolean v0, p0, Lmts;->s:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lmts;->w:Lbkbr;

    .line 21
    .line 22
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lmdc;

    .line 27
    .line 28
    iget-boolean v0, v0, Lmdc;->a:Z

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lmts;->y:Lbkbr;

    .line 33
    .line 34
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, L_3174;

    .line 39
    .line 40
    iget-object v1, p0, Lmts;->x:Lbkbr;

    .line 41
    .line 42
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lmsx;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, L_3174;->g(Lmsx;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lmts;->q()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    return v0

    .line 62
    :cond_0
    const/4 v0, 0x0

    .line 63
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmue;->g:Lhbj;

    .line 6
    .line 7
    invoke-virtual {v0}, Lhbj;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lmtx;

    .line 12
    .line 13
    return v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lmue;->f:Lbkqz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lmua;

    .line 12
    .line 13
    return v0
.end method

.method public final r()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmts;->c()L_88;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_88;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lmts;->f()Lmue;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Lmue;->f:Lbkqz;

    .line 18
    .line 19
    invoke-interface {v0}, Lbkqz;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lmuc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lmts;->o()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-boolean v2, p0, Lmts;->l:Z

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-direct {p0}, Lmts;->t()L_1818;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {p0}, Lmts;->j()Lawuo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-interface {v4}, Lawuo;->d()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v2, v4}, L_1818;->b(I)Ladmn;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Ladmn;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    instance-of v2, v0, Lmua;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    check-cast v0, Lmua;

    .line 63
    .line 64
    iget-object v0, v0, Lmua;->b:Lcom/google/android/apps/photos/actor/Actor;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lmts;->h()Lcom/google/android/apps/photos/database/pojo/sharesuggestion/PartnerShareCollectionSuggestion;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p0}, Lmts;->i()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-class v2, L_1531;

    .line 79
    .line 80
    invoke-interface {v0, v2}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_1531;

    .line 85
    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    iget-boolean v0, v0, L_1531;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    move v1, v3

    .line 93
    :cond_1
    if-eqz v1, :cond_3

    .line 94
    .line 95
    iget-boolean v0, p0, Lmts;->E:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    new-instance v0, Lojv;

    .line 100
    .line 101
    const/16 v2, 0x3f

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lojv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, p0, Lmts;->o:Landroid/content/Context;

    .line 107
    .line 108
    if-nez v2, :cond_2

    .line 109
    .line 110
    const-string v2, "context"

    .line 111
    .line 112
    invoke-static {v2}, Lbkgt;->b(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    const/4 v2, 0x0

    .line 116
    :cond_2
    invoke-virtual {p0}, Lmts;->j()Lawuo;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v4}, Lawuo;->d()I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    invoke-virtual {v0, v2, v4}, Loge;->o(Landroid/content/Context;I)V

    .line 125
    .line 126
    .line 127
    iput-boolean v3, p0, Lmts;->E:Z

    .line 128
    .line 129
    :cond_3
    return v1
.end method
