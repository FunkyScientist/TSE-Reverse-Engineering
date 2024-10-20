.class public final Lvep;
.super Lyfh;
.source "PG"

# interfaces
.implements Laphw;
.implements Lyce;
.implements Lshy;
.implements Laybb;


# static fields
.field public static final a:Lbbfl;

.field private static final aA:Lavlw;

.field private static final aB:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final aC:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final az:Lavlw;

.field public static final b:Lavlw;

.field public static final c:Lavlw;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final e:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final aD:Lsjp;

.field private final aE:Laphx;

.field private final aF:Lvgx;

.field private final aG:Lsau;

.field private final aH:Lvhc;

.field private final aI:Lvgj;

.field private final aJ:Luzg;

.field private final aK:Lvsl;

.field private final aL:Lvsq;

.field private final aM:Lvsp;

.field private final aN:Lvgd;

.field private final aO:Lvgc;

.field private aP:Lawuo;

.field private aQ:Layaz;

.field private aR:Laxbl;

.field private aS:Lyer;

.field private aT:Lyer;

.field private aU:Lyer;

.field private aV:Lyer;

.field private aW:I

.field private aX:I

.field private aY:I

.field private aZ:I

.field public final ah:Lvfk;

.field public final ai:Lvkl;

.field public final aj:Lvgo;

.field public ak:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public al:L_3007;

.field public am:L_378;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Landroid/support/v7/widget/RecyclerView;

.field public aq:Lajjq;

.field public ar:Landroid/view/View;

.field public as:Lavtw;

.field public at:Lavtw;

.field public au:Lmst;

.field public av:Lveo;

.field public aw:Z

.field public ax:Ljava/lang/String;

.field final ay:Lvgq;

.field private ba:Lvfb;

.field private bb:Lyks;

.field private bg:Z

.field private bh:Z

.field private bi:Lvim;

.field private bj:Lavtw;

.field private bk:Z

.field private bl:Lavtw;

.field private bm:Lvec;

.field private bn:Lupf;

.field private final bo:Lylm;

.field private final bq:Laxjh;

.field public final f:Lvet;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SharedAlbumFeedFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvep;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "SharedAlbumFeedFragment.initial_load"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lvep;->az:Lavlw;

    .line 17
    .line 18
    new-instance v0, Lavlw;

    .line 19
    .line 20
    const-string v1, "SharedAlbumFeedFragment.start_sync"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lvep;->b:Lavlw;

    .line 26
    .line 27
    new-instance v0, Lavlw;

    .line 28
    .line 29
    const-string v1, "SharedAlbumFeedFragment.perform_sync"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lvep;->c:Lavlw;

    .line 35
    .line 36
    new-instance v0, Lavlw;

    .line 37
    .line 38
    const-string v1, "SharedAlbumFeedFragment.notification_contents"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lvep;->aA:Lavlw;

    .line 44
    .line 45
    new-instance v0, Lsip;

    .line 46
    .line 47
    invoke-direct {v0}, Lsip;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lsiq;->b:Lsiq;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lsip;->e(Lsiq;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 58
    .line 59
    .line 60
    sput-object v1, Lvep;->aB:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    new-instance v0, Lavzb;

    .line 63
    .line 64
    const/4 v1, 0x1

    .line 65
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 66
    .line 67
    .line 68
    const-class v2, Lcom/google/android/apps/photos/album/features/CollectionLastActivityTimeFeature;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 71
    .line 72
    .line 73
    const-class v2, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionHasUnsyncedChangesFeature;

    .line 79
    .line 80
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 81
    .line 82
    .line 83
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/LocalShareInfoFeature;

    .line 84
    .line 85
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    const-class v2, L_1538;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    const-class v2, L_698;

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 96
    .line 97
    .line 98
    const-class v2, Lcom/google/android/apps/photos/sharedmedia/features/CollectionViewerFeature;

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 101
    .line 102
    .line 103
    const-class v2, L_2576;

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lvet;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 109
    .line 110
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lvfk;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lvsj;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 121
    .line 122
    .line 123
    sget-object v2, Lvjs;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 124
    .line 125
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lvgx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 129
    .line 130
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lmkx;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 136
    .line 137
    .line 138
    sget-object v2, Lvgq;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lmdn;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 144
    .line 145
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lvgz;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 151
    .line 152
    .line 153
    sget-object v2, Lvgo;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 156
    .line 157
    .line 158
    sget-object v2, Lvgy;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lvle;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lzlv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 169
    .line 170
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 171
    .line 172
    .line 173
    sget-object v2, Lmst;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Lanky;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 181
    .line 182
    .line 183
    sget-object v2, Lvjz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 184
    .line 185
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sput-object v0, Lvep;->aC:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    new-instance v0, Lavzb;

    .line 195
    .line 196
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 197
    .line 198
    .line 199
    const-class v2, L_216;

    .line 200
    .line 201
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 202
    .line 203
    .line 204
    sget-object v2, Ladxh;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 205
    .line 206
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 207
    .line 208
    .line 209
    sget-object v2, Lvey;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 212
    .line 213
    .line 214
    sget-object v2, Lvij;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 215
    .line 216
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 217
    .line 218
    .line 219
    sget-object v2, Lvfe;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    sput-object v0, Lvep;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 229
    .line 230
    new-instance v2, Lavzb;

    .line 231
    .line 232
    invoke-direct {v2, v1}, Lavzb;-><init>(Z)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 236
    .line 237
    .line 238
    sget-object v0, Lvey;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lvep;->e:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 248
    .line 249
    return-void
.end method

.method public constructor <init>()V
    .locals 15

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsjp;

    .line 5
    .line 6
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lvek;

    .line 9
    .line 10
    invoke-direct {v2, p0}, Lvek;-><init>(Lvep;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x7f0b0ee0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v3, v2}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lvep;->aD:Lsjp;

    .line 20
    .line 21
    new-instance v8, Laphx;

    .line 22
    .line 23
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 24
    .line 25
    invoke-direct {v8, v0, p0}, Laphx;-><init>(Laypb;Laphw;)V

    .line 26
    .line 27
    .line 28
    iput-object v8, p0, Lvep;->aE:Laphx;

    .line 29
    .line 30
    new-instance v0, Lvet;

    .line 31
    .line 32
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 33
    .line 34
    invoke-direct {v0, v1}, Lvet;-><init>(Laypb;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 38
    .line 39
    const-class v2, Llwq;

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lvep;->f:Lvet;

    .line 45
    .line 46
    new-instance v0, Lvgx;

    .line 47
    .line 48
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lvgx;-><init>(Laypb;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 54
    .line 55
    const-class v2, Lvex;

    .line 56
    .line 57
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Lxrf;

    .line 61
    .line 62
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lmmt;

    .line 66
    .line 67
    const/4 v3, 0x7

    .line 68
    invoke-direct {v2, v0, v3}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const-class v3, L_3183;

    .line 72
    .line 73
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lvep;->aF:Lvgx;

    .line 77
    .line 78
    new-instance v0, Lvfk;

    .line 79
    .line 80
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 81
    .line 82
    invoke-direct {v0, p0, v1}, Lvfk;-><init>(Lby;Laypb;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 86
    .line 87
    new-instance v2, Lvfj;

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-direct {v2, v0, v3}, Lvfj;-><init>(Ljava/lang/Object;I)V

    .line 91
    .line 92
    .line 93
    const-class v4, Lmdm;

    .line 94
    .line 95
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lmmt;

    .line 99
    .line 100
    const/4 v4, 0x3

    .line 101
    invoke-direct {v2, v0, v4}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    const-class v4, L_3183;

    .line 105
    .line 106
    invoke-virtual {v1, v4, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lvep;->ah:Lvfk;

    .line 110
    .line 111
    new-instance v0, Lsau;

    .line 112
    .line 113
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 114
    .line 115
    invoke-direct {v0, v1}, Lsau;-><init>(Laypb;)V

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lsau;->d(Laylw;)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p0, Lvep;->aG:Lsau;

    .line 124
    .line 125
    new-instance v0, Lvhc;

    .line 126
    .line 127
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Lvhc;-><init>(Laypb;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 133
    .line 134
    const-class v2, Lvhc;

    .line 135
    .line 136
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lvep;->aH:Lvhc;

    .line 140
    .line 141
    new-instance v7, Lvgj;

    .line 142
    .line 143
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 144
    .line 145
    invoke-direct {v7, v0}, Lvgj;-><init>(Laypb;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 149
    .line 150
    const-class v1, Lvgj;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lanyc;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, v7, v2}, Lanyc;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    const-class v4, Lsbu;

    .line 162
    .line 163
    invoke-virtual {v0, v4, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v1, Lvgg;

    .line 167
    .line 168
    invoke-direct {v1, v7}, Lvgg;-><init>(Lvgj;)V

    .line 169
    .line 170
    .line 171
    const-class v4, Lsbw;

    .line 172
    .line 173
    invoke-virtual {v0, v4, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v1, Lvgh;

    .line 177
    .line 178
    invoke-direct {v1, v7, v3}, Lvgh;-><init>(Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    const-class v4, Lmdo;

    .line 182
    .line 183
    invoke-virtual {v0, v4, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, Lvgi;

    .line 187
    .line 188
    invoke-direct {v1, v7}, Lvgi;-><init>(Lvgj;)V

    .line 189
    .line 190
    .line 191
    const-class v4, Lscq;

    .line 192
    .line 193
    invoke-virtual {v0, v4, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    iput-object v7, p0, Lvep;->aI:Lvgj;

    .line 197
    .line 198
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 199
    .line 200
    new-instance v1, Lvem;

    .line 201
    .line 202
    invoke-direct {v1, p0, v3}, Lvem;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    new-instance v4, Lvkl;

    .line 206
    .line 207
    invoke-direct {v4, v0, v3, v1}, Lvkl;-><init>(Laypb;ZLvkj;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 211
    .line 212
    invoke-virtual {v4, v0}, Lvkl;->j(Laylw;)V

    .line 213
    .line 214
    .line 215
    iput-object v4, p0, Lvep;->ai:Lvkl;

    .line 216
    .line 217
    new-instance v0, Luzg;

    .line 218
    .line 219
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 220
    .line 221
    invoke-direct {v0, v1}, Luzg;-><init>(Laypb;)V

    .line 222
    .line 223
    .line 224
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Luzg;->h(Laylw;)V

    .line 227
    .line 228
    .line 229
    iput-object v0, p0, Lvep;->aJ:Luzg;

    .line 230
    .line 231
    new-instance v0, Lvsl;

    .line 232
    .line 233
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 234
    .line 235
    invoke-direct {v0, v1}, Lvsl;-><init>(Laypb;)V

    .line 236
    .line 237
    .line 238
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lvsl;->b(Laylw;)V

    .line 241
    .line 242
    .line 243
    iput-object v0, p0, Lvep;->aK:Lvsl;

    .line 244
    .line 245
    new-instance v0, Lvsq;

    .line 246
    .line 247
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 248
    .line 249
    invoke-direct {v0, v1}, Lvsq;-><init>(Laypb;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Lvsq;->e(Laylw;)V

    .line 255
    .line 256
    .line 257
    iput-object v0, p0, Lvep;->aL:Lvsq;

    .line 258
    .line 259
    new-instance v0, Lven;

    .line 260
    .line 261
    invoke-direct {v0, p0, v3}, Lven;-><init>(Lyfh;I)V

    .line 262
    .line 263
    .line 264
    iput-object v0, p0, Lvep;->aM:Lvsp;

    .line 265
    .line 266
    new-instance v12, Lvgd;

    .line 267
    .line 268
    invoke-direct {v12, p0}, Lvgd;-><init>(Lby;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 272
    .line 273
    new-instance v1, Lmmt;

    .line 274
    .line 275
    const/4 v4, 0x4

    .line 276
    invoke-direct {v1, v12, v4}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    const-class v5, L_3183;

    .line 280
    .line 281
    invoke-virtual {v0, v5, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    iput-object v12, p0, Lvep;->aN:Lvgd;

    .line 285
    .line 286
    new-instance v0, Lvgo;

    .line 287
    .line 288
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Lvgo;-><init>(Laypb;)V

    .line 291
    .line 292
    .line 293
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 294
    .line 295
    const-class v5, Lvgo;

    .line 296
    .line 297
    invoke-virtual {v1, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    iput-object v0, p0, Lvep;->aj:Lvgo;

    .line 301
    .line 302
    new-instance v0, Lvgc;

    .line 303
    .line 304
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 305
    .line 306
    invoke-direct {v0, p0, v1}, Lvgc;-><init>(Lby;Laypb;)V

    .line 307
    .line 308
    .line 309
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 310
    .line 311
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    const-class v5, Lvgc;

    .line 315
    .line 316
    invoke-virtual {v1, v5, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 317
    .line 318
    .line 319
    iput-object v0, p0, Lvep;->aO:Lvgc;

    .line 320
    .line 321
    new-instance v0, Llxb;

    .line 322
    .line 323
    iget-object v11, p0, Lvep;->bp:Layox;

    .line 324
    .line 325
    const v13, 0x7f0b0ab4

    .line 326
    .line 327
    .line 328
    const/4 v14, 0x0

    .line 329
    move-object v9, v0

    .line 330
    move-object v10, p0

    .line 331
    invoke-direct/range {v9 .. v14}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 332
    .line 333
    .line 334
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 335
    .line 336
    invoke-virtual {v0, v1}, Llxb;->c(Laylw;)V

    .line 337
    .line 338
    .line 339
    new-instance v0, Lvjs;

    .line 340
    .line 341
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 342
    .line 343
    invoke-direct {v0, v1}, Lvjs;-><init>(Laypb;)V

    .line 344
    .line 345
    .line 346
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lvjs;->d(Laylw;)V

    .line 349
    .line 350
    .line 351
    new-instance v0, Lvgz;

    .line 352
    .line 353
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 354
    .line 355
    invoke-direct {v0, p0, v1}, Lvgz;-><init>(Lby;Laypb;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 359
    .line 360
    new-instance v5, Lmmt;

    .line 361
    .line 362
    const/16 v6, 0x9

    .line 363
    .line 364
    invoke-direct {v5, v0, v6}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 365
    .line 366
    .line 367
    const-class v0, L_3183;

    .line 368
    .line 369
    invoke-virtual {v1, v0, v5}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    iput-boolean v3, p0, Lvep;->bh:Z

    .line 373
    .line 374
    new-instance v0, Laadm;

    .line 375
    .line 376
    invoke-direct {v0, p0, v2}, Laadm;-><init>(Ljava/lang/Object;I)V

    .line 377
    .line 378
    .line 379
    iput-object v0, p0, Lvep;->bo:Lylm;

    .line 380
    .line 381
    new-instance v0, Luzo;

    .line 382
    .line 383
    invoke-direct {v0, p0, v4}, Luzo;-><init>(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    iput-object v0, p0, Lvep;->bq:Laxjh;

    .line 387
    .line 388
    new-instance v0, Lycg;

    .line 389
    .line 390
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 391
    .line 392
    invoke-direct {v0, p0, v1}, Lycg;-><init>(Lby;Laypb;)V

    .line 393
    .line 394
    .line 395
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Lycg;->p(Laylw;)V

    .line 398
    .line 399
    .line 400
    new-instance v0, Lmec;

    .line 401
    .line 402
    invoke-direct {v0}, Lmec;-><init>()V

    .line 403
    .line 404
    .line 405
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 406
    .line 407
    invoke-virtual {v0, v1}, Lmec;->c(Laylw;)V

    .line 408
    .line 409
    .line 410
    new-instance v0, Lmbu;

    .line 411
    .line 412
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 413
    .line 414
    const/4 v4, 0x0

    .line 415
    invoke-direct {v0, v1, v4}, Lmbu;-><init>(Laypb;[B)V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 419
    .line 420
    invoke-virtual {v0, v1}, Lmbu;->b(Laylw;)V

    .line 421
    .line 422
    .line 423
    new-instance v0, Lmkx;

    .line 424
    .line 425
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 426
    .line 427
    sget-object v5, Lvep;->aB:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 428
    .line 429
    invoke-direct {v0, v1, v4, v5}, Lmkx;-><init>(Laypb;Lmbq;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 430
    .line 431
    .line 432
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 433
    .line 434
    invoke-virtual {v0, v1}, Lmkx;->c(Laylw;)V

    .line 435
    .line 436
    .line 437
    new-instance v0, Laprj;

    .line 438
    .line 439
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 440
    .line 441
    invoke-direct {v0, v1}, Laprj;-><init>(Laypb;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 445
    .line 446
    invoke-virtual {v0, v1}, Laprj;->b(Laylw;)V

    .line 447
    .line 448
    .line 449
    new-instance v0, Lsax;

    .line 450
    .line 451
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 452
    .line 453
    invoke-direct {v0, v1}, Lsax;-><init>(Laypb;)V

    .line 454
    .line 455
    .line 456
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 457
    .line 458
    invoke-virtual {v0, v1}, Lsax;->d(Laylw;)V

    .line 459
    .line 460
    .line 461
    new-instance v0, Lmce;

    .line 462
    .line 463
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 464
    .line 465
    invoke-direct {v0, v1, v2, v4}, Lmce;-><init>(Laypb;I[B)V

    .line 466
    .line 467
    .line 468
    new-instance v0, Lryw;

    .line 469
    .line 470
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 471
    .line 472
    invoke-direct {v0, v1}, Lryw;-><init>(Laypb;)V

    .line 473
    .line 474
    .line 475
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 476
    .line 477
    invoke-virtual {v0, v1}, Lryw;->d(Laylw;)V

    .line 478
    .line 479
    .line 480
    new-instance v0, Laxeq;

    .line 481
    .line 482
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 483
    .line 484
    invoke-direct {v0, v4, p0, v1}, Laxeq;-><init>(Landroid/app/Activity;Lby;Laypb;)V

    .line 485
    .line 486
    .line 487
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 488
    .line 489
    invoke-virtual {v0, v1}, Laxeq;->e(Laylw;)V

    .line 490
    .line 491
    .line 492
    new-instance v0, Lscp;

    .line 493
    .line 494
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 495
    .line 496
    invoke-direct {v0, v1}, Lscp;-><init>(Laypb;)V

    .line 497
    .line 498
    .line 499
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 500
    .line 501
    const-class v2, Lscp;

    .line 502
    .line 503
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    iget-object v0, v0, Lscp;->a:Lykq;

    .line 507
    .line 508
    const-class v2, Lykq;

    .line 509
    .line 510
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    new-instance v0, Laxeo;

    .line 514
    .line 515
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 516
    .line 517
    invoke-direct {v0, p0, v1}, Laxeo;-><init>(Lby;Laypb;)V

    .line 518
    .line 519
    .line 520
    new-instance v0, Lanku;

    .line 521
    .line 522
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 523
    .line 524
    invoke-direct {v0, v1}, Lanku;-><init>(Laypb;)V

    .line 525
    .line 526
    .line 527
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lanku;->f(Laylw;)V

    .line 530
    .line 531
    .line 532
    new-instance v0, Lvsc;

    .line 533
    .line 534
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 535
    .line 536
    invoke-direct {v0, v1}, Lvsc;-><init>(Laypb;)V

    .line 537
    .line 538
    .line 539
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 540
    .line 541
    invoke-virtual {v0, v1}, Lvsc;->b(Laylw;)V

    .line 542
    .line 543
    .line 544
    new-instance v0, Lvsf;

    .line 545
    .line 546
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 547
    .line 548
    invoke-direct {v0, v1}, Lvsf;-><init>(Laypb;)V

    .line 549
    .line 550
    .line 551
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 552
    .line 553
    invoke-virtual {v0, v1}, Lvsf;->f(Laylw;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Lvjo;

    .line 557
    .line 558
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 559
    .line 560
    invoke-direct {v0, p0, v1}, Lvjo;-><init>(Lby;Laypb;)V

    .line 561
    .line 562
    .line 563
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 564
    .line 565
    invoke-virtual {v0, v1}, Lvjo;->e(Laylw;)V

    .line 566
    .line 567
    .line 568
    new-instance v0, Lpjf;

    .line 569
    .line 570
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 571
    .line 572
    invoke-direct {v0, v1}, Lpjf;-><init>(Laypb;)V

    .line 573
    .line 574
    .line 575
    new-instance v0, L_428;

    .line 576
    .line 577
    invoke-direct {v0, p0}, L_428;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, L_428;->c(Laylw;)V

    .line 583
    .line 584
    .line 585
    new-instance v9, Lyju;

    .line 586
    .line 587
    iget-object v11, p0, Lvep;->bp:Layox;

    .line 588
    .line 589
    new-instance v14, Lhrl;

    .line 590
    .line 591
    const/16 v0, 0xe

    .line 592
    .line 593
    invoke-direct {v14, v0}, Lhrl;-><init>(I)V

    .line 594
    .line 595
    .line 596
    const v12, 0x7f0b0ee7

    .line 597
    .line 598
    .line 599
    const v13, 0x7f0b0639

    .line 600
    .line 601
    .line 602
    invoke-direct/range {v9 .. v14}, Lyju;-><init>(Lby;Laypb;IILbalz;)V

    .line 603
    .line 604
    .line 605
    new-instance v0, Laixb;

    .line 606
    .line 607
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 608
    .line 609
    invoke-direct {v0, v4, p0, v1}, Laixb;-><init>(Lcb;Lby;Laypb;)V

    .line 610
    .line 611
    .line 612
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Laixb;->d(Laylw;)V

    .line 615
    .line 616
    .line 617
    new-instance v0, Lxqw;

    .line 618
    .line 619
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 620
    .line 621
    invoke-direct {v0, v1}, Lxqw;-><init>(Layox;)V

    .line 622
    .line 623
    .line 624
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 625
    .line 626
    invoke-virtual {v0, v1}, Lxqw;->c(Laylw;)V

    .line 627
    .line 628
    .line 629
    new-instance v0, Lanlu;

    .line 630
    .line 631
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 632
    .line 633
    invoke-direct {v0, v1}, Lanlu;-><init>(Layox;)V

    .line 634
    .line 635
    .line 636
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 637
    .line 638
    invoke-virtual {v0, v1}, Lanlu;->c(Laylw;)V

    .line 639
    .line 640
    .line 641
    new-instance v0, Lvgy;

    .line 642
    .line 643
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 644
    .line 645
    invoke-direct {v0, v1}, Lvgy;-><init>(Laypb;)V

    .line 646
    .line 647
    .line 648
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 649
    .line 650
    const-class v2, Lvgy;

    .line 651
    .line 652
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    new-instance v2, Lmmt;

    .line 656
    .line 657
    const/16 v5, 0x8

    .line 658
    .line 659
    invoke-direct {v2, v0, v5}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const-class v0, L_3183;

    .line 663
    .line 664
    invoke-virtual {v1, v0, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    new-instance v0, Lvgl;

    .line 668
    .line 669
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 670
    .line 671
    invoke-direct {v0, p0, v1}, Lvgl;-><init>(Lby;Laypb;)V

    .line 672
    .line 673
    .line 674
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 675
    .line 676
    new-instance v2, Lvgk;

    .line 677
    .line 678
    invoke-direct {v2, v0}, Lvgk;-><init>(Lvgl;)V

    .line 679
    .line 680
    .line 681
    const-class v5, Lvao;

    .line 682
    .line 683
    invoke-virtual {v1, v5, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 684
    .line 685
    .line 686
    new-instance v2, Lmmt;

    .line 687
    .line 688
    const/4 v5, 0x5

    .line 689
    invoke-direct {v2, v0, v5}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 690
    .line 691
    .line 692
    const-class v0, L_3183;

    .line 693
    .line 694
    invoke-virtual {v1, v0, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 695
    .line 696
    .line 697
    new-instance v0, Lvjz;

    .line 698
    .line 699
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 700
    .line 701
    invoke-direct {v0, v1}, Lvjz;-><init>(Laypb;)V

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 705
    .line 706
    invoke-virtual {v0, v1}, Lvjz;->d(Laylw;)V

    .line 707
    .line 708
    .line 709
    new-instance v0, Lanki;

    .line 710
    .line 711
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 712
    .line 713
    invoke-direct {v0, v1, v3}, Lanki;-><init>(Laypb;I)V

    .line 714
    .line 715
    .line 716
    new-instance v0, Lvgq;

    .line 717
    .line 718
    iget-object v6, p0, Lvep;->bp:Layox;

    .line 719
    .line 720
    new-instance v9, Ladqk;

    .line 721
    .line 722
    invoke-direct {v9, p0, v4}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 723
    .line 724
    .line 725
    move-object v4, v0

    .line 726
    move-object v5, p0

    .line 727
    invoke-direct/range {v4 .. v9}, Lvgq;-><init>(Lby;Laypb;Lvgj;Laphx;Ladqk;)V

    .line 728
    .line 729
    .line 730
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 731
    .line 732
    new-instance v2, Lmmt;

    .line 733
    .line 734
    const/4 v3, 0x6

    .line 735
    invoke-direct {v2, v0, v3}, Lmmt;-><init>(Ljava/lang/Object;I)V

    .line 736
    .line 737
    .line 738
    const-class v3, L_3183;

    .line 739
    .line 740
    invoke-virtual {v1, v3, v2}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iput-object v0, p0, Lvep;->ay:Lvgq;

    .line 744
    .line 745
    new-instance v1, Lvhe;

    .line 746
    .line 747
    iget-object v2, p0, Lvep;->bp:Layox;

    .line 748
    .line 749
    invoke-direct {v1, v2, v0}, Lvhe;-><init>(Laypb;Lvgt;)V

    .line 750
    .line 751
    .line 752
    iget-object v2, p0, Lvep;->bd:Laylw;

    .line 753
    .line 754
    const-class v3, Lvhe;

    .line 755
    .line 756
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 757
    .line 758
    .line 759
    new-instance v1, Lvgw;

    .line 760
    .line 761
    iget-object v2, p0, Lvep;->bp:Layox;

    .line 762
    .line 763
    invoke-direct {v1, v2, v0}, Lvgw;-><init>(Laypb;Lvgt;)V

    .line 764
    .line 765
    .line 766
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 767
    .line 768
    const-class v2, Lvgw;

    .line 769
    .line 770
    invoke-virtual {v0, v2, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 771
    .line 772
    .line 773
    return-void
.end method


# virtual methods
.method public final A(Lycg;Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvep;->r()V

    .line 2
    .line 3
    .line 4
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 5
    .line 6
    iget-object v0, p0, Lvep;->aJ:Luzg;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Luzg;->i(II)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvep;->ar:Landroid/view/View;

    .line 13
    .line 14
    iget v0, p2, Landroid/graphics/Rect;->left:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->right:I

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p2, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e085f

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
    iput-object p1, p0, Lvep;->ar:Landroid/view/View;

    .line 13
    .line 14
    const p2, 0x7f0b0639

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 22
    .line 23
    iput-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    new-instance p1, Ljb;

    .line 26
    .line 27
    const/4 p2, 0x7

    .line 28
    invoke-direct {p1, p0, p2}, Ljb;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object p2, p0, Lvep;->ar:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p2, p1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    iget-object p2, p0, Lvep;->aq:Lajjq;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingTop()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    iput p1, p0, Lvep;->aX:I

    .line 54
    .line 55
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 56
    .line 57
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingLeft()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    iput p1, p0, Lvep;->aW:I

    .line 62
    .line 63
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    iput p1, p0, Lvep;->aY:I

    .line 70
    .line 71
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getPaddingBottom()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    iput p1, p0, Lvep;->aZ:I

    .line 78
    .line 79
    new-instance p1, Lyks;

    .line 80
    .line 81
    invoke-direct {p1}, Lyks;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lvep;->bd:Laylw;

    .line 85
    .line 86
    const-class p3, Lykq;

    .line 87
    .line 88
    invoke-virtual {p2, p3}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, p2}, Lyks;->b(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, p0, Lvep;->bb:Lyks;

    .line 96
    .line 97
    iget-object p1, p0, Lvep;->bc:Layly;

    .line 98
    .line 99
    new-instance p2, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;

    .line 100
    .line 101
    new-instance p3, Lskm;

    .line 102
    .line 103
    const v1, 0x7f150334

    .line 104
    .line 105
    .line 106
    invoke-static {p1, v1}, Lskk;->a(Landroid/content/Context;I)Lskk;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v1, p0, Lvep;->aq:Lajjq;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Lnxj;

    .line 116
    .line 117
    const/4 v3, 0x4

    .line 118
    invoke-direct {v2, v1, v3}, Lnxj;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lagvx;

    .line 122
    .line 123
    iget-object v3, p0, Lvep;->aq:Lajjq;

    .line 124
    .line 125
    invoke-direct {v1, v3, v0}, Lagvx;-><init>(Lajjq;I)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p3, p1, v2, v1}, Lskm;-><init>(Lskk;Lskp;Lskf;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p2, p3}, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;-><init>(Lskq;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lvep;->aS:Lyer;

    .line 135
    .line 136
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, L_1253;

    .line 141
    .line 142
    invoke-virtual {p1}, L_1253;->b()I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iput p1, p2, Lcom/google/android/apps/photos/cozylayout/StrategyLayoutManager;->c:I

    .line 147
    .line 148
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 149
    .line 150
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->ap(Lnm;)V

    .line 151
    .line 152
    .line 153
    new-instance p1, Ladqk;

    .line 154
    .line 155
    const/4 p3, 0x0

    .line 156
    invoke-direct {p1, p2, p3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lvep;->aI:Lvgj;

    .line 160
    .line 161
    iput-object p1, p2, Lvgj;->g:Ladqk;

    .line 162
    .line 163
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 164
    .line 165
    new-instance p3, Lver;

    .line 166
    .line 167
    iget-object v0, p0, Lvep;->bc:Layly;

    .line 168
    .line 169
    invoke-direct {p3, v0, p2}, Lver;-><init>(Landroid/content/Context;Lvgj;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, p3}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 176
    .line 177
    new-instance p2, Lveq;

    .line 178
    .line 179
    iget-object p3, p0, Lvep;->bc:Layly;

    .line 180
    .line 181
    invoke-direct {p2, p3}, Lveq;-><init>(Landroid/content/Context;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 188
    .line 189
    new-instance p2, Lveb;

    .line 190
    .line 191
    iget-object p3, p0, Lvep;->bc:Layly;

    .line 192
    .line 193
    invoke-direct {p2, p3}, Lveb;-><init>(Landroid/content/Context;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p2, p0, Lvep;->aH:Lvhc;

    .line 205
    .line 206
    iput-object p1, p2, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 207
    .line 208
    iget-object p3, p2, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 209
    .line 210
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->A(Lnj;)V

    .line 211
    .line 212
    .line 213
    iget-object p3, p2, Lvhc;->c:Landroid/support/v7/widget/RecyclerView;

    .line 214
    .line 215
    invoke-virtual {p3, p2}, Landroid/support/v7/widget/RecyclerView;->B(Lno;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p1, Landroid/support/v7/widget/RecyclerView;->l:Lnc;

    .line 219
    .line 220
    check-cast p1, Lajjq;

    .line 221
    .line 222
    iput-object p1, p2, Lvhc;->d:Lajjq;

    .line 223
    .line 224
    iget-object p1, p0, Lvep;->aD:Lsjp;

    .line 225
    .line 226
    iget-object p2, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 227
    .line 228
    sget-object p3, Lvep;->aC:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 229
    .line 230
    invoke-virtual {p1, p2, p3}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iget-object p2, p0, Lvep;->aI:Lvgj;

    .line 239
    .line 240
    iput-object p1, p2, Lvgj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 241
    .line 242
    iget-object p1, p0, Lvep;->ar:Landroid/view/View;

    .line 243
    .line 244
    return-object p1
.end method

.method public final a()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lvep;->aP:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e(Lblwh;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvep;->aR:Laxbl;

    .line 2
    .line 3
    new-instance v1, Lupt;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    invoke-direct {v1, p0, p1, v2}, Lupt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Laxbl;->f(Ljava/lang/Runnable;)Laxbk;

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()V
    .locals 11

    .line 1
    iget-object v0, p0, Lvep;->aL:Lvsq;

    .line 2
    .line 3
    iget-boolean v1, v0, Lvsq;->d:Z

    .line 4
    .line 5
    if-nez v1, :cond_b

    .line 6
    .line 7
    iget-object v1, p0, Lvep;->bi:Lvim;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Lvsq;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lvep;->aL:Lvsq;

    .line 20
    .line 21
    new-instance v1, Lankv;

    .line 22
    .line 23
    iget-object v0, v0, Lvsq;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    iget-object v2, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 26
    .line 27
    invoke-direct {v1, v0, v2}, Lankv;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lvep;->bi:Lvim;

    .line 31
    .line 32
    invoke-virtual {v0}, Lvim;->b()V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lvim;->a:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v0, p0, Lvep;->bi:Lvim;

    .line 42
    .line 43
    invoke-virtual {v0}, Lvim;->b()V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Lvep;->bi:Lvim;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvim;->a()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    invoke-virtual {p0, v1}, Lvep;->s(Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lvep;->ba:Lvfb;

    .line 62
    .line 63
    iget-object v3, v1, Lvfb;->a:Lajjq;

    .line 64
    .line 65
    invoke-virtual {v3}, Lajjq;->a()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    if-lez v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iget-object v5, v1, Lvfb;->a:Lajjq;

    .line 77
    .line 78
    invoke-virtual {v5}, Lajjq;->a()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-le v3, v5, :cond_2

    .line 83
    .line 84
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    iget-object v5, v1, Lvfb;->a:Lajjq;

    .line 89
    .line 90
    invoke-virtual {v5}, Lajjq;->a()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    sub-int/2addr v3, v5

    .line 95
    invoke-interface {v0, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-interface {v0, v3, v6}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iget-object v6, v1, Lvfb;->a:Lajjq;

    .line 108
    .line 109
    invoke-virtual {v6}, Lajjq;->H()Lajjh;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    invoke-interface {v7, v3}, Lajjh;->A(Ljava/util/List;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v6, v4, v3}, Lnc;->u(II)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v1, Lvfb;->a:Lajjq;

    .line 124
    .line 125
    invoke-virtual {v1, v4, v5}, Lajjq;->L(ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget-object v1, v1, Lvfb;->a:Lajjq;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Lajjq;->S(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    :goto_1
    iget-object v1, p0, Lvep;->aI:Lvgj;

    .line 141
    .line 142
    iget-object v3, p0, Lvep;->bi:Lvim;

    .line 143
    .line 144
    invoke-virtual {v1}, Lvgj;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    const/4 v6, -0x1

    .line 149
    if-nez v5, :cond_7

    .line 150
    .line 151
    iget-boolean v5, v1, Lvgj;->a:Z

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v3}, Lvim;->e()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_3

    .line 160
    .line 161
    invoke-virtual {v3}, Lvim;->d()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 166
    .line 167
    invoke-virtual {v3}, Lvim;->c()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_a

    .line 172
    .line 173
    :cond_3
    iget-object v5, v3, Lvim;->a:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    if-eqz v5, :cond_4

    .line 180
    .line 181
    move v4, v6

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    iget v5, v3, Lvim;->c:I

    .line 184
    .line 185
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    iget v7, v3, Lvim;->d:I

    .line 190
    .line 191
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    iget v8, v3, Lvim;->e:I

    .line 196
    .line 197
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    iget v9, v3, Lvim;->b:I

    .line 202
    .line 203
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v9

    .line 207
    const/4 v10, 0x4

    .line 208
    new-array v10, v10, [Ljava/lang/Integer;

    .line 209
    .line 210
    aput-object v5, v10, v4

    .line 211
    .line 212
    aput-object v7, v10, v2

    .line 213
    .line 214
    const/4 v4, 0x2

    .line 215
    aput-object v8, v10, v4

    .line 216
    .line 217
    const/4 v4, 0x3

    .line 218
    aput-object v9, v10, v4

    .line 219
    .line 220
    invoke-static {v10}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-static {v4}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v4

    .line 234
    const/16 v5, -0x3039

    .line 235
    .line 236
    if-ne v4, v5, :cond_5

    .line 237
    .line 238
    iget-object v4, v3, Lvim;->a:Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    add-int/2addr v4, v6

    .line 245
    :cond_5
    :goto_2
    iget-boolean v5, v1, Lvgj;->a:Z

    .line 246
    .line 247
    if-nez v5, :cond_6

    .line 248
    .line 249
    iget-object v5, v1, Lvgj;->f:Landroid/support/v7/widget/RecyclerView;

    .line 250
    .line 251
    invoke-virtual {v5, v4}, Landroid/support/v7/widget/RecyclerView;->ak(I)V

    .line 252
    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_6
    invoke-virtual {v1, v4}, Lvgj;->b(I)V

    .line 256
    .line 257
    .line 258
    :cond_7
    :goto_3
    iput-boolean v2, v1, Lvgj;->a:Z

    .line 259
    .line 260
    invoke-virtual {v3}, Lvim;->c()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-eqz v2, :cond_8

    .line 265
    .line 266
    iput v6, v1, Lvgj;->c:I

    .line 267
    .line 268
    :cond_8
    invoke-virtual {v3}, Lvim;->e()Z

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    if-eqz v2, :cond_9

    .line 273
    .line 274
    sget v2, Lbatz;->d:I

    .line 275
    .line 276
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 277
    .line 278
    iput-object v2, v1, Lvgj;->b:Lbatz;

    .line 279
    .line 280
    :cond_9
    invoke-virtual {v3}, Lvim;->d()Z

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    if-eqz v2, :cond_a

    .line 285
    .line 286
    iput v6, v1, Lvgj;->d:I

    .line 287
    .line 288
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 292
    .line 293
    const-class v1, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;->a()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    :cond_b
    :goto_4
    return-void
.end method

.method public final hD()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyfh;->hD()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->am(Lnc;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvep;->aJ:Luzg;

    .line 5
    .line 6
    iget-object v0, v0, Luzg;->b:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lvep;->bq:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 14
    .line 15
    iget-object v1, p0, Lvep;->bb:Lyks;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aO(Lnj;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lvep;->ai:Lvkl;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvkl;->i()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lvep;->ax:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lvep;->ao:Lyer;

    .line 33
    .line 34
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lmlj;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmlj;->a()Lj$/util/Optional;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Luwn;

    .line 45
    .line 46
    const/16 v2, 0xa

    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "focus_comment_bar"

    .line 5
    .line 6
    iget-boolean v1, p0, Lvep;->bg:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    const-string v0, "has_added_content"

    .line 12
    .line 13
    iget-boolean v1, p0, Lvep;->bh:Z

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v0, "logged_initial_load_time"

    .line 19
    .line 20
    iget-boolean v1, p0, Lvep;->bk:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    const-string v0, "started_read_shared_album"

    .line 26
    .line 27
    iget-boolean v1, p0, Lvep;->aw:Z

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvep;->aQ:Layaz;

    .line 5
    .line 6
    invoke-interface {v0}, Layaz;->f()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lvep;->aJ:Luzg;

    .line 10
    .line 11
    iget-object v0, v0, Luzg;->b:Laxjf;

    .line 12
    .line 13
    iget-object v1, p0, Lvep;->bq:Laxjh;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    iget-object v1, p0, Lvep;->bb:Lyks;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aN(Lnj;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 5
    .line 6
    const-class v1, Lawuo;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lawuo;

    .line 14
    .line 15
    iput-object v0, p0, Lvep;->aP:Lawuo;

    .line 16
    .line 17
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 18
    .line 19
    const-class v1, L_3007;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, L_3007;

    .line 26
    .line 27
    iput-object v0, p0, Lvep;->al:L_3007;

    .line 28
    .line 29
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 30
    .line 31
    const-class v1, Layaz;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Layaz;

    .line 38
    .line 39
    iput-object v0, p0, Lvep;->aQ:Layaz;

    .line 40
    .line 41
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 42
    .line 43
    const-class v1, Lych;

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lych;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Lych;->b(Lyce;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 55
    .line 56
    const-class v1, Lvec;

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lvec;

    .line 63
    .line 64
    iput-object v0, p0, Lvep;->bm:Lvec;

    .line 65
    .line 66
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 67
    .line 68
    const-class v1, Lupf;

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lupf;

    .line 75
    .line 76
    iput-object v0, p0, Lvep;->bn:Lupf;

    .line 77
    .line 78
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 79
    .line 80
    const-class v1, Lveo;

    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lveo;

    .line 87
    .line 88
    iput-object v0, p0, Lvep;->av:Lveo;

    .line 89
    .line 90
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 91
    .line 92
    const-class v1, L_378;

    .line 93
    .line 94
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, L_378;

    .line 99
    .line 100
    iput-object v0, p0, Lvep;->am:L_378;

    .line 101
    .line 102
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 103
    .line 104
    const-class v1, Laxbl;

    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Laxbl;

    .line 111
    .line 112
    iput-object v0, p0, Lvep;->aR:Laxbl;

    .line 113
    .line 114
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 115
    .line 116
    const-class v1, L_2505;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lvep;->an:Lyer;

    .line 123
    .line 124
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 125
    .line 126
    const-class v1, L_1253;

    .line 127
    .line 128
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iput-object v0, p0, Lvep;->aS:Lyer;

    .line 133
    .line 134
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 135
    .line 136
    const-class v1, Lmlj;

    .line 137
    .line 138
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iput-object v0, p0, Lvep;->ao:Lyer;

    .line 143
    .line 144
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 145
    .line 146
    const-class v1, L_2522;

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lvep;->aT:Lyer;

    .line 153
    .line 154
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 155
    .line 156
    const-class v1, Lycg;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iput-object v0, p0, Lvep;->aU:Lyer;

    .line 163
    .line 164
    iget-object v0, p0, Lvep;->be:L_1311;

    .line 165
    .line 166
    const-class v1, L_2814;

    .line 167
    .line 168
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iput-object v0, p0, Lvep;->aV:Lyer;

    .line 173
    .line 174
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 175
    .line 176
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 183
    .line 184
    iput-object v0, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 185
    .line 186
    iget-object v0, p0, Lvep;->bc:Layly;

    .line 187
    .line 188
    const-class v1, L_1181;

    .line 189
    .line 190
    invoke-static {v0, v1}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    check-cast v0, L_1181;

    .line 199
    .line 200
    invoke-interface {v0}, L_1181;->a()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_0

    .line 205
    .line 206
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->r:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/envelope/feed/SharedAlbumFeedActivity;->q:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 210
    .line 211
    :goto_0
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 212
    .line 213
    iget-object v3, p0, Lvep;->ay:Lvgq;

    .line 214
    .line 215
    new-instance v4, Lvhd;

    .line 216
    .line 217
    invoke-direct {v4, v1, v0, v3}, Lvhd;-><init>(Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lvgr;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 221
    .line 222
    const-class v3, Lvhd;

    .line 223
    .line 224
    invoke-virtual {v1, v3, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 228
    .line 229
    iget-object v3, p0, Lvep;->ay:Lvgq;

    .line 230
    .line 231
    new-instance v4, Lvgv;

    .line 232
    .line 233
    invoke-direct {v4, v1, v0, v3}, Lvgv;-><init>(Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Lvgr;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 237
    .line 238
    const-class v1, Lvgv;

    .line 239
    .line 240
    invoke-virtual {v0, v1, v4}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 244
    .line 245
    new-instance v1, Lmst;

    .line 246
    .line 247
    iget-object v3, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 248
    .line 249
    invoke-direct {v1, p0, v0, v3}, Lmst;-><init>(Lby;Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 253
    .line 254
    invoke-virtual {v1, v0}, Lmst;->m(Laylw;)V

    .line 255
    .line 256
    .line 257
    iput-object v1, p0, Lvep;->au:Lmst;

    .line 258
    .line 259
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 260
    .line 261
    const-string v1, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.collection_type"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    const-class v1, Lsxn;

    .line 268
    .line 269
    invoke-static {v1, v0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lsxn;

    .line 274
    .line 275
    sget-object v1, Lsxn;->c:Lsxn;

    .line 276
    .line 277
    const v3, 0x7f0b1c62

    .line 278
    .line 279
    .line 280
    if-ne v0, v1, :cond_1

    .line 281
    .line 282
    iget-object v1, p0, Lvep;->aT:Lyer;

    .line 283
    .line 284
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, L_2522;

    .line 289
    .line 290
    iget-object v1, v1, L_2522;->aT:Landroid/content/Context;

    .line 291
    .line 292
    sget-object v4, L_2522;->L:Lvyw;

    .line 293
    .line 294
    invoke-virtual {v4, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_1

    .line 299
    .line 300
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 301
    .line 302
    new-instance v4, Llxn;

    .line 303
    .line 304
    invoke-direct {v4, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 305
    .line 306
    .line 307
    iput v3, v4, Llxn;->e:I

    .line 308
    .line 309
    iget-object v1, p0, Lvep;->aO:Lvgc;

    .line 310
    .line 311
    iput-object v1, v4, Llxn;->f:Llwv;

    .line 312
    .line 313
    invoke-virtual {v4}, Llxn;->a()Llxo;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    iget-object v3, p0, Lvep;->bd:Laylw;

    .line 318
    .line 319
    invoke-virtual {v1, v3}, Llxo;->e(Laylw;)V

    .line 320
    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_1
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 324
    .line 325
    new-instance v4, Llxn;

    .line 326
    .line 327
    invoke-direct {v4, p0, v1}, Llxn;-><init>(Lby;Laypb;)V

    .line 328
    .line 329
    .line 330
    const v1, 0x7f100001

    .line 331
    .line 332
    .line 333
    iput v1, v4, Llxn;->d:I

    .line 334
    .line 335
    iput v3, v4, Llxn;->e:I

    .line 336
    .line 337
    invoke-virtual {v4}, Llxn;->a()Llxo;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    iget-object v3, p0, Lvep;->bd:Laylw;

    .line 342
    .line 343
    invoke-virtual {v1, v3}, Llxo;->e(Laylw;)V

    .line 344
    .line 345
    .line 346
    :goto_1
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 347
    .line 348
    new-instance v3, Lvsj;

    .line 349
    .line 350
    sget-object v4, Lsxn;->c:Lsxn;

    .line 351
    .line 352
    const/4 v5, 0x1

    .line 353
    const/4 v6, 0x0

    .line 354
    if-ne v0, v4, :cond_2

    .line 355
    .line 356
    move v0, v5

    .line 357
    goto :goto_2

    .line 358
    :cond_2
    move v0, v6

    .line 359
    :goto_2
    invoke-direct {v3, v1, v0, v6}, Lvsj;-><init>(Laypb;ZZ)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 363
    .line 364
    invoke-virtual {v3, v0}, Lvsj;->d(Laylw;)V

    .line 365
    .line 366
    .line 367
    if-nez p1, :cond_3

    .line 368
    .line 369
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 370
    .line 371
    const-string v0, "com.google.android.apps.photos.envelope.feed.SharedAlbumFeedFragment.focus_comment_bar"

    .line 372
    .line 373
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 374
    .line 375
    .line 376
    move-result p1

    .line 377
    iput-boolean p1, p0, Lvep;->bg:Z

    .line 378
    .line 379
    goto :goto_3

    .line 380
    :cond_3
    const-string v0, "focus_comment_bar"

    .line 381
    .line 382
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 383
    .line 384
    .line 385
    move-result v0

    .line 386
    iput-boolean v0, p0, Lvep;->bg:Z

    .line 387
    .line 388
    const-string v0, "has_added_content"

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    iput-boolean v0, p0, Lvep;->bh:Z

    .line 395
    .line 396
    const-string v0, "logged_initial_load_time"

    .line 397
    .line 398
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    iput-boolean v0, p0, Lvep;->bk:Z

    .line 403
    .line 404
    const-string v0, "started_read_shared_album"

    .line 405
    .line 406
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result p1

    .line 410
    iput-boolean p1, p0, Lvep;->aw:Z

    .line 411
    .line 412
    :goto_3
    iget-boolean p1, p0, Lvep;->bg:Z

    .line 413
    .line 414
    if-eqz p1, :cond_4

    .line 415
    .line 416
    iget-object p1, p0, Lvep;->ah:Lvfk;

    .line 417
    .line 418
    iput-boolean v5, p1, Lvfk;->e:Z

    .line 419
    .line 420
    iput-boolean v6, p0, Lvep;->bg:Z

    .line 421
    .line 422
    :cond_4
    iget-object p1, p0, Lvep;->bp:Layox;

    .line 423
    .line 424
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 425
    .line 426
    iget-object v1, p0, Lvep;->aF:Lvgx;

    .line 427
    .line 428
    iget-object v3, p0, Lvep;->bc:Layly;

    .line 429
    .line 430
    invoke-static {p1, v0, v1}, Ladzi;->k(Laypb;Laylw;Ladzf;)Ladzi;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    new-instance v0, Lajjk;

    .line 435
    .line 436
    invoke-direct {v0, v3}, Lajjk;-><init>(Landroid/content/Context;)V

    .line 437
    .line 438
    .line 439
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 440
    .line 441
    new-instance v3, Lxrg;

    .line 442
    .line 443
    invoke-direct {v3, v1}, Lxrg;-><init>(Layox;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 447
    .line 448
    .line 449
    new-instance v1, Lvfi;

    .line 450
    .line 451
    invoke-direct {v1}, Lvfi;-><init>()V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0, v1}, Lajjk;->a(Lajjt;)V

    .line 455
    .line 456
    .line 457
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 458
    .line 459
    new-instance v3, Lvey;

    .line 460
    .line 461
    invoke-direct {v3, v1}, Lvey;-><init>(Laypb;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 465
    .line 466
    .line 467
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 468
    .line 469
    new-instance v3, Lvfa;

    .line 470
    .line 471
    invoke-direct {v3, v1}, Lvfa;-><init>(Laypb;)V

    .line 472
    .line 473
    .line 474
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 475
    .line 476
    .line 477
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 478
    .line 479
    new-instance v3, Lvfe;

    .line 480
    .line 481
    invoke-direct {v3, v1}, Lvfe;-><init>(Laypb;)V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0, p1}, Lajjk;->a(Lajjt;)V

    .line 488
    .line 489
    .line 490
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 491
    .line 492
    new-instance v3, Lvfg;

    .line 493
    .line 494
    iget-object v4, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 495
    .line 496
    invoke-direct {v3, v1, v4}, Lvfg;-><init>(Laypb;Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 500
    .line 501
    .line 502
    iget-object v1, p0, Lvep;->bp:Layox;

    .line 503
    .line 504
    new-instance v3, Lanky;

    .line 505
    .line 506
    invoke-direct {v3, v1, v6}, Lanky;-><init>(Laypb;Z)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v0, v3}, Lajjk;->a(Lajjt;)V

    .line 510
    .line 511
    .line 512
    new-instance v1, Lajjq;

    .line 513
    .line 514
    invoke-direct {v1, v0}, Lajjq;-><init>(Lajjk;)V

    .line 515
    .line 516
    .line 517
    iput-object v1, p0, Lvep;->aq:Lajjq;

    .line 518
    .line 519
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 520
    .line 521
    const-class v1, L_1836;

    .line 522
    .line 523
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, L_1836;

    .line 528
    .line 529
    invoke-virtual {v0}, L_1836;->a()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    if-eqz v0, :cond_5

    .line 534
    .line 535
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 536
    .line 537
    new-instance v1, Laebf;

    .line 538
    .line 539
    invoke-direct {v1, p0, v0}, Laebf;-><init>(Lby;Laypb;)V

    .line 540
    .line 541
    .line 542
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 543
    .line 544
    invoke-virtual {v1, v0}, Laebf;->d(Laylw;)V

    .line 545
    .line 546
    .line 547
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 548
    .line 549
    new-instance v1, Lajox;

    .line 550
    .line 551
    invoke-direct {v1, v0}, Lajox;-><init>(Laypb;)V

    .line 552
    .line 553
    .line 554
    iget-object v0, p0, Lvep;->bd:Laylw;

    .line 555
    .line 556
    invoke-virtual {v1, v0}, Lajox;->e(Laylw;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Laqwk;->h:Laqwk;

    .line 560
    .line 561
    invoke-static {v0}, Laqwl;->a(Laqwk;)Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 566
    .line 567
    const-class v3, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 568
    .line 569
    invoke-virtual {v1, v3, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    iget-object v1, p0, Lvep;->bd:Laylw;

    .line 573
    .line 574
    const-class v3, L_2909;

    .line 575
    .line 576
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v1

    .line 580
    check-cast v1, L_2909;

    .line 581
    .line 582
    iget-object v3, p0, Lvep;->bd:Laylw;

    .line 583
    .line 584
    const-class v4, Lyha;

    .line 585
    .line 586
    invoke-virtual {v3, v4, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    check-cast v3, Lyha;

    .line 591
    .line 592
    invoke-virtual {v1, v0, p0, v3}, L_2909;->c(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;Lhbb;Lyha;)V

    .line 593
    .line 594
    .line 595
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 596
    .line 597
    new-instance v1, Laeax;

    .line 598
    .line 599
    invoke-direct {v1, p0, v0}, Laeax;-><init>(Lby;Laypb;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {p1, v1}, Ladzi;->m(Ladzd;)V

    .line 603
    .line 604
    .line 605
    :cond_5
    iget-object p1, p0, Lvep;->bp:Layox;

    .line 606
    .line 607
    new-instance v0, Lamfi;

    .line 608
    .line 609
    invoke-direct {v0, p0, p1}, Lamfi;-><init>(Lby;Laypb;)V

    .line 610
    .line 611
    .line 612
    iget-object p1, p0, Lvep;->bd:Laylw;

    .line 613
    .line 614
    invoke-virtual {v0, p1}, Lamfi;->d(Laylw;)V

    .line 615
    .line 616
    .line 617
    new-instance p1, Lvfb;

    .line 618
    .line 619
    iget-object v0, p0, Lvep;->aq:Lajjq;

    .line 620
    .line 621
    invoke-direct {p1, v0}, Lvfb;-><init>(Lajjq;)V

    .line 622
    .line 623
    .line 624
    iput-object p1, p0, Lvep;->ba:Lvfb;

    .line 625
    .line 626
    iget-object p1, p0, Lvep;->bd:Laylw;

    .line 627
    .line 628
    const-class v0, Lztd;

    .line 629
    .line 630
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    .line 632
    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Lztd;

    .line 635
    .line 636
    iget-object v0, p0, Lvep;->ak:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 637
    .line 638
    sget-object v1, Lvep;->aB:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 639
    .line 640
    invoke-virtual {p1, v0, v1}, Lztd;->b(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)V

    .line 641
    .line 642
    .line 643
    iget-object p1, p0, Lvep;->aG:Lsau;

    .line 644
    .line 645
    iget-object v0, p0, Lvep;->aq:Lajjq;

    .line 646
    .line 647
    invoke-virtual {p1, v0}, Lsau;->c(Lajjq;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, p0, Lvep;->aK:Lvsl;

    .line 651
    .line 652
    iget-object v0, p0, Lvep;->bp:Layox;

    .line 653
    .line 654
    new-instance v1, Lsjp;

    .line 655
    .line 656
    new-instance v2, Lsgn;

    .line 657
    .line 658
    const/4 v3, 0x2

    .line 659
    invoke-direct {v2, p1, v3}, Lsgn;-><init>(Ljava/lang/Object;I)V

    .line 660
    .line 661
    .line 662
    const v3, 0x7f0b0ef2

    .line 663
    .line 664
    .line 665
    invoke-direct {v1, p0, v0, v3, v2}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 666
    .line 667
    .line 668
    iput-object v1, p1, Lvsl;->f:Lsjp;

    .line 669
    .line 670
    iget-object p1, p0, Lvep;->bd:Laylw;

    .line 671
    .line 672
    const-class v0, Lshy;

    .line 673
    .line 674
    invoke-virtual {p1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, p0, Lvep;->aM:Lvsp;

    .line 678
    .line 679
    const-class v1, Lvsp;

    .line 680
    .line 681
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 682
    .line 683
    .line 684
    iget-object v0, p0, Lvep;->aq:Lajjq;

    .line 685
    .line 686
    const-class v1, Lajjq;

    .line 687
    .line 688
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 689
    .line 690
    .line 691
    new-instance v0, Lanjv;

    .line 692
    .line 693
    invoke-direct {v0}, Lanjv;-><init>()V

    .line 694
    .line 695
    .line 696
    const-class v1, Lyjx;

    .line 697
    .line 698
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lvel;

    .line 702
    .line 703
    invoke-direct {v0, p0}, Lvel;-><init>(Lvep;)V

    .line 704
    .line 705
    .line 706
    const-class v1, Lscx;

    .line 707
    .line 708
    invoke-virtual {p1, v1, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v0, p0, Lvep;->bo:Lylm;

    .line 712
    .line 713
    const-class v1, Lylm;

    .line 714
    .line 715
    invoke-virtual {p1, v1, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-boolean p1, p0, Lvep;->bk:Z

    .line 719
    .line 720
    if-nez p1, :cond_6

    .line 721
    .line 722
    iget-object p1, p0, Lvep;->al:L_3007;

    .line 723
    .line 724
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    iput-object p1, p0, Lvep;->bj:Lavtw;

    .line 729
    .line 730
    :cond_6
    iget-object p1, p0, Lvep;->al:L_3007;

    .line 731
    .line 732
    invoke-virtual {p1}, L_3007;->b()Lavtw;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iput-object p1, p0, Lvep;->as:Lavtw;

    .line 737
    .line 738
    iget-object p1, p0, Lvep;->am:L_378;

    .line 739
    .line 740
    invoke-virtual {p0}, Lvep;->b()I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    sget-object v1, Lblwh;->bu:Lblwh;

    .line 745
    .line 746
    invoke-interface {p1, v0, v1}, L_378;->e(ILblwh;)V

    .line 747
    .line 748
    .line 749
    iget-object p1, p0, Lvep;->aV:Lyer;

    .line 750
    .line 751
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object p1

    .line 755
    check-cast p1, L_2814;

    .line 756
    .line 757
    invoke-virtual {p1}, L_2814;->c()Z

    .line 758
    .line 759
    .line 760
    move-result p1

    .line 761
    if-eqz p1, :cond_7

    .line 762
    .line 763
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 768
    .line 769
    .line 770
    move-result-object p1

    .line 771
    if-eqz p1, :cond_7

    .line 772
    .line 773
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 774
    .line 775
    .line 776
    move-result-object p1

    .line 777
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 778
    .line 779
    .line 780
    move-result-object p1

    .line 781
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 782
    .line 783
    .line 784
    move-result-object p1

    .line 785
    const-string v0, "media_dedup_key_to_scroll_to"

    .line 786
    .line 787
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 788
    .line 789
    .line 790
    move-result-object p1

    .line 791
    if-eqz p1, :cond_7

    .line 792
    .line 793
    iget-object v0, p0, Lvep;->aI:Lvgj;

    .line 794
    .line 795
    invoke-static {p1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 796
    .line 797
    .line 798
    move-result-object p1

    .line 799
    iput-object p1, v0, Lvgj;->b:Lbatz;

    .line 800
    .line 801
    :cond_7
    return-void
.end method

.method public final q(Lbbvi;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {p3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lbatu;

    .line 6
    .line 7
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lvep;->ao:Lyer;

    .line 11
    .line 12
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lmlj;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmlj;->a()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Luwn;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lblwh;->bu:Lblwh;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Lbbbl;

    .line 43
    .line 44
    iget v1, v1, Lbbbl;->c:I

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lblwh;

    .line 55
    .line 56
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 61
    .line 62
    iget-object v5, p0, Lvep;->am:L_378;

    .line 63
    .line 64
    invoke-virtual {p0}, Lvep;->b()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-interface {v5, v6, v4}, L_378;->j(ILblwh;)Lomj;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, p1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Ljava/lang/Throwable;

    .line 81
    .line 82
    iput-object v5, v4, Lomi;->h:Ljava/lang/Throwable;

    .line 83
    .line 84
    invoke-virtual {v4}, Lomi;->a()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_0
    iget-object v5, p0, Lvep;->am:L_378;

    .line 89
    .line 90
    invoke-virtual {p0}, Lvep;->b()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-interface {v5, v6, v4}, L_378;->j(ILblwh;)Lomj;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, p1}, Lomj;->a(Lbbvi;)Lomi;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v4, p2}, Lomi;->e(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, Lomi;->a()V

    .line 106
    .line 107
    .line 108
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object p3, p0, Lvep;->ao:Lyer;

    .line 112
    .line 113
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    check-cast p3, Lmlj;

    .line 118
    .line 119
    const/4 v0, 0x0

    .line 120
    iput-object v0, p3, Lmlj;->a:Lblwh;

    .line 121
    .line 122
    iget-object p3, p0, Lvep;->aJ:Luzg;

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    invoke-virtual {p3, v0}, Luzg;->f(I)V

    .line 126
    .line 127
    .line 128
    iget-object p3, p0, Lvep;->aJ:Luzg;

    .line 129
    .line 130
    new-instance v0, Lavlw;

    .line 131
    .line 132
    const-string v1, "SharedAlbumFeedFragment error: "

    .line 133
    .line 134
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    new-array v1, v1, [Lavlw;

    .line 139
    .line 140
    new-instance v3, Lavlw;

    .line 141
    .line 142
    invoke-direct {v3, p2}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v1, v2

    .line 146
    .line 147
    invoke-static {v0, v1}, Lavlw;->a(Lavlw;[Lavlw;)Lavlw;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p3, p1, p2}, Luzg;->b(Lbbvi;Lavlw;)V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lvep;->bc:Layly;

    .line 155
    .line 156
    const p2, 0x7f140a71

    .line 157
    .line 158
    .line 159
    invoke-static {p1, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Lcb;->finish()V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lvep;->bn:Lupf;

    .line 7
    .line 8
    iget-object v1, p0, Lvep;->aU:Lyer;

    .line 9
    .line 10
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lycg;

    .line 15
    .line 16
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lupf;->a(Lycg;I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-object v1, p0, Lvep;->bn:Lupf;

    .line 31
    .line 32
    iget-object v2, p0, Lvep;->aU:Lyer;

    .line 33
    .line 34
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Lycg;

    .line 39
    .line 40
    invoke-virtual {p0}, Lby;->C()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Lupf;->b(Lycg;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v2, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 55
    .line 56
    iget v3, p0, Lvep;->aW:I

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iget v3, p0, Lvep;->aX:I

    .line 60
    .line 61
    iget v4, p0, Lvep;->aY:I

    .line 62
    .line 63
    add-int/2addr v1, v4

    .line 64
    iget v4, p0, Lvep;->aZ:I

    .line 65
    .line 66
    iget-object v5, p0, Lvep;->aU:Lyer;

    .line 67
    .line 68
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    check-cast v5, Lycg;

    .line 73
    .line 74
    invoke-virtual {v5}, Lycg;->f()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    add-int/2addr v4, v5

    .line 81
    iget-object v5, p0, Lvep;->au:Lmst;

    .line 82
    .line 83
    invoke-virtual {v5}, Lmst;->c()Landroid/view/ViewGroup;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 95
    .line 96
    invoke-virtual {v5}, Lmst;->c()Landroid/view/ViewGroup;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_1

    .line 105
    .line 106
    iget v7, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 107
    .line 108
    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 109
    .line 110
    add-int/2addr v7, v6

    .line 111
    invoke-virtual {v5}, Lmst;->c()Landroid/view/ViewGroup;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Landroid/view/ViewGroup;->getHeight()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    add-int/2addr v7, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const/4 v7, 0x0

    .line 122
    :goto_0
    add-int/2addr v4, v7

    .line 123
    sget-object v5, Lgrz;->a:[I

    .line 124
    .line 125
    invoke-virtual {v2, v0, v3, v1, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lvep;->aJ:Luzg;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lvep;->aJ:Luzg;

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-virtual {p1, v0}, Luzg;->f(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final bridge synthetic t(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lvim;

    .line 2
    .line 3
    iget-boolean v0, p0, Lvep;->bk:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lvep;->al:L_3007;

    .line 8
    .line 9
    iget-object v1, p0, Lvep;->bj:Lavtw;

    .line 10
    .line 11
    sget-object v2, Lvep;->az:Lavlw;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_3007;->l(Lavtw;Lavlw;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lvep;->al:L_3007;

    .line 17
    .line 18
    sget-object v1, Lvfz;->a:Lavlw;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, L_3007;->h(Lavlw;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lvep;->bk:Z

    .line 25
    .line 26
    iget-object v0, p1, Lvim;->g:Lvhi;

    .line 27
    .line 28
    invoke-interface {v0}, Lvhi;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lvep;->al:L_3007;

    .line 35
    .line 36
    invoke-virtual {v0}, L_3007;->b()Lavtw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lvep;->bl:Lavtw;

    .line 41
    .line 42
    :cond_0
    iget-object v0, p1, Lvim;->g:Lvhi;

    .line 43
    .line 44
    invoke-interface {v0}, Lvhi;->d()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget-object v0, p0, Lvep;->ao:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Lmlj;

    .line 58
    .line 59
    invoke-virtual {v0}, Lmlj;->a()Lj$/util/Optional;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v3, Lblwh;->aL:Lblwh;

    .line 74
    .line 75
    if-ne v2, v3, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lvim;->e()Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    :cond_1
    new-instance v2, Luwn;

    .line 88
    .line 89
    const/16 v3, 0xb

    .line 90
    .line 91
    invoke-direct {v2, p0, v3}, Luwn;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lvep;->ax:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v0, p0, Lvep;->bl:Lavtw;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v2, p0, Lvep;->al:L_3007;

    .line 104
    .line 105
    sget-object v3, Lvep;->aA:Lavlw;

    .line 106
    .line 107
    invoke-virtual {v2, v0, v3}, L_3007;->l(Lavtw;Lavlw;)V

    .line 108
    .line 109
    .line 110
    iput-object v1, p0, Lvep;->bl:Lavtw;

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p1, Lvim;->g:Lvhi;

    .line 114
    .line 115
    invoke-interface {v0}, Lvhi;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lvep;->ax:Ljava/lang/String;

    .line 120
    .line 121
    :cond_3
    :goto_0
    iget-boolean v0, p1, Lvim;->f:Z

    .line 122
    .line 123
    if-eqz v0, :cond_4

    .line 124
    .line 125
    sget-object v0, Lblwh;->bu:Lblwh;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lvep;->e(Lblwh;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget-object v0, p0, Lvep;->am:L_378;

    .line 132
    .line 133
    invoke-virtual {p0}, Lvep;->b()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    sget-object v3, Lblwh;->bu:Lblwh;

    .line 138
    .line 139
    invoke-interface {v0, v2, v3}, L_378;->a(ILblwh;)V

    .line 140
    .line 141
    .line 142
    :goto_1
    iput-object p1, p0, Lvep;->bi:Lvim;

    .line 143
    .line 144
    invoke-virtual {p0}, Lvep;->f()V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lvep;->bm:Lvec;

    .line 148
    .line 149
    iget-object v2, p0, Lvep;->ap:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {p1}, Lvim;->a()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object v3, v0, Lvec;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    const/4 v4, -0x1

    .line 169
    add-int/2addr v3, v4

    .line 170
    :goto_2
    if-ltz v3, :cond_7

    .line 171
    .line 172
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    instance-of v5, v5, Lvev;

    .line 177
    .line 178
    if-eqz v5, :cond_6

    .line 179
    .line 180
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lvev;

    .line 185
    .line 186
    iget-object v5, v5, Lvev;->a:Lcom/google/android/apps/photos/comments/Comment;

    .line 187
    .line 188
    iget-object v5, v5, Lcom/google/android/apps/photos/comments/Comment;->c:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v6, v0, Lvec;->a:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_6

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_7
    move v3, v4

    .line 203
    :goto_3
    if-ne v3, v4, :cond_8

    .line 204
    .line 205
    iget-object p1, v0, Lvec;->a:Ljava/lang/String;

    .line 206
    .line 207
    return-void

    .line 208
    :cond_8
    iget-object p1, v2, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 209
    .line 210
    invoke-virtual {p1, v3}, Lnm;->Z(I)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, Lvec;->a:Ljava/lang/String;

    .line 214
    .line 215
    return-void
.end method

.method public final y()Lby;
    .locals 0

    .line 1
    return-object p0
.end method
