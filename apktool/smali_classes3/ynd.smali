.class public final Lynd;
.super Lyfh;
.source "PG"

# interfaces
.implements Lylz;
.implements Laybb;
.implements Lawxr;
.implements Llwq;
.implements Lynf;
.implements Lsjo;
.implements Ladjd;


# static fields
.field public static final a:Lbbfl;

.field private static final ax:Lavlw;

.field public static final b:Landroid/graphics/ColorFilter;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lcom/google/android/apps/photos/core/FeaturesRequest;


# instance fields
.field private final aA:Luzg;

.field private final aB:Lnuc;

.field private aC:Lyer;

.field private aD:Z

.field private aE:L_393;

.field private aF:Lypk;

.field private aG:Lyer;

.field private aH:Lxnf;

.field private aI:Z

.field private aJ:Lyer;

.field public final ah:Lylt;

.field public final ai:Lymx;

.field public aj:Lyer;

.field public ak:Lawuo;

.field public al:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public am:Lcom/google/android/apps/photos/core/QueryOptions;

.field public an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

.field public ao:Z

.field public ap:Z

.field public aq:Lymt;

.field public ar:L_1797;

.field public as:Lymw;

.field public at:Lyer;

.field public au:L_2332;

.field public av:L_540;

.field public final aw:Lacxj;

.field private final ay:Lymh;

.field private final az:Laxjh;

.field public final e:Lsjp;

.field public final f:Lyml;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "LocalPhotosFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lynd;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavlw;

    .line 10
    .line 11
    const-string v1, "LocalPhotosFragment.jank"

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lynd;->ax:Lavlw;

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/LightingColorFilter;

    .line 19
    .line 20
    const v1, -0x111112

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Landroid/graphics/LightingColorFilter;-><init>(II)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lynd;->b:Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    new-instance v0, Lavzb;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 33
    .line 34
    .line 35
    const-class v2, L_198;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    const-class v2, L_155;

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    const-class v2, L_130;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    const-class v2, L_197;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    const-class v2, L_220;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    const-class v2, L_137;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    const-class v2, L_254;

    .line 66
    .line 67
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    const-class v2, L_258;

    .line 71
    .line 72
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 73
    .line 74
    .line 75
    const-class v2, L_229;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lynd;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 85
    .line 86
    new-instance v0, Lavzb;

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 89
    .line 90
    .line 91
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/CollectionContentsMutabilityFeature;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/CollectionMutabilityFeature;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 99
    .line 100
    .line 101
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 109
    .line 110
    .line 111
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/StorageTypeFeature;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 114
    .line 115
    .line 116
    const-class v1, L_122;

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 119
    .line 120
    .line 121
    const-class v1, Lcom/google/android/apps/photos/localmedia/features/LocalFolderFeature;

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 124
    .line 125
    .line 126
    sget-object v1, Lcom/google/android/apps/photos/localmedia/ui/DeleteFolderTask;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lavzb;->m(Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lynd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 136
    .line 137
    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lymh;

    .line 5
    .line 6
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 7
    .line 8
    new-instance v2, Lymz;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v2, p0, v3}, Lymz;-><init>(Lyfh;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lymh;-><init>(Laypb;Lymg;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lynd;->ay:Lymh;

    .line 18
    .line 19
    new-instance v0, Lsjp;

    .line 20
    .line 21
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 22
    .line 23
    const v2, 0x7f0b0fd7

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p0, v1, v2, p0}, Lsjp;-><init>(Lby;Laypb;ILsjo;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lynd;->e:Lsjp;

    .line 30
    .line 31
    new-instance v0, Lylb;

    .line 32
    .line 33
    const/4 v1, 0x5

    .line 34
    invoke-direct {v0, p0, v1}, Lylb;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lynd;->az:Laxjh;

    .line 38
    .line 39
    new-instance v0, Lyml;

    .line 40
    .line 41
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p0}, Lyml;-><init>(Lby;Laypb;Lylz;)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 47
    .line 48
    const-class v2, Lymb;

    .line 49
    .line 50
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lynd;->f:Lyml;

    .line 54
    .line 55
    new-instance v0, Lylt;

    .line 56
    .line 57
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Lylt;-><init>(Laypb;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lylt;->f(Laylw;)V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lynd;->ah:Lylt;

    .line 68
    .line 69
    iget-object v0, p0, Lynd;->bp:Layox;

    .line 70
    .line 71
    new-instance v1, Lajuq;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lajuq;-><init>(Laypb;)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Luzi;

    .line 77
    .line 78
    invoke-direct {v0}, Luzi;-><init>()V

    .line 79
    .line 80
    .line 81
    const v2, 0x7f140ca0

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iput-object v2, v0, Luzi;->a:Ljava/lang/Integer;

    .line 89
    .line 90
    const v2, 0x7f140c9f

    .line 91
    .line 92
    .line 93
    iput v2, v0, Luzi;->b:I

    .line 94
    .line 95
    const v2, 0x7f080512

    .line 96
    .line 97
    .line 98
    iput v2, v0, Luzi;->d:I

    .line 99
    .line 100
    invoke-virtual {v0}, Luzi;->d()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0}, Luzi;->a()Luzj;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, v1, Lajuq;->e:Ljava/lang/Object;

    .line 108
    .line 109
    new-instance v0, Luzg;

    .line 110
    .line 111
    invoke-direct {v0, v1}, Luzg;-><init>(Lajuq;)V

    .line 112
    .line 113
    .line 114
    iput-object v0, p0, Lynd;->aA:Luzg;

    .line 115
    .line 116
    new-instance v0, Lnuc;

    .line 117
    .line 118
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 119
    .line 120
    invoke-direct {v0, v1}, Lnuc;-><init>(Laypb;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Lnuc;->h(Laylw;)V

    .line 126
    .line 127
    .line 128
    iput-object v0, p0, Lynd;->aB:Lnuc;

    .line 129
    .line 130
    new-instance v1, Lymy;

    .line 131
    .line 132
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 133
    .line 134
    invoke-direct {v1, v2}, Lymy;-><init>(Laypb;)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 138
    .line 139
    const-class v3, Lymx;

    .line 140
    .line 141
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, p0, Lynd;->ai:Lymx;

    .line 145
    .line 146
    new-instance v1, Lajol;

    .line 147
    .line 148
    invoke-direct {v1}, Lajol;-><init>()V

    .line 149
    .line 150
    .line 151
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Lajol;->g(Laylw;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lypq;

    .line 157
    .line 158
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Lypq;-><init>(Laypb;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 164
    .line 165
    const-class v3, Lypp;

    .line 166
    .line 167
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lzck;

    .line 171
    .line 172
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 173
    .line 174
    sget-object v3, Lynd;->ax:Lavlw;

    .line 175
    .line 176
    invoke-direct {v1, v2, v3}, Lzck;-><init>(Laypb;Lavlw;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Lzck;->a(Laylw;)V

    .line 182
    .line 183
    .line 184
    new-instance v1, Lzte;

    .line 185
    .line 186
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 187
    .line 188
    invoke-direct {v1, v2}, Lzte;-><init>(Laypb;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lzte;->i(Laylw;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Llxb;

    .line 197
    .line 198
    iget-object v5, p0, Lynd;->bp:Layox;

    .line 199
    .line 200
    new-instance v6, Lqnb;

    .line 201
    .line 202
    invoke-direct {v6}, Lqnb;-><init>()V

    .line 203
    .line 204
    .line 205
    const v7, 0x7f0b007c

    .line 206
    .line 207
    .line 208
    const/4 v8, 0x0

    .line 209
    move-object v3, v1

    .line 210
    move-object v4, p0

    .line 211
    invoke-direct/range {v3 .. v8}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Llxb;->c(Laylw;)V

    .line 217
    .line 218
    .line 219
    new-instance v1, Lulk;

    .line 220
    .line 221
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 222
    .line 223
    invoke-direct {v1, v2}, Lulk;-><init>(Laypb;)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Labcp;

    .line 227
    .line 228
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 229
    .line 230
    invoke-direct {v1, v2}, Labcp;-><init>(Laypb;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v1}, Lnuc;->f(Labcp;)V

    .line 234
    .line 235
    .line 236
    new-instance v0, Lpuq;

    .line 237
    .line 238
    const/4 v1, 0x3

    .line 239
    invoke-direct {v0, p0, v1}, Lpuq;-><init>(Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    iput-object v0, p0, Lynd;->aw:Lacxj;

    .line 243
    .line 244
    return-void
.end method

.method private final s()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "is_signed_in_view"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const-string v0, "LocalPhotosFragment.onCreateView"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    const p3, 0x7f0e0113

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p0, Lynd;->ay:Lymh;

    .line 19
    .line 20
    iget-object p3, p0, Lby;->n:Landroid/os/Bundle;

    .line 21
    .line 22
    const-string v1, "autobackup_enabled_default"

    .line 23
    .line 24
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result p3

    .line 28
    iget-boolean v1, p2, Lymh;->f:Z

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    iget-object p2, p2, Lymh;->c:Lylt;

    .line 33
    .line 34
    invoke-virtual {p2, p3}, Lylt;->d(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-direct {p0}, Lynd;->s()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    const p2, 0x7f0b0837

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Landroid/view/ViewStub;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-interface {v0}, Laphq;->close()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    move-exception p2

    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 66
    .line 67
    .line 68
    :goto_0
    throw p1
.end method

.method public final a()Ladfp;
    .locals 3

    .line 1
    new-instance v0, Ladfp;

    .line 2
    .line 3
    iget-object v1, p0, Lynd;->bc:Layly;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Ladfp;->l(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ladfp;->E(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ladfp;->aa(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ladfp;->C(Z)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lynd;->aI:Z

    .line 27
    .line 28
    xor-int/2addr v2, v1

    .line 29
    invoke-virtual {v0, v2}, Ladfp;->ap(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ladfp;->J(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ladfp;->T(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ladfp;->I()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ladfp;->H(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ladfp;->p()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ladfp;->ah()V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final b()V
    .locals 4

    .line 1
    new-instance v0, Lxnd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxnd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lxnd;->d(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lynd;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 12
    .line 13
    iput-object v1, v0, Lxnd;->a:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 14
    .line 15
    invoke-direct {p0}, Lynd;->s()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iput-boolean v1, v0, Lxnd;->b:Z

    .line 20
    .line 21
    iget-boolean v1, p0, Lynd;->aD:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    new-instance v1, Lawxp;

    .line 26
    .line 27
    sget-object v2, Lbctv;->b:Lawxs;

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    iput-object v1, v0, Lxnd;->f:Lawxp;

    .line 35
    .line 36
    iget-boolean v1, p0, Lynd;->aD:Z

    .line 37
    .line 38
    xor-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput-boolean v1, v0, Lxnd;->k:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Lxnd;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lxnd;->a()Lxnf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lynd;->aH:Lxnf;

    .line 50
    .line 51
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lba;

    .line 56
    .line 57
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lynd;->aH:Lxnf;

    .line 61
    .line 62
    const-string v2, "grid_layer_manager"

    .line 63
    .line 64
    const v3, 0x7f0b0686

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v3, v0, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lda;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lynd;->aG:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Layaz;

    .line 80
    .line 81
    invoke-interface {v0}, Layaz;->f()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bg(Lsiu;)V
    .locals 3

    .line 1
    const-string v0, "LocalPhotosFragment.loadCollectionFeatures"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Laphr;->j(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Lsiu;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    iput-object p1, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lynd;->r(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lynd;->aq:Lymt;

    .line 19
    .line 20
    iget-object p1, p1, Lymt;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lynd;->aC:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lby;->R:Landroid/view/View;

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    const/16 v1, 0x4000

    .line 41
    .line 42
    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lcb;->getApplicationContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p1, p0, Lynd;->aJ:Lyer;

    .line 86
    .line 87
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_378;

    .line 92
    .line 93
    iget-object v0, p0, Lynd;->ak:Lawuo;

    .line 94
    .line 95
    invoke-interface {v0}, Lawuo;->d()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    sget-object v1, Lblwh;->br:Lblwh;

    .line 100
    .line 101
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Lomi;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :catch_0
    move-exception p1

    .line 114
    sget-object v0, Lynd;->a:Lbbfl;

    .line 115
    .line 116
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lbbfh;

    .line 121
    .line 122
    invoke-interface {v0, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lbbfh;

    .line 127
    .line 128
    const/16 v0, 0xbf7

    .line 129
    .line 130
    invoke-interface {p1, v0}, Lbbfh;->P(I)Lbbes;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lbbfh;

    .line 135
    .line 136
    iget-object v0, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 137
    .line 138
    const-string v1, "Couldn\'t load collection features, mediaCollection: %s"

    .line 139
    .line 140
    invoke-interface {p1, v1, v0}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lynd;->aJ:Lyer;

    .line 144
    .line 145
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, L_378;

    .line 150
    .line 151
    iget-object v0, p0, Lynd;->ak:Lawuo;

    .line 152
    .line 153
    invoke-interface {v0}, Lawuo;->d()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    sget-object v1, Lblwh;->br:Lblwh;

    .line 158
    .line 159
    invoke-interface {p1, v0, v1}, L_378;->j(ILblwh;)Lomj;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object v0, Lbbvi;->f:Lbbvi;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Lomj;->a(Lbbvi;)Lomi;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    const-string v0, "Failed to load local photos"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Lomi;->e(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lomi;->a()V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final d(Lep;Z)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    invoke-virtual {p1, p2}, Lep;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynd;->ak:Lawuo;

    .line 2
    .line 3
    invoke-interface {v0}, Lawuo;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionBucketsFeature;->a()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lynd;->ay:Lymh;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lymh;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object p2, p0, Lynd;->ay:Lymh;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Lymh;->b(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final g(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, p1, v0}, Lynd;->e(Lcom/google/android/libraries/photos/media/MediaCollection;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lqj;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final gH()Lawxp;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lynd;->aD:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lawxp;

    .line 6
    .line 7
    sget-object v1, Lbctv;->f:Lawxs;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lawxp;

    .line 14
    .line 15
    sget-object v1, Lbctc;->bW:Lawxs;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final hP(Lep;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final hQ()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hQ()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lynd;->aF:Lypk;

    .line 5
    .line 6
    iget-object v0, v0, Lypk;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lynd;->az:Laxjh;

    .line 9
    .line 10
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lynd;->ar:L_1797;

    .line 14
    .line 15
    iget-object v1, p0, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 16
    .line 17
    iget-object v2, p0, Lynd;->aw:Lacxj;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lacyj;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "was_auto_backup_enabled_on_rename_request"

    .line 5
    .line 6
    iget-boolean v1, p0, Lynd;->ao:Z

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lynd;->av:L_540;

    .line 12
    .line 13
    invoke-virtual {v0}, L_540;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-boolean v0, p0, Lynd;->ap:Z

    .line 20
    .line 21
    const-string v1, "confirmed_turn_off_folder_backup_dialog"

    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->hT()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lynd;->aF:Lypk;

    .line 5
    .line 6
    iget-object v0, v0, Lypk;->a:Laxjf;

    .line 7
    .line 8
    iget-object v1, p0, Lynd;->az:Laxjh;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lynd;->ar:L_1797;

    .line 15
    .line 16
    iget-object v1, p0, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    iget-object v2, p0, Lynd;->aw:Lacxj;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lacyj;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lynd;->q()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Lynd;->ai:Lymx;

    .line 12
    .line 13
    iget-object v1, p0, Lynd;->bc:Layly;

    .line 14
    .line 15
    const v2, 0x7f140c7d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Layly;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v0, v1}, Lymx;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "LocalPhotosFragment.onCreate"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "LocalPhotosFragment.loadCollectionFeatures"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v1, v2}, Laphr;->i(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lynd;->e:Lsjp;

    .line 17
    .line 18
    iget-object v2, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    sget-object v3, Lynd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lsjp;->g(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lynd;->b()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const v1, 0x7f0b0686

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v1}, Lct;->f(I)Lby;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lxnf;

    .line 43
    .line 44
    iput-object p1, p0, Lynd;->aH:Lxnf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    :goto_0
    invoke-interface {v0}, Laphq;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-interface {v0}, Laphq;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_1
    throw p1
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    const-string v1, "LocalPhotosFragment.onAttachBinder"

    .line 2
    .line 3
    invoke-static {v1}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v7

    .line 7
    :try_start_0
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 11
    .line 12
    const-class v2, L_2395;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    .line 13
    .line 14
    const/4 v8, 0x0

    .line 15
    :try_start_1
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_9

    .line 19
    :try_start_2
    check-cast v1, L_2395;

    .line 20
    .line 21
    invoke-virtual {v1}, L_2395;->u()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lynd;->aI:Z

    .line 26
    .line 27
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 28
    .line 29
    const-class v3, Ladxf;

    .line 30
    .line 31
    new-instance v4, Ladxd;

    .line 32
    .line 33
    invoke-direct {v4}, Ladxd;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-boolean v1, v4, Ladxd;->h:Z

    .line 37
    .line 38
    const-class v1, L_1190;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    .line 39
    .line 40
    :try_start_3
    invoke-virtual {v2, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 44
    :try_start_4
    check-cast v1, L_1190;

    .line 45
    .line 46
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 47
    .line 48
    const/16 v6, 0x1e

    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/4 v10, 0x1

    .line 52
    if-ge v5, v6, :cond_1

    .line 53
    .line 54
    sget-object v5, L_1190;->a:Lvyw;

    .line 55
    .line 56
    iget-object v1, v1, L_1190;->c:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v1, v9

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    :goto_0
    move v1, v10

    .line 68
    :goto_1
    iput-boolean v1, v4, Ladxd;->k:Z

    .line 69
    .line 70
    iput-boolean v10, v4, Ladxd;->m:Z

    .line 71
    .line 72
    new-instance v1, Ladxf;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Ladxf;-><init>(Ladxd;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v3, v1}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    const-class v1, Ladjd;

    .line 81
    .line 82
    invoke-virtual {v2, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    const-class v1, Lawxr;

    .line 86
    .line 87
    invoke-virtual {v2, v1, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const-class v1, Ladzd;

    .line 91
    .line 92
    new-instance v3, Lync;

    .line 93
    .line 94
    invoke-direct {v3, p0}, Lync;-><init>(Lynd;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v1, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v1, Llwq;

    .line 101
    .line 102
    invoke-virtual {v2, v1, p0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const-class v1, Lajjt;

    .line 106
    .line 107
    new-instance v3, Lyng;

    .line 108
    .line 109
    iget-object v4, p0, Lynd;->bp:Layox;

    .line 110
    .line 111
    invoke-direct {v3, v4, p0}, Lyng;-><init>(Laypb;Lynf;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    const-class v1, Lajjt;

    .line 118
    .line 119
    new-instance v3, Lajhp;

    .line 120
    .line 121
    const v4, 0x7f0e0682

    .line 122
    .line 123
    .line 124
    invoke-direct {v3, v4, v8}, Lajhp;-><init>(ILandroid/view/View$OnClickListener;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v1, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    const-class v1, Lagwy;

    .line 131
    .line 132
    new-instance v3, Lyna;

    .line 133
    .line 134
    invoke-direct {v3}, Lyna;-><init>()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v1, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 141
    .line 142
    const-class v2, L_1332;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 143
    .line 144
    :try_start_5
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 148
    :try_start_6
    check-cast v1, L_1332;

    .line 149
    .line 150
    invoke-direct {p0}, Lynd;->s()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_2

    .line 155
    .line 156
    new-instance v1, Lycg;

    .line 157
    .line 158
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 159
    .line 160
    invoke-direct {v1, p0, v2}, Lycg;-><init>(Lby;Laypb;)V

    .line 161
    .line 162
    .line 163
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Lycg;->p(Laylw;)V

    .line 166
    .line 167
    .line 168
    new-instance v1, Lajoq;

    .line 169
    .line 170
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 171
    .line 172
    invoke-direct {v1, p0, v2}, Lajoq;-><init>(Lby;Laypb;)V

    .line 173
    .line 174
    .line 175
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Lajoq;->B(Laylw;)V

    .line 178
    .line 179
    .line 180
    new-instance v11, Llxb;

    .line 181
    .line 182
    iget-object v3, p0, Lynd;->bp:Layox;

    .line 183
    .line 184
    new-instance v4, Lmre;

    .line 185
    .line 186
    const/16 v1, 0xa

    .line 187
    .line 188
    invoke-direct {v4, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    const v5, 0x102002c

    .line 192
    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    move-object v1, v11

    .line 196
    move-object v2, p0

    .line 197
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 201
    .line 202
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 203
    .line 204
    .line 205
    new-instance v11, Llxb;

    .line 206
    .line 207
    iget-object v3, p0, Lynd;->bp:Layox;

    .line 208
    .line 209
    new-instance v4, Lxrm;

    .line 210
    .line 211
    sget-object v1, Lxrk;->g:Lxrk;

    .line 212
    .line 213
    invoke-direct {v4, v1}, Lxrm;-><init>(Lxrk;)V

    .line 214
    .line 215
    .line 216
    const v5, 0x7f0b118a

    .line 217
    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    move-object v1, v11

    .line 221
    move-object v2, p0

    .line 222
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 223
    .line 224
    .line 225
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 226
    .line 227
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 228
    .line 229
    .line 230
    new-instance v1, Llxo;

    .line 231
    .line 232
    iget-object v2, p0, Lynd;->bp:Layox;

    .line 233
    .line 234
    const v3, 0x7f10000c

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    const v4, 0x7f0b1c62

    .line 242
    .line 243
    .line 244
    invoke-direct {v1, p0, v2, v3, v4}, Llxo;-><init>(Lby;Laypb;Ljava/lang/Integer;I)V

    .line 245
    .line 246
    .line 247
    iget-object v2, p0, Lynd;->bd:Laylw;

    .line 248
    .line 249
    invoke-virtual {v1, v2}, Llxo;->e(Laylw;)V

    .line 250
    .line 251
    .line 252
    new-instance v11, Llxb;

    .line 253
    .line 254
    iget-object v3, p0, Lynd;->bp:Layox;

    .line 255
    .line 256
    new-instance v4, Lmre;

    .line 257
    .line 258
    const/16 v1, 0x8

    .line 259
    .line 260
    invoke-direct {v4, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    sget-object v6, Lbcsu;->T:Lawxs;

    .line 264
    .line 265
    const v5, 0x7f0b0099

    .line 266
    .line 267
    .line 268
    move-object v1, v11

    .line 269
    move-object v2, p0

    .line 270
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 274
    .line 275
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 276
    .line 277
    .line 278
    new-instance v11, Llxb;

    .line 279
    .line 280
    iget-object v3, p0, Lynd;->bp:Layox;

    .line 281
    .line 282
    new-instance v4, Lmre;

    .line 283
    .line 284
    const/4 v1, 0x7

    .line 285
    invoke-direct {v4, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    sget-object v6, Lbcsu;->q:Lawxs;

    .line 289
    .line 290
    const v5, 0x7f0b0089

    .line 291
    .line 292
    .line 293
    move-object v1, v11

    .line 294
    move-object v2, p0

    .line 295
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 299
    .line 300
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 301
    .line 302
    .line 303
    :cond_2
    new-instance v11, Llxb;

    .line 304
    .line 305
    iget-object v3, p0, Lynd;->bp:Layox;

    .line 306
    .line 307
    new-instance v4, Lmre;

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    invoke-direct {v4, p0, v1}, Lmre;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    sget-object v6, Lbcsu;->X:Lawxs;

    .line 315
    .line 316
    const v5, 0x7f0b009b

    .line 317
    .line 318
    .line 319
    move-object v1, v11

    .line 320
    move-object v2, p0

    .line 321
    invoke-direct/range {v1 .. v6}, Llxb;-><init>(Lby;Laypb;Llwz;ILawxs;)V

    .line 322
    .line 323
    .line 324
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 325
    .line 326
    invoke-virtual {v11, v1}, Llxb;->c(Laylw;)V

    .line 327
    .line 328
    .line 329
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 330
    .line 331
    const-class v2, L_393;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 332
    .line 333
    :try_start_7
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 337
    :try_start_8
    check-cast v1, L_393;

    .line 338
    .line 339
    iput-object v1, p0, Lynd;->aE:L_393;

    .line 340
    .line 341
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 342
    .line 343
    const-class v2, L_540;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 344
    .line 345
    :try_start_9
    invoke-virtual {v1, v2, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 349
    :try_start_a
    check-cast v1, L_540;

    .line 350
    .line 351
    iput-object v1, p0, Lynd;->av:L_540;

    .line 352
    .line 353
    if-eqz p1, :cond_3

    .line 354
    .line 355
    const-string v1, "was_auto_backup_enabled_on_rename_request"

    .line 356
    .line 357
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput-boolean v1, p0, Lynd;->ao:Z

    .line 362
    .line 363
    iget-object v1, p0, Lynd;->av:L_540;

    .line 364
    .line 365
    invoke-virtual {v1}, L_540;->c()Z

    .line 366
    .line 367
    .line 368
    move-result v1

    .line 369
    if-eqz v1, :cond_3

    .line 370
    .line 371
    const-string v1, "confirmed_turn_off_folder_backup_dialog"

    .line 372
    .line 373
    invoke-virtual {p1, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 374
    .line 375
    .line 376
    :cond_3
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 377
    .line 378
    const-string v1, "is_picker"

    .line 379
    .line 380
    invoke-virtual {v0, v1, v9}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    iput-boolean v0, p0, Lynd;->aD:Z

    .line 385
    .line 386
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 387
    .line 388
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 389
    .line 390
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 395
    .line 396
    iput-object v0, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 397
    .line 398
    iget-object v0, p0, Lynd;->bd:Laylw;

    .line 399
    .line 400
    const-class v1, L_1797;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 401
    .line 402
    :try_start_b
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 406
    :try_start_c
    check-cast v0, L_1797;

    .line 407
    .line 408
    iput-object v0, p0, Lynd;->ar:L_1797;

    .line 409
    .line 410
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 411
    .line 412
    const-string v1, "com.google.android.apps.photos.core.query_options"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 419
    .line 420
    iput-object v0, p0, Lynd;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 421
    .line 422
    iget-object v0, p0, Lynd;->bd:Laylw;

    .line 423
    .line 424
    const-class v1, Lawuo;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 425
    .line 426
    :try_start_d
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 430
    :try_start_e
    check-cast v0, Lawuo;

    .line 431
    .line 432
    iput-object v0, p0, Lynd;->ak:Lawuo;

    .line 433
    .line 434
    new-instance v0, Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 435
    .line 436
    iget-object v1, p0, Lynd;->al:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 437
    .line 438
    iget-object v2, p0, Lynd;->am:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 439
    .line 440
    iget-object v3, p0, Lynd;->ak:Lawuo;

    .line 441
    .line 442
    invoke-interface {v3}, Lawuo;->d()I

    .line 443
    .line 444
    .line 445
    move-result v3

    .line 446
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/apps/photos/collectionkey/CollectionKey;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;I)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 450
    .line 451
    iget-object v0, p0, Lynd;->be:L_1311;

    .line 452
    .line 453
    const-class v1, Llwr;

    .line 454
    .line 455
    invoke-virtual {v0, v1, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    iput-object v0, p0, Lynd;->aj:Lyer;

    .line 460
    .line 461
    iget-object v0, p0, Lynd;->be:L_1311;

    .line 462
    .line 463
    const-class v1, L_946;

    .line 464
    .line 465
    invoke-virtual {v0, v1, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lynd;->at:Lyer;

    .line 470
    .line 471
    new-instance v0, Lyer;

    .line 472
    .line 473
    new-instance v1, Lxwn;

    .line 474
    .line 475
    const/16 v2, 0x12

    .line 476
    .line 477
    invoke-direct {v1, p0, v2}, Lxwn;-><init>(Ljava/lang/Object;I)V

    .line 478
    .line 479
    .line 480
    invoke-direct {v0, v1}, Lyer;-><init>(Lyes;)V

    .line 481
    .line 482
    .line 483
    iput-object v0, p0, Lynd;->aC:Lyer;

    .line 484
    .line 485
    iget-object v0, p0, Lynd;->bd:Laylw;

    .line 486
    .line 487
    const-class v1, Lypk;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 488
    .line 489
    :try_start_f
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 493
    :try_start_10
    check-cast v0, Lypk;

    .line 494
    .line 495
    iput-object v0, p0, Lynd;->aF:Lypk;

    .line 496
    .line 497
    iget-object v0, p0, Lynd;->be:L_1311;

    .line 498
    .line 499
    const-class v1, Layaz;

    .line 500
    .line 501
    invoke-virtual {v0, v1, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    iput-object v0, p0, Lynd;->aG:Lyer;

    .line 506
    .line 507
    iget-object v0, p0, Lynd;->bd:Laylw;

    .line 508
    .line 509
    const-class v1, L_2332;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 510
    .line 511
    :try_start_11
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 515
    :try_start_12
    check-cast v0, L_2332;

    .line 516
    .line 517
    iput-object v0, p0, Lynd;->au:L_2332;

    .line 518
    .line 519
    iget-object v0, p0, Lynd;->be:L_1311;

    .line 520
    .line 521
    const-class v1, L_378;

    .line 522
    .line 523
    invoke-virtual {v0, v1, v8}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, p0, Lynd;->aJ:Lyer;

    .line 528
    .line 529
    new-instance v0, Lymw;

    .line 530
    .line 531
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 532
    .line 533
    iget-boolean v2, p0, Lynd;->aD:Z

    .line 534
    .line 535
    invoke-direct {v0, p0, v1, v2}, Lymw;-><init>(Lby;Laypb;Z)V

    .line 536
    .line 537
    .line 538
    iput-object v0, p0, Lynd;->as:Lymw;

    .line 539
    .line 540
    new-instance v0, Lnua;

    .line 541
    .line 542
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 543
    .line 544
    iget-object v2, p0, Lynd;->as:Lymw;

    .line 545
    .line 546
    invoke-direct {v0, v1, v2}, Lnua;-><init>(Laypb;Ladap;)V

    .line 547
    .line 548
    .line 549
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 550
    .line 551
    invoke-static {v1}, Lnxm;->d(Laypb;)Lnxl;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    iput-object v0, v1, Lnxl;->a:Ladap;

    .line 556
    .line 557
    invoke-virtual {v1}, Lnxl;->b()V

    .line 558
    .line 559
    .line 560
    invoke-virtual {v1}, Lnxl;->a()Lnxm;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 565
    .line 566
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 567
    .line 568
    .line 569
    new-instance v0, Lymt;

    .line 570
    .line 571
    iget-object v1, p0, Lynd;->bp:Layox;

    .line 572
    .line 573
    sget-object v2, Lynd;->d:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 574
    .line 575
    new-instance v3, Ladqk;

    .line 576
    .line 577
    invoke-direct {v3, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    invoke-direct {v0, v1, v2, v3}, Lymt;-><init>(Laypb;Lcom/google/android/apps/photos/core/FeaturesRequest;Ladqk;)V

    .line 581
    .line 582
    .line 583
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 584
    .line 585
    const-class v2, Llwq;

    .line 586
    .line 587
    invoke-virtual {v1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, Lynd;->aq:Lymt;

    .line 591
    .line 592
    iget-boolean v0, p0, Lynd;->aD:Z

    .line 593
    .line 594
    if-nez v0, :cond_4

    .line 595
    .line 596
    invoke-static {}, Lahai;->b()Lagsi;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    const/4 v1, 0x2

    .line 601
    iput v1, v0, Lagsi;->a:I

    .line 602
    .line 603
    invoke-virtual {v0}, Lagsi;->c()Lahai;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iget-object v1, p0, Lynd;->bd:Laylw;

    .line 608
    .line 609
    invoke-virtual {v0, v1}, Lahai;->a(Laylw;)V

    .line 610
    .line 611
    .line 612
    iget-object v0, p0, Lynd;->bd:Laylw;

    .line 613
    .line 614
    const-class v1, Lajoq;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 615
    .line 616
    :try_start_13
    invoke-virtual {v0, v1, v8}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    .line 618
    .line 619
    move-result-object v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 620
    :try_start_14
    check-cast v0, Lajoq;

    .line 621
    .line 622
    iput-boolean v10, v0, Lajoq;->n:Z

    .line 623
    .line 624
    goto :goto_2

    .line 625
    :catchall_0
    move-exception v0

    .line 626
    move-object v1, v0

    .line 627
    throw v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_a

    .line 628
    :cond_4
    :goto_2
    invoke-interface {v7}, Laphq;->close()V

    .line 629
    .line 630
    .line 631
    return-void

    .line 632
    :catchall_1
    move-exception v0

    .line 633
    move-object v1, v0

    .line 634
    :try_start_15
    throw v1

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    move-object v1, v0

    .line 637
    throw v1

    .line 638
    :catchall_3
    move-exception v0

    .line 639
    move-object v1, v0

    .line 640
    throw v1

    .line 641
    :catchall_4
    move-exception v0

    .line 642
    move-object v1, v0

    .line 643
    throw v1

    .line 644
    :catchall_5
    move-exception v0

    .line 645
    move-object v1, v0

    .line 646
    throw v1

    .line 647
    :catchall_6
    move-exception v0

    .line 648
    move-object v1, v0

    .line 649
    throw v1

    .line 650
    :catchall_7
    move-exception v0

    .line 651
    move-object v1, v0

    .line 652
    throw v1

    .line 653
    :catchall_8
    move-exception v0

    .line 654
    move-object v1, v0

    .line 655
    throw v1

    .line 656
    :catchall_9
    move-exception v0

    .line 657
    move-object v1, v0

    .line 658
    throw v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    .line 659
    :catchall_a
    move-exception v0

    .line 660
    move-object v1, v0

    .line 661
    :try_start_16
    invoke-interface {v7}, Laphq;->close()V
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    .line 662
    .line 663
    .line 664
    goto :goto_3

    .line 665
    :catchall_b
    move-exception v0

    .line 666
    move-object v2, v0

    .line 667
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 668
    .line 669
    .line 670
    :goto_3
    throw v1
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lynd;->aq:Lymt;

    .line 2
    .line 3
    iget-object v0, v0, Lymt;->h:Lawyc;

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.photos.localmedia.ui.local-folder-rename-action-tag"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lynd;->ar:L_1797;

    .line 15
    .line 16
    iget-object v1, p0, Lynd;->an:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lacyj;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lynd;->aE:L_393;

    .line 31
    .line 32
    invoke-interface {v0}, L_393;->b()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lynd;->s()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcb;->finish()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    iget-object v0, p0, Lynd;->aA:Luzg;

    .line 50
    .line 51
    const/4 v1, 0x3

    .line 52
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object v0, p0, Lynd;->aE:L_393;

    .line 57
    .line 58
    invoke-interface {v0}, L_393;->b()V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lynd;->aA:Luzg;

    .line 62
    .line 63
    const/4 v1, 0x2

    .line 64
    invoke-virtual {v0, v1}, Luzg;->f(I)V

    .line 65
    .line 66
    .line 67
    :cond_3
    :goto_0
    return-void
.end method

.method public final r(Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lynd;->aF:Lypk;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lypk;->e(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    const-class v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/android/apps/photos/localmedia/features/LocalMediaCollectionPersistentIdentifierFeature;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, p0, Lynd;->aH:Lxnf;

    .line 21
    .line 22
    if-eqz v1, :cond_6

    .line 23
    .line 24
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1}, Lxnf;->r()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "device_folders_zoom_level_"

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v1}, Lby;->D()Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const-string v3, "zoom_level_preference_key"

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    if-nez v4, :cond_2

    .line 59
    .line 60
    iget-object v0, v1, Lxnf;->a:Larth;

    .line 61
    .line 62
    invoke-virtual {v1}, Lxnf;->e()Lxob;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    iget-object v3, v0, Larth;->a:Lbatz;

    .line 67
    .line 68
    invoke-virtual {v3, v2}, Lbatz;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    iget-object v3, v0, Larth;->h:Ljava/lang/Enum;

    .line 75
    .line 76
    if-eq v2, v3, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0, v3}, Larth;->g(Ljava/lang/Enum;)V

    .line 79
    .line 80
    .line 81
    iput-object v2, v0, Larth;->h:Ljava/lang/Enum;

    .line 82
    .line 83
    iget-object v2, v0, Larth;->h:Ljava/lang/Enum;

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    invoke-virtual {v0, v2, v3}, Larth;->j(Ljava/lang/Enum;Landroid/support/v4/app/Fragment$SavedState;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    invoke-virtual {v1}, Lxnf;->bi()V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iget-object v0, v1, Lxnf;->a:Larth;

    .line 94
    .line 95
    iget-object v0, v0, Larth;->h:Ljava/lang/Enum;

    .line 96
    .line 97
    sget-object v2, Lxob;->b:Lxob;

    .line 98
    .line 99
    if-eq v0, v2, :cond_3

    .line 100
    .line 101
    invoke-virtual {v1}, Lxnf;->t()V

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    iget-object v0, p0, Lynd;->aH:Lxnf;

    .line 105
    .line 106
    iget-object v1, v0, Lxnf;->ah:Lagvr;

    .line 107
    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v1, 0x0

    .line 113
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v0, Lxnf;->c:Lxnl;

    .line 117
    .line 118
    iget-object v1, v1, Lxnl;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_6

    .line 125
    .line 126
    iget-object v1, v0, Lxnf;->am:Lyer;

    .line 127
    .line 128
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    check-cast v1, L_2713;

    .line 133
    .line 134
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->e()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const-string v2, "NONE"

    .line 142
    .line 143
    :goto_2
    const-string v3, "GRID"

    .line 144
    .line 145
    invoke-virtual {v1, v2, v3}, L_2713;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Lxnf;->bj()Lagwc;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {v1}, Lagwc;->a()V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, Lxnf;->c:Lxnl;

    .line 156
    .line 157
    invoke-interface {p1}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    check-cast v1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lxnl;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 164
    .line 165
    .line 166
    :cond_6
    iget-object v0, p0, Lynd;->as:Lymw;

    .line 167
    .line 168
    invoke-virtual {v0, p1}, Lymw;->e(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final y()Lby;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b0686

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lct;->f(I)Lby;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method
