.class public final Lvco;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laypp;
.implements Laypf;
.implements Laypr;
.implements Laypq;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final A:Lbkbr;

.field private final B:Lbkbr;

.field private final C:Lbkbr;

.field private final D:Lvcm;

.field private final E:Lavol;

.field public final c:Lby;

.field public final d:Lbkbr;

.field public final e:Lbkbr;

.field public final f:Lbkbr;

.field public final g:Lbkbr;

.field public h:Lvcb;

.field public final i:Lbkbr;

.field public j:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public k:Lvcr;

.field public final l:Lvcl;

.field public final m:Lajky;

.field public final n:Lbkbr;

.field public o:Z

.field public p:Lazuy;

.field private final q:Laypb;

.field private final r:L_1311;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;

.field private final w:Lbkbr;

.field private final x:Lbkbr;

.field private final y:Lbkbr;

.field private final z:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "AutoJoinMixin"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    new-instance v0, Lavzb;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 10
    .line 11
    .line 12
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAuthKeyRecipientFeature;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionMembershipFeature;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_1538;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    const-class v2, L_1541;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 30
    .line 31
    .line 32
    const-class v2, Lcom/google/android/apps/photos/album/features/CollaborativeFeature;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionMyWeekFeature;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lvco;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 52
    .line 53
    new-instance v2, Lavzb;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lvcu;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lannt;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 69
    .line 70
    .line 71
    const-class v0, L_122;

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    const-class v0, Lcom/google/android/apps/photos/sharedmedia/features/CollectionAllowedActionsFeature;

    .line 77
    .line 78
    invoke-virtual {v2, v0}, Lavzb;->p(Ljava/lang/Class;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lvco;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lvco;->c:Lby;

    .line 8
    .line 9
    iput-object p2, p0, Lvco;->q:Laypb;

    .line 10
    .line 11
    invoke-static {p2}, L_1317;->c(Laypb;)L_1311;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvco;->r:L_1311;

    .line 16
    .line 17
    new-instance v0, Lvcn;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p1, v1}, Lvcn;-><init>(L_1311;I)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lbkby;

    .line 24
    .line 25
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lvco;->s:Lbkbr;

    .line 29
    .line 30
    new-instance v0, Lvcn;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Lbkby;

    .line 37
    .line 38
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lvco;->t:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lvcn;

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, Lbkby;

    .line 50
    .line 51
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lvco;->u:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lvcn;

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lbkby;

    .line 63
    .line 64
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, p0, Lvco;->v:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lvcn;

    .line 70
    .line 71
    const/4 v2, 0x4

    .line 72
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lbkby;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object v2, p0, Lvco;->w:Lbkbr;

    .line 81
    .line 82
    new-instance v0, Lvcn;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lbkby;

    .line 89
    .line 90
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, p0, Lvco;->d:Lbkbr;

    .line 94
    .line 95
    new-instance v0, Lvcn;

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbkby;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Lvco;->x:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Lvcn;

    .line 109
    .line 110
    const/4 v2, 0x7

    .line 111
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbkby;

    .line 115
    .line 116
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 117
    .line 118
    .line 119
    iput-object v2, p0, Lvco;->y:Lbkbr;

    .line 120
    .line 121
    new-instance v0, Lvcn;

    .line 122
    .line 123
    const/16 v2, 0x8

    .line 124
    .line 125
    invoke-direct {v0, p1, v2}, Lvcn;-><init>(L_1311;I)V

    .line 126
    .line 127
    .line 128
    new-instance v2, Lbkby;

    .line 129
    .line 130
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 131
    .line 132
    .line 133
    iput-object v2, p0, Lvco;->z:Lbkbr;

    .line 134
    .line 135
    new-instance v0, Lvai;

    .line 136
    .line 137
    const/16 v2, 0x10

    .line 138
    .line 139
    invoke-direct {v0, p1, v2}, Lvai;-><init>(L_1311;I)V

    .line 140
    .line 141
    .line 142
    new-instance v3, Lbkby;

    .line 143
    .line 144
    invoke-direct {v3, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v3, p0, Lvco;->A:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Lvai;

    .line 150
    .line 151
    const/16 v3, 0x11

    .line 152
    .line 153
    invoke-direct {v0, p1, v3}, Lvai;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v4, Lbkby;

    .line 157
    .line 158
    invoke-direct {v4, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v4, p0, Lvco;->e:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Lvai;

    .line 164
    .line 165
    const/16 v4, 0x12

    .line 166
    .line 167
    invoke-direct {v0, p1, v4}, Lvai;-><init>(L_1311;I)V

    .line 168
    .line 169
    .line 170
    new-instance v5, Lbkby;

    .line 171
    .line 172
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    iput-object v5, p0, Lvco;->f:Lbkbr;

    .line 176
    .line 177
    new-instance v0, Lvai;

    .line 178
    .line 179
    const/16 v5, 0x13

    .line 180
    .line 181
    invoke-direct {v0, p1, v5}, Lvai;-><init>(L_1311;I)V

    .line 182
    .line 183
    .line 184
    new-instance v5, Lbkby;

    .line 185
    .line 186
    invoke-direct {v5, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 187
    .line 188
    .line 189
    iput-object v5, p0, Lvco;->B:Lbkbr;

    .line 190
    .line 191
    new-instance v0, Lvai;

    .line 192
    .line 193
    const/16 v5, 0x14

    .line 194
    .line 195
    invoke-direct {v0, p1, v5}, Lvai;-><init>(L_1311;I)V

    .line 196
    .line 197
    .line 198
    new-instance p1, Lbkby;

    .line 199
    .line 200
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 201
    .line 202
    .line 203
    iput-object p1, p0, Lvco;->g:Lbkbr;

    .line 204
    .line 205
    new-instance p1, Lumx;

    .line 206
    .line 207
    invoke-direct {p1, p0, v2}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    new-instance v0, Lbkby;

    .line 211
    .line 212
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 213
    .line 214
    .line 215
    iput-object v0, p0, Lvco;->i:Lbkbr;

    .line 216
    .line 217
    new-instance p1, Lumx;

    .line 218
    .line 219
    invoke-direct {p1, p0, v3}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v0, Lbkby;

    .line 223
    .line 224
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 225
    .line 226
    .line 227
    iput-object v0, p0, Lvco;->C:Lbkbr;

    .line 228
    .line 229
    sget-object p1, Lvcr;->a:Lvcr;

    .line 230
    .line 231
    iput-object p1, p0, Lvco;->k:Lvcr;

    .line 232
    .line 233
    new-instance p1, Lvcl;

    .line 234
    .line 235
    invoke-direct {p1, p0}, Lvcl;-><init>(Lvco;)V

    .line 236
    .line 237
    .line 238
    iput-object p1, p0, Lvco;->l:Lvcl;

    .line 239
    .line 240
    new-instance p1, Lapsr;

    .line 241
    .line 242
    invoke-direct {p1, p0, v1}, Lapsr;-><init>(Ljava/lang/Object;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, Lvco;->m:Lajky;

    .line 246
    .line 247
    new-instance p1, Lumx;

    .line 248
    .line 249
    invoke-direct {p1, p0, v4}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    new-instance v0, Lbkby;

    .line 253
    .line 254
    invoke-direct {v0, p1}, Lbkby;-><init>(Lbkfl;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lvco;->n:Lbkbr;

    .line 258
    .line 259
    new-instance p1, Lvcj;

    .line 260
    .line 261
    invoke-direct {p1, p0}, Lvcj;-><init>(Lvco;)V

    .line 262
    .line 263
    .line 264
    iput-object p1, p0, Lvco;->E:Lavol;

    .line 265
    .line 266
    new-instance p1, Lvcm;

    .line 267
    .line 268
    invoke-direct {p1, p0}, Lvcm;-><init>(Lvco;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, p0, Lvco;->D:Lvcm;

    .line 272
    .line 273
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static final r(Lcom/google/android/libraries/photos/media/MediaCollection;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-class v0, L_1538;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, L_1538;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v1, Lvch;->a:Lvch;

    .line 20
    .line 21
    new-instance v2, Lvcf;

    .line 22
    .line 23
    invoke-direct {v2, v1, v0}, Lvcf;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {p0, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_0
    return v0
.end method

.method public static final s(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;
    .locals 1

    .line 1
    const-class v0, L_1538;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lawat;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_1538;

    .line 8
    .line 9
    invoke-virtual {p0}, L_1538;->b()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lbkhh;->l(Lj$/util/Optional;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lcom/google/android/apps/photos/actor/Actor;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Media collection should have owner"

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method private final t()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->s:Lbkbr;

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

.method private final u()Lavbr;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->C:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Lavbr;

    .line 11
    .line 12
    return-object v0
.end method

.method private final v()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvco;->e()Lyrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyrn;->e()Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "display_name"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lvco;->c:Lby;

    .line 18
    .line 19
    const v1, 0x7f140a4b

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lby;->ac(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method private final w()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvco;->e()Lyrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyrn;->e()Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "account_name"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method private final x()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvco;->e()Lyrn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyrn;->e()Lawuq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "profile_photo_url"

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;
    .locals 8

    .line 1
    invoke-direct {p0}, Lvco;->x()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-direct {p0}, Lvco;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0}, Lvco;->v()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v0, p0, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    const-string v4, "loadedMediaCollection"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    move-object v0, v5

    .line 24
    :cond_0
    invoke-static {v0}, Lvco;->s(Lcom/google/android/libraries/photos/media/MediaCollection;)Lcom/google/android/apps/photos/actor/Actor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v6, v0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 29
    .line 30
    if-eqz v6, :cond_2

    .line 31
    .line 32
    invoke-direct {p0}, Lvco;->t()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    iget-boolean v7, v0, Lcom/google/android/apps/photos/actor/Actor;->c:Z

    .line 37
    .line 38
    if-eqz v7, :cond_1

    .line 39
    .line 40
    iget-object v0, v0, Lcom/google/android/apps/photos/actor/Actor;->b:Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v6}, Lcom/google/android/apps/photos/actor/Actor;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    move-object v6, v0

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v6, v5

    .line 50
    :goto_1
    iget-object v0, p0, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    invoke-static {v4}, Lbkgt;->b(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    move-object v0, v5

    .line 58
    :cond_3
    const-class v4, L_122;

    .line 59
    .line 60
    invoke-interface {v0, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, L_122;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    iget-object v0, v0, L_122;->a:Ljava/lang/String;

    .line 69
    .line 70
    move-object v4, v0

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move-object v4, v5

    .line 73
    :goto_2
    new-instance v7, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 74
    .line 75
    move-object v0, v7

    .line 76
    move-object v5, v6

    .line 77
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v7
.end method

.method public final c()Lvci;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->B:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvci;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lvcu;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->t:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvcu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()Lyrn;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->v:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyrn;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_1782;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->A:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1782;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->x:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "STATE_SNACKBAR_SHOWN"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    sget-object v0, Lvcr;->e:Lbkez;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lvcr;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, [Lvcr;

    .line 19
    .line 20
    aget-object p1, v0, p1

    .line 21
    .line 22
    iput-object p1, p0, Lvco;->k:Lvcr;

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final h()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lvco;->w:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvco;->p:Lazuy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lvco;->D:Lvcm;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, v0, Lazuy;->t:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0}, Lvco;->u()Lavbr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 22
    .line 23
    iget-object v1, p0, Lvco;->E:Lavol;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lavbs;->d(Lavol;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvco;->k:Lvcr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvcr;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "STATE_SNACKBAR_SHOWN"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvco;->u()Lavbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lavbr;->b:Lavbs;

    .line 6
    .line 7
    iget-object v1, p0, Lvco;->E:Lavol;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavbs;->c(Lavol;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i(Lawxs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lvco;->t()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lawxq;

    .line 6
    .line 7
    invoke-direct {v1}, Lawxq;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lawxp;

    .line 11
    .line 12
    invoke-direct {v2, p1}, Lawxp;-><init>(Lawxs;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lawxq;->d(Lawxp;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lawxp;

    .line 19
    .line 20
    sget-object v2, Lbcuc;->ac:Lawxs;

    .line 21
    .line 22
    invoke-direct {p1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lawxq;->d(Lawxp;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lvco;->t()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v1, p1}, Lawxq;->a(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x4

    .line 36
    invoke-static {v0, p1, v1}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    sget v0, Lvcb;->aj:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lvco;->a()Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinBottomSheetDialog$Args;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lvcb;

    .line 8
    .line 9
    invoke-direct {v1}, Lvcb;-><init>()V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    new-array v2, v2, [Lbkbu;

    .line 14
    .line 15
    new-instance v3, Lbkbu;

    .line 16
    .line 17
    const-string v4, "fragment_args_key"

    .line 18
    .line 19
    invoke-direct {v3, v4, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aput-object v3, v2, v0

    .line 24
    .line 25
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lvco;->h:Lvcb;

    .line 33
    .line 34
    iget-object v0, p0, Lvco;->c:Lby;

    .line 35
    .line 36
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "AutoJoinBottomSheetDialog"

    .line 41
    .line 42
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lvco;->g()L_2713;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "CONFIRMATION_SHEET_SHOWN"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, L_2713;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lvcr;->d:Lvcr;

    .line 55
    .line 56
    iput-object v0, p0, Lvco;->k:Lvcr;

    .line 57
    .line 58
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvco;->p:Lazuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lazuy;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lvce;

    .line 9
    .line 10
    invoke-direct {v0}, Lvce;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvco;->c:Lby;

    .line 14
    .line 15
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "AutoJoinLeaveConfirmationDialog"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final o()V
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;

    .line 2
    .line 3
    invoke-direct {p0}, Lvco;->x()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {p0}, Lvco;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {p0}, Lvco;->v()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/envelope/autojoin/AutoJoinOptionsBottomSheetDialog$Args;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lvcq;

    .line 19
    .line 20
    invoke-direct {v1}, Lvcq;-><init>()V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v2, v2, [Lbkbu;

    .line 25
    .line 26
    new-instance v3, Lbkbu;

    .line 27
    .line 28
    const-string v4, "fragment_args_key"

    .line 29
    .line 30
    invoke-direct {v3, v4, v0}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    aput-object v3, v2, v0

    .line 35
    .line 36
    invoke-static {v2}, Lum;->t([Lbkbu;)Landroid/os/Bundle;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lvco;->c:Lby;

    .line 44
    .line 45
    invoke-virtual {v0}, Lby;->K()Lct;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v2, "AutoJoinOptionsBottomSheetDialog"

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lbq;->s(Lct;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final p()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lvco;->o:Z

    .line 5
    .line 6
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const v3, 0x7f0e0347

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 22
    .line 23
    const/4 v5, -0x2

    .line 24
    const/4 v6, -0x1

    .line 25
    invoke-direct {v3, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    const v3, 0x7f0b00a4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/Button;

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lvco;->h()L_3015;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-interface {v5}, L_3015;->h()Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-ne v5, v1, :cond_0

    .line 53
    .line 54
    new-instance v5, Lumx;

    .line 55
    .line 56
    const/16 v7, 0x13

    .line 57
    .line 58
    invoke-direct {v5, v0, v7}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    const v7, 0x7f140a50

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v5, Lumx;

    .line 66
    .line 67
    const/16 v7, 0x14

    .line 68
    .line 69
    invoke-direct {v5, v0, v7}, Lumx;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    const v7, 0x7f140a58

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v7, Lawxc;

    .line 87
    .line 88
    new-instance v8, Lsqy;

    .line 89
    .line 90
    const/16 v9, 0x12

    .line 91
    .line 92
    invoke-direct {v8, v0, v5, v9, v4}, Lsqy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 93
    .line 94
    .line 95
    invoke-direct {v7, v8}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v7}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    const v3, 0x7f0b0760

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Landroid/widget/TextView;

    .line 109
    .line 110
    const v5, 0x7f0b075f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/widget/TextView;

    .line 118
    .line 119
    const v7, 0x7f0b0761

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-direct/range {p0 .. p0}, Lvco;->v()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    new-array v1, v1, [Ljava/lang/Object;

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    aput-object v9, v1, v10

    .line 140
    .line 141
    const v9, 0x7f140a59

    .line 142
    .line 143
    .line 144
    invoke-virtual {v8, v9, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    invoke-direct/range {p0 .. p0}, Lvco;->w()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_1

    .line 156
    .line 157
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 158
    .line 159
    .line 160
    :cond_1
    iget-object v1, v0, Lvco;->u:Lbkbr;

    .line 161
    .line 162
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lpiy;

    .line 167
    .line 168
    invoke-direct/range {p0 .. p0}, Lvco;->x()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    invoke-virtual {v1, v3, v7}, Lpiy;->c(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 173
    .line 174
    .line 175
    sget v1, Lazuy;->v:I

    .line 176
    .line 177
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iget-object v3, v0, Lvco;->c:Lby;

    .line 182
    .line 183
    invoke-virtual {v3}, Lby;->Q()Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    move-object v5, v4

    .line 188
    :cond_2
    instance-of v7, v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 189
    .line 190
    if-eqz v7, :cond_3

    .line 191
    .line 192
    check-cast v3, Landroid/view/ViewGroup;

    .line 193
    .line 194
    :goto_1
    move-object v13, v3

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    instance-of v7, v3, Landroid/widget/FrameLayout;

    .line 197
    .line 198
    if-eqz v7, :cond_5

    .line 199
    .line 200
    move-object v5, v3

    .line 201
    check-cast v5, Landroid/widget/FrameLayout;

    .line 202
    .line 203
    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getId()I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const v7, 0x1020002

    .line 208
    .line 209
    .line 210
    if-ne v5, v7, :cond_4

    .line 211
    .line 212
    check-cast v3, Landroid/view/ViewGroup;

    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_4
    move-object v5, v3

    .line 216
    check-cast v5, Landroid/view/ViewGroup;

    .line 217
    .line 218
    :cond_5
    if-eqz v3, :cond_7

    .line 219
    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    instance-of v7, v3, Landroid/view/View;

    .line 225
    .line 226
    if-eqz v7, :cond_6

    .line 227
    .line 228
    check-cast v3, Landroid/view/View;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_6
    move-object v3, v4

    .line 232
    :cond_7
    :goto_2
    if-nez v3, :cond_2

    .line 233
    .line 234
    move-object v13, v5

    .line 235
    :goto_3
    if-eqz v13, :cond_c

    .line 236
    .line 237
    if-nez v1, :cond_8

    .line 238
    .line 239
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    :cond_8
    move-object v12, v1

    .line 244
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    const v3, 0x7f0e0348

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3, v13, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    move-object v15, v1

    .line 259
    check-cast v15, Lcom/google/android/apps/photos/envelope/autojoin/CustomSnackbar$CustomSnackbarContentLayout;

    .line 260
    .line 261
    invoke-virtual {v15, v2}, Lcom/google/android/apps/photos/envelope/autojoin/CustomSnackbar$CustomSnackbarContentLayout;->addView(Landroid/view/View;)V

    .line 262
    .line 263
    .line 264
    new-instance v1, Lazuy;

    .line 265
    .line 266
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    const/16 v16, 0x0

    .line 270
    .line 271
    move-object v11, v1

    .line 272
    move-object v14, v15

    .line 273
    invoke-direct/range {v11 .. v16}, Lazuy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lazuz;[B)V

    .line 274
    .line 275
    .line 276
    const/16 v2, 0x1770

    .line 277
    .line 278
    iput v2, v1, Lazuy;->k:I

    .line 279
    .line 280
    iget-object v3, v0, Lvco;->D:Lvcm;

    .line 281
    .line 282
    if-nez v3, :cond_9

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_9
    iget-object v5, v1, Lazuy;->t:Ljava/util/List;

    .line 286
    .line 287
    if-nez v5, :cond_a

    .line 288
    .line 289
    new-instance v5, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 292
    .line 293
    .line 294
    iput-object v5, v1, Lazuy;->t:Ljava/util/List;

    .line 295
    .line 296
    :cond_a
    iget-object v5, v1, Lazuy;->t:Ljava/util/List;

    .line 297
    .line 298
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    :goto_4
    invoke-virtual {v1}, Lazuy;->i()V

    .line 302
    .line 303
    .line 304
    iput-object v1, v0, Lvco;->p:Lazuy;

    .line 305
    .line 306
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    new-instance v3, Lawxq;

    .line 311
    .line 312
    invoke-direct {v3}, Lawxq;-><init>()V

    .line 313
    .line 314
    .line 315
    new-instance v5, Lawxp;

    .line 316
    .line 317
    sget-object v7, Lbcuc;->ac:Lawxs;

    .line 318
    .line 319
    invoke-direct {v5, v7}, Lawxp;-><init>(Lawxs;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v3, v5}, Lawxq;->d(Lawxp;)V

    .line 323
    .line 324
    .line 325
    invoke-direct/range {p0 .. p0}, Lvco;->t()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v3, v5}, Lawxq;->a(Landroid/content/Context;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v6, v3}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p0 .. p0}, Lvco;->g()L_2713;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    const-string v3, "SNACKBAR_SHOWN"

    .line 340
    .line 341
    invoke-virtual {v1, v3}, L_2713;->s(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual/range {p0 .. p0}, Lvco;->d()Lvcu;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    iget-object v3, v0, Lvco;->j:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 349
    .line 350
    if-nez v3, :cond_b

    .line 351
    .line 352
    const-string v3, "loadedMediaCollection"

    .line 353
    .line 354
    invoke-static {v3}, Lbkgt;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_b
    move-object v4, v3

    .line 359
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lvco;->e()Lyrn;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3}, Lyrn;->d()I

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {v1, v4, v3, v2}, Lvcu;->c(Lcom/google/android/libraries/photos/media/MediaCollection;II)V

    .line 368
    .line 369
    .line 370
    sget-object v1, Lvcr;->c:Lvcr;

    .line 371
    .line 372
    iput-object v1, v0, Lvco;->k:Lvcr;

    .line 373
    .line 374
    return-void

    .line 375
    :cond_c
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    const-string v2, "No suitable parent found from the given view. Please provide a valid view."

    .line 378
    .line 379
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvco;->c:Lby;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcb;->finish()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lvco;->z:Lbkbr;

    .line 11
    .line 12
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, L_2814;

    .line 17
    .line 18
    invoke-virtual {v0}, L_2814;->c()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lvco;->t()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lvco;->e()Lyrn;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lyrn;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v0, v1}, L_2856;->aO(Landroid/content/Context;I)Lgnn;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lgnn;->h()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    iget-object v0, p0, Lvco;->y:Lbkbr;

    .line 45
    .line 46
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_2598;

    .line 51
    .line 52
    invoke-direct {p0}, Lvco;->t()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p0}, Lvco;->e()Lyrn;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Lyrn;->d()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0, v1, v2}, L_2598;->b(Landroid/content/Context;I)Lgnn;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lgnn;->h()V

    .line 69
    .line 70
    .line 71
    return-void
.end method
