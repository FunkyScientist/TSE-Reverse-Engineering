.class public final Lytt;
.super Lyfh;
.source "PG"

# interfaces
.implements Ladjd;
.implements Laybb;
.implements Lawxr;


# static fields
.field public static final a:Lbbfl;

.field public static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field private static final bk:Lcom/google/android/apps/photos/core/QueryOptions;

.field private static final bl:Ljava/lang/String;

.field private static final bm:Ljava/lang/String;

.field private static final bn:J

.field private static final bo:Lagvq;

.field public static final c:Lcom/google/android/apps/photos/core/QueryOptions;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;


# instance fields
.field public aA:Landroid/view/ViewGroup;

.field public aB:Lastn;

.field public aC:Lasum;

.field public aD:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public aE:Lcom/google/android/apps/photos/core/location/LatLng;

.field public aF:Lcom/google/android/apps/photos/core/location/LatLng;

.field public aG:I

.field public aH:I

.field public aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

.field public aJ:L_1846;

.field public aK:Z

.field public aL:Landroid/view/View;

.field public final aM:Ljava/util/Map;

.field public aN:Z

.field public aO:Z

.field public aP:Z

.field public aQ:Z

.field public aR:Z

.field public aS:Z

.field public aT:Z

.field public aU:Z

.field public aV:I

.field public aW:Z

.field public aX:Lyer;

.field public aY:I

.field public aZ:I

.field public ah:Lyer;

.field public ai:Lyer;

.field public aj:Lyer;

.field public ak:Lyer;

.field public al:Lyer;

.field public am:Lyer;

.field public an:Lyer;

.field public ao:Lyer;

.field public ap:Lysu;

.field public aq:Lytw;

.field public ar:Lxje;

.field public as:Lxje;

.field public at:Lxje;

.field public au:Lytg;

.field public av:Lasup;

.field public aw:I

.field public ax:Landroid/view/View;

.field public ay:Landroid/view/View;

.field public az:Landroid/widget/Button;

.field private final bA:Landroid/os/Handler;

.field private final bB:Ljava/lang/Runnable;

.field private final bC:Lytd;

.field private final bD:Lastl;

.field private final bE:Lastm;

.field private final bF:Laxjh;

.field private bG:Lyum;

.field private final bH:Ladqk;

.field private final bI:Ladqk;

.field public ba:I

.field public final bb:Ljava/lang/Runnable;

.field public final bg:Lytk;

.field public final bh:Laxjh;

.field public bi:L_927;

.field public bj:Lajjp;

.field private bq:Lyer;

.field private br:Lyer;

.field private bs:Lyer;

.field private final bt:Laxjh;

.field private final bu:Laxjh;

.field private bv:Lyte;

.field private bw:Landroid/database/ContentObserver;

.field private bx:J

.field private by:Z

.field private final bz:Llyr;

.field public final f:Lagvr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "MapExploreFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lytt;->a:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lavzb;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    const-class v1, L_168;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-class v1, L_198;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 30
    .line 31
    new-instance v0, Lsip;

    .line 32
    .line 33
    invoke-direct {v0}, Lsip;-><init>()V

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x1f4

    .line 37
    .line 38
    iput v1, v0, Lsip;->a:I

    .line 39
    .line 40
    new-instance v1, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 43
    .line 44
    .line 45
    sput-object v1, Lytt;->bk:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 46
    .line 47
    new-instance v0, Lsip;

    .line 48
    .line 49
    invoke-direct {v0}, Lsip;-><init>()V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    iput v1, v0, Lsip;->a:I

    .line 54
    .line 55
    new-instance v2, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 56
    .line 57
    invoke-direct {v2, v0}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 58
    .line 59
    .line 60
    sput-object v2, Lytt;->c:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 61
    .line 62
    const v0, 0x7f0b0ff9

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lytt;->bl:Ljava/lang/String;

    .line 70
    .line 71
    const v0, 0x7f0b0ff6

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sput-object v0, Lytt;->d:Ljava/lang/String;

    .line 79
    .line 80
    const v0, 0x7f0b0ff7

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;->e(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lytt;->e:Ljava/lang/String;

    .line 88
    .line 89
    const v0, 0x7f0b0ff5

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sput-object v0, Lytt;->bm:Ljava/lang/String;

    .line 97
    .line 98
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 99
    .line 100
    const-wide/16 v2, 0x1

    .line 101
    .line 102
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v2

    .line 106
    sput-wide v2, Lytt;->bn:J

    .line 107
    .line 108
    new-instance v0, Lagvp;

    .line 109
    .line 110
    invoke-direct {v0, v1}, Lagvp;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sput-object v0, Lytt;->bo:Lagvq;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Lyfh;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagvr;

    .line 5
    .line 6
    invoke-direct {v0}, Lagvr;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lytt;->f:Lagvr;

    .line 10
    .line 11
    new-instance v1, Lyti;

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    invoke-direct {v1, p0, v2}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lytt;->bt:Laxjh;

    .line 18
    .line 19
    new-instance v1, Lyti;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-direct {v1, p0, v2}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lytt;->bu:Laxjh;

    .line 26
    .line 27
    new-instance v1, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lytt;->aM:Ljava/util/Map;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p0, Lytt;->by:Z

    .line 36
    .line 37
    const/4 v1, 0x6

    .line 38
    iput v1, p0, Lytt;->aV:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    iput v2, p0, Lytt;->aY:I

    .line 42
    .line 43
    new-instance v3, Lqof;

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    invoke-direct {v3, p0, v4}, Lqof;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iput-object v3, p0, Lytt;->bz:Llyr;

    .line 50
    .line 51
    new-instance v3, Landroid/os/Handler;

    .line 52
    .line 53
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lytt;->bA:Landroid/os/Handler;

    .line 57
    .line 58
    new-instance v3, Lymm;

    .line 59
    .line 60
    const/16 v4, 0x9

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v3, p0, v4, v5}, Lymm;-><init>(Ljava/lang/Object;I[B)V

    .line 64
    .line 65
    .line 66
    iput-object v3, p0, Lytt;->bB:Ljava/lang/Runnable;

    .line 67
    .line 68
    new-instance v3, Lymm;

    .line 69
    .line 70
    const/16 v4, 0x8

    .line 71
    .line 72
    invoke-direct {v3, p0, v4}, Lymm;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    iput-object v3, p0, Lytt;->bb:Ljava/lang/Runnable;

    .line 76
    .line 77
    new-instance v3, Lrxc;

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    invoke-direct {v3, p0, v4}, Lrxc;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Lytt;->bC:Lytd;

    .line 84
    .line 85
    new-instance v3, Lrxa;

    .line 86
    .line 87
    invoke-direct {v3, p0, v4}, Lrxa;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    iput-object v3, p0, Lytt;->bD:Lastl;

    .line 91
    .line 92
    new-instance v3, Lrxb;

    .line 93
    .line 94
    invoke-direct {v3, p0, v4}, Lrxb;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object v3, p0, Lytt;->bE:Lastm;

    .line 98
    .line 99
    new-instance v3, Lyti;

    .line 100
    .line 101
    const/4 v4, 0x4

    .line 102
    invoke-direct {v3, p0, v4}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    iput-object v3, p0, Lytt;->bF:Laxjh;

    .line 106
    .line 107
    new-instance v9, Ladqk;

    .line 108
    .line 109
    invoke-direct {v9, p0, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 110
    .line 111
    .line 112
    iput-object v9, p0, Lytt;->bI:Ladqk;

    .line 113
    .line 114
    new-instance v11, Ladqk;

    .line 115
    .line 116
    invoke-direct {v11, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iput-object v11, p0, Lytt;->bH:Ladqk;

    .line 120
    .line 121
    new-instance v3, Lytk;

    .line 122
    .line 123
    iget-object v8, p0, Lytt;->bp:Layox;

    .line 124
    .line 125
    new-instance v10, Ladqk;

    .line 126
    .line 127
    invoke-direct {v10, p0, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Ladqk;

    .line 131
    .line 132
    invoke-direct {v12, p0, v5}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 133
    .line 134
    .line 135
    move-object v6, v3

    .line 136
    move-object v7, p0

    .line 137
    invoke-direct/range {v6 .. v12}, Lytk;-><init>(Lby;Laypb;Ladqk;Ladqk;Ladqk;Ladqk;)V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lytt;->bg:Lytk;

    .line 141
    .line 142
    new-instance v4, Lyti;

    .line 143
    .line 144
    invoke-direct {v4, p0, v1}, Lyti;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    iput-object v4, p0, Lytt;->bh:Laxjh;

    .line 148
    .line 149
    iget-object v1, p0, Lytt;->bd:Laylw;

    .line 150
    .line 151
    const-class v4, Ladjd;

    .line 152
    .line 153
    invoke-virtual {v1, v4, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    const-class v4, Lagwy;

    .line 157
    .line 158
    new-array v2, v2, [Lagwy;

    .line 159
    .line 160
    invoke-virtual {v1, v4, v2}, Laylw;->B(Ljava/lang/Class;[Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    const-class v2, Lagvr;

    .line 164
    .line 165
    invoke-virtual {v1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    const-class v0, Lagvq;

    .line 169
    .line 170
    sget-object v2, Lytt;->bo:Lagvq;

    .line 171
    .line 172
    invoke-virtual {v1, v0, v2}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const-class v0, Lawxr;

    .line 176
    .line 177
    invoke-virtual {v1, v0, p0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lytt;->bp:Layox;

    .line 181
    .line 182
    invoke-static {v0}, Lnxm;->d(Laypb;)Lnxl;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    iput-object v3, v0, Lnxl;->a:Ladap;

    .line 187
    .line 188
    invoke-virtual {v0}, Lnxl;->a()Lnxm;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lytt;->bd:Laylw;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lnxm;->b(Laylw;)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lxjh;

    .line 198
    .line 199
    iget-object v1, p0, Lytt;->bp:Layox;

    .line 200
    .line 201
    invoke-direct {v0, p0, v1}, Lxjh;-><init>(Lby;Laypb;)V

    .line 202
    .line 203
    .line 204
    new-instance v0, Lxiz;

    .line 205
    .line 206
    iget-object v1, p0, Lytt;->bp:Layox;

    .line 207
    .line 208
    invoke-direct {v0, p0, v1}, Lxiz;-><init>(Lby;Laypb;)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;
    .locals 1

    .line 1
    const-class v0, L_168;

    .line 2
    .line 3
    invoke-interface {p0, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_168;

    .line 8
    .line 9
    invoke-interface {p0}, L_168;->c()Lcom/google/android/apps/photos/core/location/LatLng;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, L_1323;->v(Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/gms/maps/model/LatLng;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private final bi()Lyta;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "extra_scope"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-class v1, Lyta;

    .line 10
    .line 11
    invoke-static {v1, v0}, Ladkj;->e(Ljava/lang/Class;B)Ljava/lang/Enum;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lyta;

    .line 16
    .line 17
    return-object v0
.end method

.method private final bj()Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 2

    .line 1
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.photos.core.media_collection"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    return-object v0
.end method

.method private final bk()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lytt;->aU:Z

    .line 3
    .line 4
    iget-object v1, p0, Lytt;->ah:Lyer;

    .line 5
    .line 6
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lawyc;

    .line 11
    .line 12
    sget-object v2, Lytt;->bm:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lawyc;->f(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lsip;

    .line 18
    .line 19
    invoke-direct {v1}, Lsip;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lytt;->bx:J

    .line 23
    .line 24
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 25
    .line 26
    const-wide/16 v6, 0x0

    .line 27
    .line 28
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    iput-object v5, v1, Lsip;->c:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 32
    .line 33
    iget-wide v3, p0, Lytt;->bx:J

    .line 34
    .line 35
    sget-wide v8, Lytt;->bn:J

    .line 36
    .line 37
    add-long/2addr v3, v8

    .line 38
    new-instance v5, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 39
    .line 40
    invoke-direct {v5, v3, v4, v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 41
    .line 42
    .line 43
    iput-object v5, v1, Lsip;->d:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 44
    .line 45
    invoke-direct {p0}, Lytt;->bi()Lyta;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lyta;->b:Lyta;

    .line 50
    .line 51
    invoke-virtual {v3, v4}, Lyta;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    sget-object v3, Lsiq;->d:Lsiq;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lsip;->e(Lsiq;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v3, p0, Lytt;->ah:Lyer;

    .line 63
    .line 64
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    check-cast v3, Lawyc;

    .line 69
    .line 70
    new-instance v4, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 71
    .line 72
    invoke-direct {p0}, Lytt;->bi()Lyta;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v5}, Lyta;->ordinal()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_2

    .line 81
    .line 82
    if-ne v5, v0, :cond_1

    .line 83
    .line 84
    invoke-direct {p0}, Lytt;->bj()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v1, "unhandled scope case"

    .line 92
    .line 93
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_2
    iget v0, p0, Lytt;->aG:I

    .line 98
    .line 99
    new-instance v5, L_313;

    .line 100
    .line 101
    invoke-direct {v5, v0}, L_313;-><init>(I)V

    .line 102
    .line 103
    .line 104
    move-object v0, v5

    .line 105
    :goto_0
    new-instance v5, Lcom/google/android/apps/photos/core/QueryOptions;

    .line 106
    .line 107
    invoke-direct {v5, v1}, Lcom/google/android/apps/photos/core/QueryOptions;-><init>(Lsip;)V

    .line 108
    .line 109
    .line 110
    sget-object v1, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 111
    .line 112
    invoke-direct {v4, v0, v5, v1, v2}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v4}, Lawyc;->i(Lawya;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method private final bl()V
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->bw:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 6
    .line 7
    iget-object v1, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 8
    .line 9
    invoke-static {v0, v1}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 14
    .line 15
    iget-object v2, p0, Lytt;->bw:Landroid/database/ContentObserver;

    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, L_801;->c(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lytt;->bw:Landroid/database/ContentObserver;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method private final bm(L_1846;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lytt;->bg:Lytk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lytk;->f()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lytt;->bg:Lytk;

    .line 10
    .line 11
    invoke-interface {p1}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v1, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 18
    .line 19
    add-long/2addr v1, v3

    .line 20
    iget-object p1, v0, Lytk;->j:Lyer;

    .line 21
    .line 22
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_920;

    .line 27
    .line 28
    const/4 v3, 0x7

    .line 29
    invoke-interface {p1, v1, v2, v3}, L_920;->a(JI)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, p1}, Lytk;->k(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lytk;->y:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    iget-object v1, v0, Lytk;->y:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_3

    .line 51
    .line 52
    :cond_1
    iget-object v1, v0, Lytk;->t:Lcom/google/android/apps/photos/mapexplore/ui/GridContainerBottomSheetBehavior;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    iget v1, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 57
    .line 58
    const/4 v2, 0x3

    .line 59
    if-eq v1, v2, :cond_3

    .line 60
    .line 61
    :cond_2
    iget-object v1, v0, Lytk;->q:Landroid/widget/TextView;

    .line 62
    .line 63
    const/4 v2, 0x1

    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->performHapticFeedback(I)Z

    .line 65
    .line 66
    .line 67
    :cond_3
    iput-object p1, v0, Lytk;->y:Ljava/lang/String;

    .line 68
    .line 69
    return-void
.end method

.method public static q(Landroid/view/View;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, p1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lyfh;->P(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e03f7

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
    return-object p1
.end method

.method public final a()Ladfp;
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 6
    .line 7
    iget-object v1, p0, Lytt;->aF:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lytt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lytt;->bc:Layly;

    .line 14
    .line 15
    new-instance v2, Ladfp;

    .line 16
    .line 17
    invoke-direct {v2, v1}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {v2, v0}, Ladfp;->aa(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v2, v1}, Ladfp;->o(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ladfp;->Q()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0}, Ladfp;->l(Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ladfp;->B(Z)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ladfp;->g(Z)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ladfp;->x(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ladfp;->D(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ladfp;->U()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ladfp;->T(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ladfp;->I()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0}, Ladfp;->J(Z)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ladfp;->Z(Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ladfp;->s(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ladfp;->H(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ladfp;->ah()V

    .line 71
    .line 72
    .line 73
    return-object v2
.end method

.method public final ao()V
    .locals 3

    .line 1
    invoke-super {p0}, Lyfh;->ao()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lytt;->aQ:Z

    .line 6
    .line 7
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Lastn;->f(Lastk;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lastn;->t(Ladqk;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lastn;->h(Lastm;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lastn;->g(Lastl;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lastn;->r(Ladqk;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lytt;->ar:Lxje;

    .line 36
    .line 37
    check-cast v0, Lxjm;

    .line 38
    .line 39
    iget-object v0, v0, Lxjm;->f:Laxjf;

    .line 40
    .line 41
    iget-object v1, p0, Lytt;->bh:Laxjh;

    .line 42
    .line 43
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lytt;->bq:Lyer;

    .line 47
    .line 48
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lyui;

    .line 53
    .line 54
    iget-object v0, v0, Lyui;->a:Laxjf;

    .line 55
    .line 56
    iget-object v1, p0, Lytt;->bu:Laxjh;

    .line 57
    .line 58
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lytt;->as:Lxje;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v0}, Lxje;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v0, p0, Lytt;->at:Lxje;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Lxje;->d()V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lytt;->f:Lagvr;

    .line 76
    .line 77
    iget-object v1, p0, Lytt;->bF:Laxjh;

    .line 78
    .line 79
    iget-object v0, v0, Lagvr;->b:Laxjf;

    .line 80
    .line 81
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lytt;->am:Lyer;

    .line 85
    .line 86
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Llyu;

    .line 91
    .line 92
    iget-object v1, p0, Lytt;->bz:Llyr;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Llyu;->i(Llyr;)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lytt;->bl()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lytt;->bG:Lyum;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    iget-object v1, p0, Lytt;->bt:Laxjh;

    .line 105
    .line 106
    iget-object v0, v0, Lyum;->a:Laxjf;

    .line 107
    .line 108
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    iget-object v0, p0, Lytt;->bs:Lyer;

    .line 112
    .line 113
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, L_378;

    .line 118
    .line 119
    iget v1, p0, Lytt;->aG:I

    .line 120
    .line 121
    sget-object v2, Lblwh;->gk:Lblwh;

    .line 122
    .line 123
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v0}, Lomj;->b()Lomi;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lomi;->a()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lyfh;->av(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytt;->aL:Landroid/view/View;

    .line 5
    .line 6
    const v0, 0x7f0b0888

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/ViewGroup;

    .line 14
    .line 15
    iput-object v1, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 16
    .line 17
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "SupportMapFragment"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lct;->g(Ljava/lang/String;)Lby;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lastz;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    new-instance v1, Lcom/google/android/gms/maps/GoogleMapOptions;

    .line 34
    .line 35
    invoke-direct {v1}, Lcom/google/android/gms/maps/GoogleMapOptions;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->c(Z)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->b(Z)V

    .line 42
    .line 43
    .line 44
    const/high16 v5, 0x41a80000    # 21.0f

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Lcom/google/android/gms/maps/GoogleMapOptions;->d(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->f(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4}, Lcom/google/android/gms/maps/GoogleMapOptions;->e(Z)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lastz;->a(Lcom/google/android/gms/maps/GoogleMapOptions;)Lastz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v5, Lailu;

    .line 60
    .line 61
    invoke-direct {v5, p0, v3}, Lailu;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, v5}, Lastz;->b(Lastt;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-instance v6, Lba;

    .line 72
    .line 73
    invoke-direct {v6, v5}, Lba;-><init>(Lct;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v0, v1, v2}, Lda;->v(ILby;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v6}, Lda;->a()I

    .line 80
    .line 81
    .line 82
    :cond_0
    if-eqz p2, :cond_1

    .line 83
    .line 84
    new-instance v0, Lytp;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Lytp;-><init>(Lytt;Landroid/os/Bundle;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Lastz;->b(Lastt;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const p2, 0x7f0b0360

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Lytt;->ax:Landroid/view/View;

    .line 100
    .line 101
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 102
    .line 103
    const v1, 0x7f140cbe

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p0, Lytt;->ax:Landroid/view/View;

    .line 114
    .line 115
    new-instance v0, Lyiu;

    .line 116
    .line 117
    const/16 v1, 0x12

    .line 118
    .line 119
    invoke-direct {v0, p0, v1}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    const p2, 0x7f0b0781

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    new-instance v1, Lyiu;

    .line 133
    .line 134
    const/16 v2, 0x13

    .line 135
    .line 136
    invoke-direct {v1, p0, v2}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f0b1960

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/widget/Button;

    .line 150
    .line 151
    iput-object v0, p0, Lytt;->az:Landroid/widget/Button;

    .line 152
    .line 153
    new-instance v1, Lyiu;

    .line 154
    .line 155
    const/16 v2, 0x14

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lyiu;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    .line 162
    .line 163
    const v0, 0x7f0b08de

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iput-object v0, p0, Lytt;->ay:Landroid/view/View;

    .line 171
    .line 172
    new-instance v1, Lawxp;

    .line 173
    .line 174
    sget-object v2, Lbcsu;->H:Lawxs;

    .line 175
    .line 176
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lytt;->be:L_1311;

    .line 183
    .line 184
    const-class v1, L_1347;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-virtual {v0, v1, v2}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    check-cast v0, L_1347;

    .line 196
    .line 197
    iget-object v0, p0, Lytt;->ay:Landroid/view/View;

    .line 198
    .line 199
    new-instance v1, Lawxc;

    .line 200
    .line 201
    new-instance v2, Lytq;

    .line 202
    .line 203
    invoke-direct {v2, p0, v3}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lytt;->ay:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    const v0, 0x7f0b042d

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    new-instance v1, Lawxp;

    .line 225
    .line 226
    sget-object v2, Lbcso;->c:Lawxs;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Lawxp;-><init>(Lawxs;)V

    .line 229
    .line 230
    .line 231
    invoke-static {v0, v1}, Lawiy;->m(Landroid/view/View;Lawxp;)V

    .line 232
    .line 233
    .line 234
    new-instance v1, Lawxc;

    .line 235
    .line 236
    new-instance v2, Lytq;

    .line 237
    .line 238
    invoke-direct {v2, p0, v4}, Lytq;-><init>(Ljava/lang/Object;I)V

    .line 239
    .line 240
    .line 241
    invoke-direct {v1, v2}, Lawxc;-><init>(Landroid/view/View$OnClickListener;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    const/4 v0, 0x4

    .line 255
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    new-instance p2, Lzin;

    .line 259
    .line 260
    invoke-direct {p2, p0, p1, v3}, Lzin;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 261
    .line 262
    .line 263
    invoke-static {p1, p2}, Lgrp;->m(Landroid/view/View;Lgqy;)V

    .line 264
    .line 265
    .line 266
    invoke-static {p1}, Lgrn;->c(Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    iget-object p1, p0, Lytt;->bs:Lyer;

    .line 270
    .line 271
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    check-cast p1, L_378;

    .line 276
    .line 277
    iget p2, p0, Lytt;->aG:I

    .line 278
    .line 279
    sget-object v0, Lblwh;->gk:Lblwh;

    .line 280
    .line 281
    invoke-interface {p1, p2, v0}, L_378;->j(ILblwh;)Lomj;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lomj;->g()Lomi;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p1}, Lomi;->a()V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final bc(Lastn;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lytt;->aQ:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Lytt;->aB:Lastn;

    .line 7
    .line 8
    iget-object v0, p0, Lytt;->aq:Lytw;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast v0, Lytz;

    .line 13
    .line 14
    iput-object p1, v0, Lytz;->g:Lastn;

    .line 15
    .line 16
    invoke-virtual {p1}, Lastn;->m()L_2297;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, L_2297;->d()V

    .line 21
    .line 22
    .line 23
    iget-boolean v0, v0, Lytz;->i:Z

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lastn;->e(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 29
    .line 30
    new-instance v1, Lytg;

    .line 31
    .line 32
    iget-object v2, p0, Lytt;->ar:Lxje;

    .line 33
    .line 34
    iget-object v3, p0, Lytt;->bG:Lyum;

    .line 35
    .line 36
    invoke-direct {v1, v0, v2, v3}, Lytg;-><init>(Landroid/content/Context;Lxje;Lyum;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lytt;->au:Lytg;

    .line 40
    .line 41
    new-instance v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;

    .line 42
    .line 43
    invoke-direct {v0}, Lcom/google/android/gms/maps/model/TileOverlayOptions;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lytt;->au:Lytg;

    .line 47
    .line 48
    const-string v2, "tileProvider must not be null."

    .line 49
    .line 50
    invoke-static {v1, v2}, Lb;->ar(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lasuv;

    .line 54
    .line 55
    invoke-direct {v2, v1}, Lasuv;-><init>(Lasuq;)V

    .line 56
    .line 57
    .line 58
    iput-object v2, v0, Lcom/google/android/gms/maps/model/TileOverlayOptions;->a:Lasuw;

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p1, Lastn;->b:Ljava/lang/Object;

    .line 61
    .line 62
    move-object v2, v1

    .line 63
    check-cast v2, Lloo;

    .line 64
    .line 65
    invoke-virtual {v2}, Lloo;->j()Landroid/os/Parcel;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 70
    .line 71
    .line 72
    check-cast v1, Lloo;

    .line 73
    .line 74
    const/16 v0, 0xd

    .line 75
    .line 76
    invoke-virtual {v1, v0, v2}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v2, 0x0

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    move-object v3, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v3, "com.google.android.gms.maps.model.internal.ITileOverlayDelegate"

    .line 90
    .line 91
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    instance-of v4, v3, Lasut;

    .line 96
    .line 97
    if-eqz v4, :cond_3

    .line 98
    .line 99
    check-cast v3, Lasut;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    new-instance v3, Lasut;

    .line 103
    .line 104
    invoke-direct {v3, v1}, Lasut;-><init>(Landroid/os/IBinder;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 108
    .line 109
    .line 110
    if-eqz v3, :cond_4

    .line 111
    .line 112
    new-instance v0, Lasup;

    .line 113
    .line 114
    invoke-direct {v0, v3}, Lasup;-><init>(Lasut;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_4
    move-object v0, v2

    .line 119
    :goto_1
    iput-object v0, p0, Lytt;->av:Lasup;

    .line 120
    .line 121
    iget-object v0, p0, Lytt;->bG:Lyum;

    .line 122
    .line 123
    iget-object v0, v0, Lyum;->a:Laxjf;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Laxjf;->b()V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 131
    .line 132
    const v1, 0x7f140ccd

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Layly;->getString(I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :try_start_1
    iget-object v1, p1, Lastn;->b:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v3, v1

    .line 142
    check-cast v3, Lloo;

    .line 143
    .line 144
    invoke-virtual {v3}, Lloo;->j()Landroid/os/Parcel;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    check-cast v1, Lloo;

    .line 152
    .line 153
    const/16 v0, 0x3d

    .line 154
    .line 155
    invoke-virtual {v1, v0, v3}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Lastn;->j()V

    .line 159
    .line 160
    .line 161
    :try_start_2
    iget-object v0, p1, Lastn;->b:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v1, v0

    .line 164
    check-cast v1, Lloo;

    .line 165
    .line 166
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const/4 v3, 0x0

    .line 171
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lloo;

    .line 175
    .line 176
    const/16 v4, 0x29

    .line 177
    .line 178
    invoke-virtual {v0, v4, v1}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 179
    .line 180
    .line 181
    new-instance v0, Lailo;

    .line 182
    .line 183
    const/4 v1, 0x1

    .line 184
    invoke-direct {v0, p0, v1}, Lailo;-><init>(Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Lastn;->f(Lastk;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Ladqk;

    .line 191
    .line 192
    invoke-direct {v0, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, v0}, Lastn;->t(Ladqk;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lytt;->bE:Lastm;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lastn;->h(Lastm;)V

    .line 201
    .line 202
    .line 203
    iget-object v0, p0, Lytt;->bD:Lastl;

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Lastn;->g(Lastl;)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 209
    .line 210
    invoke-static {v0, p1}, L_1323;->u(Landroid/content/Context;Lastn;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 214
    .line 215
    if-nez p2, :cond_6

    .line 216
    .line 217
    new-instance v4, Ladqk;

    .line 218
    .line 219
    invoke-direct {v4, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 220
    .line 221
    .line 222
    :try_start_3
    iget-object p1, p1, Lastn;->b:Ljava/lang/Object;

    .line 223
    .line 224
    new-instance v5, Larvz;

    .line 225
    .line 226
    const/16 v6, 0x12

    .line 227
    .line 228
    invoke-direct {v5, v4, v6, v2}, Larvz;-><init>(Ladqk;I[C)V

    .line 229
    .line 230
    .line 231
    move-object v4, p1

    .line 232
    check-cast v4, Lloo;

    .line 233
    .line 234
    invoke-virtual {v4}, Lloo;->j()Landroid/os/Parcel;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v4, v5}, Lloq;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 239
    .line 240
    .line 241
    check-cast p1, Lloo;

    .line 242
    .line 243
    const/16 v5, 0x2a

    .line 244
    .line 245
    invoke-virtual {p1, v5, v4}, Lloo;->jt(ILandroid/os/Parcel;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 246
    .line 247
    .line 248
    goto :goto_2

    .line 249
    :catch_0
    move-exception p1

    .line 250
    new-instance p2, Lasuo;

    .line 251
    .line 252
    invoke-direct {p2, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 253
    .line 254
    .line 255
    throw p2

    .line 256
    :cond_6
    :goto_2
    if-eqz p2, :cond_9

    .line 257
    .line 258
    const-string p1, "state_southwest_search_bound"

    .line 259
    .line 260
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 265
    .line 266
    iput-object p1, p0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 267
    .line 268
    const-string p1, "state_northeast_search_bound"

    .line 269
    .line 270
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    check-cast p1, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 275
    .line 276
    iput-object p1, p0, Lytt;->aF:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 277
    .line 278
    const-string p1, "state_current_media"

    .line 279
    .line 280
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    check-cast p1, L_1846;

    .line 285
    .line 286
    const-string v0, "state_selected_day"

    .line 287
    .line 288
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    iput-wide v4, p0, Lytt;->bx:J

    .line 293
    .line 294
    const-wide/16 v6, 0x0

    .line 295
    .line 296
    if-eqz p1, :cond_7

    .line 297
    .line 298
    cmp-long p2, v4, v6

    .line 299
    .line 300
    if-gtz p2, :cond_7

    .line 301
    .line 302
    move v3, v1

    .line 303
    :cond_7
    iput-boolean v3, p0, Lytt;->by:Z

    .line 304
    .line 305
    cmp-long p2, v4, v6

    .line 306
    .line 307
    if-lez p2, :cond_8

    .line 308
    .line 309
    invoke-direct {p0}, Lytt;->bk()V

    .line 310
    .line 311
    .line 312
    :cond_8
    if-eqz p1, :cond_a

    .line 313
    .line 314
    iget-object p2, p0, Lytt;->f:Lagvr;

    .line 315
    .line 316
    invoke-virtual {p2, p1}, Lagvr;->b(L_1846;)V

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_9
    const-string p1, "extra_initial_media"

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_a

    .line 327
    .line 328
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, L_1846;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 338
    .line 339
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    check-cast p1, Lawyc;

    .line 344
    .line 345
    sget-object v0, Lytt;->bl:Ljava/lang/String;

    .line 346
    .line 347
    invoke-virtual {p1, v0}, Lawyc;->f(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 351
    .line 352
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lawyc;

    .line 357
    .line 358
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;

    .line 359
    .line 360
    invoke-static {p2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v1, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 365
    .line 366
    const v3, 0x7f0b0ff9

    .line 367
    .line 368
    .line 369
    invoke-direct {v0, p2, v1, v3, v2}, Lcom/google/android/apps/photos/core/async/CoreFeatureLoadTask;-><init>(Lbatz;Lcom/google/android/apps/photos/core/FeaturesRequest;ILaius;)V

    .line 370
    .line 371
    .line 372
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 373
    .line 374
    .line 375
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lytt;->u()V

    .line 376
    .line 377
    .line 378
    return-void

    .line 379
    :catch_1
    move-exception p1

    .line 380
    new-instance p2, Lasuo;

    .line 381
    .line 382
    invoke-direct {p2, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 383
    .line 384
    .line 385
    throw p2

    .line 386
    :catch_2
    move-exception p1

    .line 387
    new-instance p2, Lasuo;

    .line 388
    .line 389
    invoke-direct {p2, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 390
    .line 391
    .line 392
    throw p2

    .line 393
    :catch_3
    move-exception p1

    .line 394
    new-instance p2, Lasuo;

    .line 395
    .line 396
    invoke-direct {p2, p1}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 397
    .line 398
    .line 399
    throw p2
.end method

.method public final bd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lytt;->aM:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lasum;

    .line 22
    .line 23
    invoke-virtual {v1}, Lasum;->d()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v0, p0, Lytt;->aM:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final be()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lytt;->bh()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lbain;->an(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lytt;->aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lytt;->aJ:L_1846;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v1, v2

    .line 26
    :goto_1
    invoke-static {v1}, Lbain;->an(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lytt;->aH:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lytt;->aw:I

    .line 39
    .line 40
    sub-int/2addr v0, v1

    .line 41
    iget-object v1, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget v3, p0, Lytt;->aH:I

    .line 48
    .line 49
    sub-int/2addr v1, v3

    .line 50
    iget-object v3, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/lit8 v3, v3, 0x2

    .line 57
    .line 58
    if-gt v0, v3, :cond_2

    .line 59
    .line 60
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    :cond_2
    iget-object v3, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 67
    .line 68
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    div-int/lit8 v3, v3, 0x2

    .line 73
    .line 74
    if-gt v1, v3, :cond_3

    .line 75
    .line 76
    iget-object v1, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    :cond_3
    iget-object v3, p0, Lytt;->aB:Lastn;

    .line 83
    .line 84
    iget-object v4, p0, Lytt;->aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 85
    .line 86
    invoke-static {v4}, L_1323;->t(Lcom/google/android/apps/photos/core/location/LatLngRect;)Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    :try_start_0
    new-instance v5, L_2986;

    .line 91
    .line 92
    invoke-static {}, Lasuj;->k()Lasua;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lloo;->j()Landroid/os/Parcel;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-static {v7, v4}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v7, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0xb

    .line 113
    .line 114
    invoke-virtual {v6, v0, v7}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    const/4 v2, 0x0

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    move-object v4, v2

    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const-string v4, "com.google.android.gms.dynamic.IObjectWrapper"

    .line 128
    .line 129
    invoke-interface {v1, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    instance-of v6, v4, Lasnd;

    .line 134
    .line 135
    if-eqz v6, :cond_5

    .line 136
    .line 137
    check-cast v4, Lasnd;

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    new-instance v4, Lasnb;

    .line 141
    .line 142
    invoke-direct {v4, v1}, Lasnb;-><init>(Landroid/os/IBinder;)V

    .line 143
    .line 144
    .line 145
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 146
    .line 147
    .line 148
    invoke-direct {v5, v4}, L_2986;-><init>(Lasnd;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v5}, Lastn;->k(L_2986;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lytt;->f:Lagvr;

    .line 155
    .line 156
    iget-object v1, p0, Lytt;->aJ:L_1846;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lagvr;->b(L_1846;)V

    .line 159
    .line 160
    .line 161
    iput-object v2, p0, Lytt;->aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 162
    .line 163
    iget-object v0, p0, Lytt;->al:Lyer;

    .line 164
    .line 165
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lj$/util/Optional;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iget-object v0, p0, Lytt;->al:Lyer;

    .line 178
    .line 179
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Lj$/util/Optional;

    .line 184
    .line 185
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Lyts;

    .line 190
    .line 191
    invoke-interface {v0}, Lyts;->b()V

    .line 192
    .line 193
    .line 194
    :cond_6
    return-void

    .line 195
    :catch_0
    move-exception v0

    .line 196
    new-instance v1, Lasuo;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 199
    .line 200
    .line 201
    throw v1
.end method

.method public final bf(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lby;->K()Lct;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lba;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lba;-><init>(Lct;)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "is_first_launch"

    .line 16
    .line 17
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lyuh;

    .line 21
    .line 22
    invoke-direct {p1}, Lyuh;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lby;->az(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "MapExploreInterstitial"

    .line 29
    .line 30
    invoke-virtual {v1, p1, v0}, Lda;->q(Lby;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lda;->a()I

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final bg()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lytt;->aW:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lytt;->f:Lagvr;

    .line 9
    .line 10
    iget-object v0, v0, Lagvr;->d:L_1846;

    .line 11
    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lytt;->s()V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {v0}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    const-class v3, L_198;

    .line 25
    .line 26
    invoke-interface {v0, v3}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, L_198;

    .line 31
    .line 32
    invoke-interface {v3}, L_198;->t()Lcom/google/android/apps/photos/mediamodel/MediaModel;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v4, p0, Lytt;->bv:Lyte;

    .line 37
    .line 38
    invoke-virtual {v4, v3, v2}, Lyte;->b(Lcom/google/android/apps/photos/mediamodel/MediaModel;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    iget-boolean v2, p0, Lytt;->by:Z

    .line 42
    .line 43
    if-eqz v2, :cond_3

    .line 44
    .line 45
    invoke-direct {p0, v1}, Lytt;->bm(L_1846;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    invoke-direct {p0, v0}, Lytt;->bm(L_1846;)V

    .line 50
    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p0, Lytt;->aT:Z

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    invoke-virtual {p0}, Lytt;->r()V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_4
    invoke-interface {v0}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-wide v1, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 67
    .line 68
    iget-wide v3, v0, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->d:J

    .line 69
    .line 70
    add-long/2addr v1, v3

    .line 71
    sget-wide v3, Lude;->a:J

    .line 72
    .line 73
    sub-long/2addr v1, v3

    .line 74
    sget-wide v3, Lytt;->bn:J

    .line 75
    .line 76
    div-long/2addr v1, v3

    .line 77
    mul-long/2addr v1, v3

    .line 78
    sget-wide v3, Lude;->a:J

    .line 79
    .line 80
    add-long/2addr v1, v3

    .line 81
    iget-wide v3, p0, Lytt;->bx:J

    .line 82
    .line 83
    cmp-long v0, v1, v3

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    iput-wide v1, p0, Lytt;->bx:J

    .line 88
    .line 89
    invoke-direct {p0}, Lytt;->bk()V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_2
    iget-object v0, p0, Lytt;->bA:Landroid/os/Handler;

    .line 93
    .line 94
    iget-object v1, p0, Lytt;->bB:Ljava/lang/Runnable;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lytt;->bA:Landroid/os/Handler;

    .line 100
    .line 101
    iget-object v1, p0, Lytt;->bB:Ljava/lang/Runnable;

    .line 102
    .line 103
    const-wide/16 v2, 0x1f4

    .line 104
    .line 105
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final bh()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lytt;->aO:Z

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-boolean v0, p0, Lytt;->aK:Z

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    move v1, v2

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public final e()Lcom/google/android/gms/maps/model/LatLngBounds;
    .locals 5

    .line 1
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 2
    .line 3
    invoke-virtual {v0}, Lastn;->n()L_2297;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v0, v0, L_2297;->a:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lloo;

    .line 11
    .line 12
    invoke-virtual {v1}, Lloo;->j()Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v0, Lloo;

    .line 17
    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {v0, v2, v1}, Lloo;->js(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lcom/google/android/gms/maps/model/VisibleRegion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lloq;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/gms/maps/model/VisibleRegion;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lcom/google/android/gms/maps/model/VisibleRegion;->e:Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 37
    .line 38
    iget-object v2, p0, Lytt;->aB:Lastn;

    .line 39
    .line 40
    invoke-virtual {v2}, Lastn;->n()L_2297;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v3, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 45
    .line 46
    invoke-virtual {v2, v3}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v3, p0, Lytt;->aB:Lastn;

    .line 51
    .line 52
    invoke-virtual {v3}, Lastn;->n()L_2297;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v0, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 57
    .line 58
    invoke-virtual {v3, v0}, L_2297;->e(Lcom/google/android/gms/maps/model/LatLng;)Landroid/graphics/Point;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    iget v4, p0, Lytt;->aw:I

    .line 65
    .line 66
    add-int/2addr v3, v4

    .line 67
    iput v3, v2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    iget v0, v0, Landroid/graphics/Point;->y:I

    .line 70
    .line 71
    iget v3, v2, Landroid/graphics/Point;->y:I

    .line 72
    .line 73
    if-le v0, v3, :cond_0

    .line 74
    .line 75
    iget-object v0, p0, Lytt;->aB:Lastn;

    .line 76
    .line 77
    invoke-virtual {v0}, Lastn;->n()L_2297;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v2}, L_2297;->f(Landroid/graphics/Point;)Lcom/google/android/gms/maps/model/LatLng;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    new-instance v2, Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 86
    .line 87
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/maps/model/LatLngBounds;-><init>(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/LatLng;)V

    .line 88
    .line 89
    .line 90
    return-object v2

    .line 91
    :cond_0
    const/4 v0, 0x0

    .line 92
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    new-instance v1, Lasuo;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lasuo;-><init>(Landroid/os/RemoteException;)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;
    .locals 3

    .line 1
    invoke-direct {p0}, Lytt;->bi()Lyta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lyta;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    if-ne v0, p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lytt;->bj()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "unhandled scope case"

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    iget v0, p0, Lytt;->aG:I

    .line 28
    .line 29
    iget-object v1, p0, Lytt;->bq:Lyer;

    .line 30
    .line 31
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lyui;

    .line 36
    .line 37
    iget-boolean v1, v1, Lyui;->b:Z

    .line 38
    .line 39
    new-instance v2, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;

    .line 40
    .line 41
    invoke-direct {v2, v0, p1, p2, v1}, Lcom/google/android/apps/photos/allphotos/data/GeoSearchMediaCollection;-><init>(ILcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;Z)V

    .line 42
    .line 43
    .line 44
    return-object v2
.end method

.method public final gH()Lawxp;
    .locals 10

    .line 1
    iget-object v0, p0, Lytt;->aX:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2395;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2395;->r()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lby;->n:Landroid/os/Bundle;

    .line 16
    .line 17
    const-wide/high16 v1, -0x8000000000000000L

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const-string v3, "extra_logging_id"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    :cond_0
    new-instance v0, Lalpj;

    .line 28
    .line 29
    sget v3, Lbatz;->d:I

    .line 30
    .line 31
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 32
    .line 33
    iget v6, p0, Lytt;->aY:I

    .line 34
    .line 35
    const/4 v8, 0x2

    .line 36
    const/4 v9, 0x2

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v3, v0

    .line 40
    invoke-direct/range {v3 .. v9}, Lalpj;-><init>(ILjava/util/List;IZII)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Laszx;

    .line 44
    .line 45
    invoke-direct {v3, v1, v2, v0}, Laszx;-><init>(JLalpj;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbctz;->ar:Lawxs;

    .line 49
    .line 50
    new-instance v1, Layjo;

    .line 51
    .line 52
    invoke-virtual {v3}, Laszx;->g()Lblwm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v0, v2}, Layjo;-><init>(Lawxs;Lblwm;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    new-instance v0, Lawxp;

    .line 61
    .line 62
    sget-object v1, Lbctz;->ar:Lawxs;

    .line 63
    .line 64
    invoke-direct {v0, v1}, Lawxp;-><init>(Lawxs;)V

    .line 65
    .line 66
    .line 67
    return-object v0
.end method

.method public final hS(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->aL:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lytt;->bb:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lytt;->aR:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lytt;->bb:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0, p1}, Lyfh;->hS(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lytt;->f:Lagvr;

    .line 21
    .line 22
    const-string v1, "state_current_media"

    .line 23
    .line 24
    iget-object v0, v0, Lagvr;->d:L_1846;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 27
    .line 28
    .line 29
    iget-wide v0, p0, Lytt;->bx:J

    .line 30
    .line 31
    const-string v2, "state_selected_day"

    .line 32
    .line 33
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 37
    .line 38
    const-string v1, "state_southwest_search_bound"

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lytt;->aF:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 44
    .line 45
    const-string v1, "state_northeast_search_bound"

    .line 46
    .line 47
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final iV(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Lyfh;->iV(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lytt;->bc:Layly;

    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    invoke-static {p1, v0}, Lawiw;->c(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lytt;->bq:Lyer;

    .line 11
    .line 12
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lyui;

    .line 17
    .line 18
    iget-object p1, p1, Lyui;->a:Laxjf;

    .line 19
    .line 20
    iget-object v1, p0, Lytt;->bu:Laxjh;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-interface {p1, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lytt;->f:Lagvr;

    .line 27
    .line 28
    iget-object p1, p1, Lagvr;->b:Laxjf;

    .line 29
    .line 30
    iget-object v1, p0, Lytt;->bF:Laxjh;

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-interface {p1, v1, v3}, Laxjf;->a(Laxjh;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lytt;->am:Lyer;

    .line 37
    .line 38
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Llyu;

    .line 43
    .line 44
    iget-object v1, p0, Lytt;->bz:Llyr;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Llyu;->g(Llyr;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lytt;->bc:Layly;

    .line 50
    .line 51
    invoke-virtual {p1}, Layly;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const v1, 0x7f07099b

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lytt;->aH:I

    .line 63
    .line 64
    iget-object p1, p0, Lytt;->bc:Layly;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lytt;->aH:I

    .line 77
    .line 78
    iget-object v4, p0, Lytt;->bC:Lytd;

    .line 79
    .line 80
    new-instance v5, Lyte;

    .line 81
    .line 82
    invoke-direct {v5, p1, v1, v4}, Lyte;-><init>(Landroid/content/Context;ILytd;)V

    .line 83
    .line 84
    .line 85
    iput-object v5, p0, Lytt;->bv:Lyte;

    .line 86
    .line 87
    new-instance p1, L_927;

    .line 88
    .line 89
    invoke-direct {p1}, L_927;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lytt;->bi:L_927;

    .line 93
    .line 94
    iget-object p1, p0, Lytt;->bc:Layly;

    .line 95
    .line 96
    invoke-static {p1}, L_1317;->g(Landroid/content/Context;)Lajjp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lytt;->bj:Lajjp;

    .line 101
    .line 102
    iget p1, p0, Lytt;->aG:I

    .line 103
    .line 104
    if-ne p1, v0, :cond_0

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_0
    iget-object v1, p0, Lytt;->bc:Layly;

    .line 108
    .line 109
    const-class v4, L_3015;

    .line 110
    .line 111
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, L_3015;

    .line 116
    .line 117
    invoke-interface {v1, p1}, L_3015;->e(I)Lawuq;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v1, "com.google.android.apps.photos.mapexplore.ui.interstitial"

    .line 122
    .line 123
    invoke-interface {p1, v1}, Lawuq;->c(Ljava/lang/String;)Lawuq;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v4, "first_time_interstitial_shown"

    .line 128
    .line 129
    invoke-interface {p1, v4, v3}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0, v2}, Lytt;->bf(Z)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lytt;->bc:Layly;

    .line 139
    .line 140
    iget v3, p0, Lytt;->aG:I

    .line 141
    .line 142
    if-eq v3, v0, :cond_1

    .line 143
    .line 144
    const-class v0, L_3015;

    .line 145
    .line 146
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, L_3015;

    .line 151
    .line 152
    invoke-interface {p1, v3}, L_3015;->q(I)Lawvb;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v1}, Lawvb;->o(Ljava/lang/String;)Lawvb;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1, v4, v2}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lawvb;->p()V

    .line 164
    .line 165
    .line 166
    :cond_1
    :goto_0
    iget-object p1, p0, Lby;->n:Landroid/os/Bundle;

    .line 167
    .line 168
    const-string v0, "com.google.android.apps.photos.core.media_collection"

    .line 169
    .line 170
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-eqz p1, :cond_2

    .line 175
    .line 176
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 177
    .line 178
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lawyc;

    .line 183
    .line 184
    new-instance v0, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;

    .line 185
    .line 186
    invoke-direct {p0}, Lytt;->bj()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Lytt;->bk:Lcom/google/android/apps/photos/core/QueryOptions;

    .line 191
    .line 192
    sget-object v3, Lytt;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 193
    .line 194
    const v4, 0x7f0b0ff8

    .line 195
    .line 196
    .line 197
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;-><init>(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void
.end method

.method protected final p(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lyfh;->p(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 5
    .line 6
    const-class v0, Lawuo;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lytt;->an:Lyer;

    .line 14
    .line 15
    iget-object p1, p0, Lytt;->bd:Laylw;

    .line 16
    .line 17
    const-class v0, Lawuo;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lawuo;

    .line 24
    .line 25
    invoke-interface {p1}, Lawuo;->d()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lytt;->aG:I

    .line 30
    .line 31
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 32
    .line 33
    const-class v0, Lyui;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lytt;->bq:Lyer;

    .line 40
    .line 41
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 42
    .line 43
    const-class v0, L_1241;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lytt;->ai:Lyer;

    .line 50
    .line 51
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 52
    .line 53
    const-class v0, Ladgh;

    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lytt;->aj:Lyer;

    .line 60
    .line 61
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 62
    .line 63
    const-class v0, Lalsd;

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, Lytt;->ao:Lyer;

    .line 70
    .line 71
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 72
    .line 73
    const-class v0, L_21;

    .line 74
    .line 75
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lytt;->ak:Lyer;

    .line 80
    .line 81
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 82
    .line 83
    const-class v0, Lyts;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Lytt;->al:Lyer;

    .line 90
    .line 91
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 92
    .line 93
    const-class v0, Llyu;

    .line 94
    .line 95
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lytt;->am:Lyer;

    .line 100
    .line 101
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 102
    .line 103
    const-class v0, L_1195;

    .line 104
    .line 105
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lytt;->br:Lyer;

    .line 110
    .line 111
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 112
    .line 113
    const-class v0, L_2395;

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lytt;->aX:Lyer;

    .line 120
    .line 121
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 122
    .line 123
    const-class v0, Lawyc;

    .line 124
    .line 125
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, Lytt;->ah:Lyer;

    .line 130
    .line 131
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lawyc;

    .line 136
    .line 137
    sget-object v0, Lytt;->bl:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v2, Lyrq;

    .line 140
    .line 141
    const/16 v3, 0x9

    .line 142
    .line 143
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 150
    .line 151
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    check-cast p1, Lawyc;

    .line 156
    .line 157
    sget-object v0, Lytt;->d:Ljava/lang/String;

    .line 158
    .line 159
    new-instance v2, Lyrq;

    .line 160
    .line 161
    const/16 v3, 0xa

    .line 162
    .line 163
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 170
    .line 171
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lawyc;

    .line 176
    .line 177
    sget-object v0, Lytt;->e:Ljava/lang/String;

    .line 178
    .line 179
    new-instance v2, Lyrq;

    .line 180
    .line 181
    const/16 v3, 0xb

    .line 182
    .line 183
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 190
    .line 191
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, Lawyc;

    .line 196
    .line 197
    const v0, 0x7f0b0ff8

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/google/android/apps/photos/core/async/CoreMediaLoadTask;->e(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    new-instance v2, Lyrq;

    .line 205
    .line 206
    const/16 v3, 0xc

    .line 207
    .line 208
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 212
    .line 213
    .line 214
    iget-object p1, p0, Lytt;->ah:Lyer;

    .line 215
    .line 216
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, Lawyc;

    .line 221
    .line 222
    sget-object v0, Lytt;->bm:Ljava/lang/String;

    .line 223
    .line 224
    new-instance v2, Lyrq;

    .line 225
    .line 226
    const/16 v3, 0xd

    .line 227
    .line 228
    invoke-direct {v2, p0, v3}, Lyrq;-><init>(Ljava/lang/Object;I)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0, v2}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lytt;->bd:Laylw;

    .line 235
    .line 236
    iget-object v0, p0, Lytt;->bg:Lytk;

    .line 237
    .line 238
    const-class v2, Lytk;

    .line 239
    .line 240
    invoke-virtual {p1, v2, v0}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    iget-object v2, v0, Lytk;->a:Lby;

    .line 244
    .line 245
    check-cast v2, Lyfh;

    .line 246
    .line 247
    iget-object v2, v2, Lyfh;->bc:Layly;

    .line 248
    .line 249
    new-instance v3, Lagyf;

    .line 250
    .line 251
    const/4 v4, 0x1

    .line 252
    invoke-direct {v3, v2, v4}, Lagyf;-><init>(Landroid/content/Context;I)V

    .line 253
    .line 254
    .line 255
    iput-object v3, v0, Lytk;->B:L_2000;

    .line 256
    .line 257
    const-class v2, L_2000;

    .line 258
    .line 259
    iget-object v3, v0, Lytk;->B:L_2000;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    const-class v2, Lajjt;

    .line 265
    .line 266
    iget-object v3, v0, Lytk;->b:Lytm;

    .line 267
    .line 268
    invoke-virtual {p1, v2, v3}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    new-instance v2, Ladxd;

    .line 272
    .line 273
    invoke-direct {v2}, Ladxd;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-boolean v4, v2, Ladxd;->h:Z

    .line 277
    .line 278
    iput-boolean v4, v2, Ladxd;->e:Z

    .line 279
    .line 280
    iput-boolean v4, v2, Ladxd;->g:Z

    .line 281
    .line 282
    iput-boolean v4, v2, Ladxd;->b:Z

    .line 283
    .line 284
    new-instance v3, Ladxf;

    .line 285
    .line 286
    invoke-direct {v3, v2}, Ladxf;-><init>(Ladxd;)V

    .line 287
    .line 288
    .line 289
    const-class v2, Ladxf;

    .line 290
    .line 291
    invoke-virtual {p1, v2, v3}, Laylw;->q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const-class v2, L_1347;

    .line 295
    .line 296
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, L_1347;

    .line 301
    .line 302
    iput-object v2, v0, Lytk;->i:L_1347;

    .line 303
    .line 304
    const-class v2, L_1350;

    .line 305
    .line 306
    invoke-virtual {p1, v2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, L_1350;

    .line 311
    .line 312
    iput-object v2, v0, Lytk;->A:L_1350;

    .line 313
    .line 314
    iget-object v2, v0, Lytk;->A:L_1350;

    .line 315
    .line 316
    iget-object v0, v0, Lytk;->D:Ladqk;

    .line 317
    .line 318
    invoke-interface {v2, v0}, L_1350;->b(Ladqk;)Lajjt;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    const-class v2, Lajjt;

    .line 323
    .line 324
    invoke-virtual {p1, v2, v0}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object p1, p0, Lytt;->bg:Lytk;

    .line 328
    .line 329
    iget-object v0, p0, Lytt;->be:L_1311;

    .line 330
    .line 331
    const-class v2, L_1347;

    .line 332
    .line 333
    invoke-virtual {v0, v2, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    new-instance v2, Lysu;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object v3, p0, Lytt;->bp:Layox;

    .line 343
    .line 344
    new-instance v4, Ladqk;

    .line 345
    .line 346
    invoke-direct {v4, p1, v1}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 347
    .line 348
    .line 349
    invoke-direct {v2, p0, v3, v4}, Lysu;-><init>(Lby;Laypb;Ladqk;)V

    .line 350
    .line 351
    .line 352
    iput-object v2, p0, Lytt;->ap:Lysu;

    .line 353
    .line 354
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    check-cast p1, L_1347;

    .line 359
    .line 360
    iget-object p1, p0, Lytt;->bd:Laylw;

    .line 361
    .line 362
    const-class v0, L_1349;

    .line 363
    .line 364
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, L_1349;

    .line 369
    .line 370
    iget-object v0, p0, Lytt;->bc:Layly;

    .line 371
    .line 372
    iget-object v2, p0, Lytt;->bp:Layox;

    .line 373
    .line 374
    invoke-interface {p1, v0, v2}, L_1349;->a(Landroid/content/Context;Laypb;)Lytw;

    .line 375
    .line 376
    .line 377
    move-result-object p1

    .line 378
    iput-object p1, p0, Lytt;->aq:Lytw;

    .line 379
    .line 380
    iget-object p1, p0, Lytt;->bd:Laylw;

    .line 381
    .line 382
    const-class v0, Lyuj;

    .line 383
    .line 384
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    check-cast p1, Lyuj;

    .line 389
    .line 390
    invoke-interface {p1}, Lyuj;->a()Lyum;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    iput-object p1, p0, Lytt;->bG:Lyum;

    .line 395
    .line 396
    iget-object p1, p1, Lyum;->a:Laxjf;

    .line 397
    .line 398
    iget-object v0, p0, Lytt;->bt:Laxjh;

    .line 399
    .line 400
    const/4 v2, 0x0

    .line 401
    invoke-interface {p1, v0, v2}, Laxjf;->a(Laxjh;Z)V

    .line 402
    .line 403
    .line 404
    iget-object p1, p0, Lytt;->be:L_1311;

    .line 405
    .line 406
    const-class v0, L_378;

    .line 407
    .line 408
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 409
    .line 410
    .line 411
    move-result-object p1

    .line 412
    iput-object p1, p0, Lytt;->bs:Lyer;

    .line 413
    .line 414
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lytt;->bx:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lytt;->aN:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lytt;->bd()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lytt;->aC:Lasum;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [F

    .line 7
    .line 8
    fill-array-data v1, :array_0

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x96

    .line 16
    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lpy;

    .line 21
    .line 22
    const/16 v3, 0x12

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v0, v3, v4}, Lpy;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lytf;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lytf;-><init>(Lasum;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 40
    .line 41
    .line 42
    iput-object v4, p0, Lytt;->aC:Lasum;

    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final t(Lawyp;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lytt;->bs:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_378;

    .line 8
    .line 9
    iget-object v1, p0, Lytt;->an:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lawuo;

    .line 16
    .line 17
    invoke-interface {v1}, Lawuo;->d()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget-object v2, Lblwh;->gk:Lblwh;

    .line 22
    .line 23
    invoke-interface {v0, v1, v2}, L_378;->j(ILblwh;)Lomj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lbbvi;->c:Lbbvi;

    .line 28
    .line 29
    invoke-virtual {v0, v1, p2}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, p1, Lawyp;->d:Ljava/lang/Exception;

    .line 36
    .line 37
    iput-object p1, p2, Lomi;->h:Ljava/lang/Throwable;

    .line 38
    .line 39
    invoke-virtual {p2}, Lomi;->a()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-virtual {p2}, Lomi;->a()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lytt;->aP:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Lytt;->bh()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lytt;->aU:Z

    .line 13
    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Lytt;->aP:Z

    .line 18
    .line 19
    iget-object v0, p0, Lytt;->aI:Lcom/google/android/apps/photos/core/location/LatLngRect;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lytt;->be()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p0}, Lytt;->v()V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lytt;->bg()V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lytt;->by:Z

    .line 35
    .line 36
    iget-object v0, p0, Lytt;->br:Lyer;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, L_1195;

    .line 43
    .line 44
    const-string v1, "view_photo_map"

    .line 45
    .line 46
    invoke-interface {v0, v1}, L_1195;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-boolean v0, p0, Lytt;->aK:Z

    .line 51
    .line 52
    if-nez v0, :cond_3

    .line 53
    .line 54
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-lez v0, :cond_3

    .line 63
    .line 64
    iget-object v0, p0, Lytt;->aA:Landroid/view/ViewGroup;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_1
    return-void
.end method

.method public final v()V
    .locals 13

    .line 1
    iget-boolean v0, p0, Lytt;->aR:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    iget-boolean v0, p0, Lytt;->aS:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iput-boolean v1, p0, Lytt;->aS:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p0}, Lytt;->bh()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_d

    .line 20
    .line 21
    invoke-direct {p0}, Lytt;->bl()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lytt;->e()Lcom/google/android/gms/maps/model/LatLngBounds;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_d

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->a:Lcom/google/android/gms/maps/model/LatLng;

    .line 31
    .line 32
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 33
    .line 34
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 35
    .line 36
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 37
    .line 38
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 39
    .line 40
    .line 41
    iput-object v2, p0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 42
    .line 43
    iget-object v2, v0, Lcom/google/android/gms/maps/model/LatLngBounds;->b:Lcom/google/android/gms/maps/model/LatLng;

    .line 44
    .line 45
    iget-wide v3, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 46
    .line 47
    iget-wide v5, v2, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 48
    .line 49
    new-instance v2, Lcom/google/android/apps/photos/core/location/LatLng;

    .line 50
    .line 51
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/google/android/apps/photos/core/location/LatLng;-><init>(DD)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lytt;->aF:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 55
    .line 56
    iget-object v3, p0, Lytt;->aE:Lcom/google/android/apps/photos/core/location/LatLng;

    .line 57
    .line 58
    invoke-virtual {p0, v3, v2}, Lytt;->f(Lcom/google/android/apps/photos/core/location/LatLng;Lcom/google/android/apps/photos/core/location/LatLng;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 63
    .line 64
    iget-object v2, p0, Lytt;->bw:Landroid/database/ContentObserver;

    .line 65
    .line 66
    const/4 v3, 0x1

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    move v2, v3

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move v2, v1

    .line 72
    :goto_0
    invoke-static {v2}, Lbain;->an(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lytt;->bc:Layly;

    .line 76
    .line 77
    iget-object v4, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 78
    .line 79
    invoke-static {v2, v4}, L_850;->ac(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;)L_801;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v4, Lytr;

    .line 84
    .line 85
    new-instance v5, Landroid/os/Handler;

    .line 86
    .line 87
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p0, v5}, Lytr;-><init>(Lytt;Landroid/os/Handler;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, p0, Lytt;->bw:Landroid/database/ContentObserver;

    .line 98
    .line 99
    iget-object v5, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 100
    .line 101
    invoke-interface {v2, v5, v4}, L_801;->a(Lcom/google/android/libraries/photos/media/MediaCollection;Landroid/database/ContentObserver;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, Lytt;->aT:Z

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    goto/16 :goto_4

    .line 109
    .line 110
    :cond_3
    iget-object v2, p0, Lytt;->f:Lagvr;

    .line 111
    .line 112
    iget-object v2, v2, Lagvr;->d:L_1846;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    invoke-static {v2}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-nez v4, :cond_4

    .line 121
    .line 122
    sget-object v4, Lytt;->a:Lbbfl;

    .line 123
    .line 124
    invoke-virtual {v4}, Lbbdu;->b()Lbbes;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    const-string v5, "updateCurrentMediaForBounds: currentMedia location is missing"

    .line 129
    .line 130
    const/16 v6, 0xc77

    .line 131
    .line 132
    invoke-static {v4, v5, v6}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_6

    .line 141
    .line 142
    iget-object v0, p0, Lytt;->aC:Lasum;

    .line 143
    .line 144
    if-nez v0, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lytt;->bg()V

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-wide v4, p0, Lytt;->bx:J

    .line 151
    .line 152
    const-wide/16 v6, 0x0

    .line 153
    .line 154
    cmp-long v4, v4, v6

    .line 155
    .line 156
    if-gtz v4, :cond_6

    .line 157
    .line 158
    iput-boolean v1, p0, Lytt;->aN:Z

    .line 159
    .line 160
    goto :goto_4

    .line 161
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v2}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget-wide v4, v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_7
    iget-wide v4, p0, Lytt;->bx:J

    .line 171
    .line 172
    :goto_2
    iget-object v2, p0, Lytt;->aM:Ljava/util/Map;

    .line 173
    .line 174
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-wide v6, 0x7fffffffffffffffL

    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    const/4 v8, 0x0

    .line 188
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9

    .line 198
    check-cast v9, L_1846;

    .line 199
    .line 200
    invoke-static {v9}, Lytt;->b(L_1846;)Lcom/google/android/gms/maps/model/LatLng;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v10}, Lcom/google/android/gms/maps/model/LatLngBounds;->a(Lcom/google/android/gms/maps/model/LatLng;)Z

    .line 208
    .line 209
    .line 210
    move-result v10

    .line 211
    if-eqz v10, :cond_8

    .line 212
    .line 213
    invoke-interface {v9}, L_1846;->j()Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    iget-wide v10, v10, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 218
    .line 219
    sub-long/2addr v10, v4

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 221
    .line 222
    .line 223
    move-result-wide v10

    .line 224
    cmp-long v12, v10, v6

    .line 225
    .line 226
    if-gez v12, :cond_9

    .line 227
    .line 228
    move-wide v6, v10

    .line 229
    :cond_9
    if-gez v12, :cond_8

    .line 230
    .line 231
    move-object v8, v9

    .line 232
    goto :goto_3

    .line 233
    :cond_a
    if-eqz v8, :cond_b

    .line 234
    .line 235
    move v1, v3

    .line 236
    :cond_b
    iput-boolean v1, p0, Lytt;->aN:Z

    .line 237
    .line 238
    iget-object v0, p0, Lytt;->f:Lagvr;

    .line 239
    .line 240
    invoke-virtual {v0, v8}, Lagvr;->b(L_1846;)V

    .line 241
    .line 242
    .line 243
    :cond_c
    :goto_4
    iget-object v0, p0, Lytt;->bg:Lytk;

    .line 244
    .line 245
    iget-object v1, p0, Lytt;->aD:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 246
    .line 247
    iget v2, p0, Lytt;->aG:I

    .line 248
    .line 249
    invoke-virtual {v0, v1, v2}, Lytk;->o(Lcom/google/android/libraries/photos/media/MediaCollection;I)V

    .line 250
    .line 251
    .line 252
    :cond_d
    :goto_5
    return-void
.end method

.method public final y()Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lytt;->bg:Lytk;

    .line 2
    .line 3
    iget-object v0, v0, Lytk;->u:Lxnf;

    .line 4
    .line 5
    return-object v0
.end method
