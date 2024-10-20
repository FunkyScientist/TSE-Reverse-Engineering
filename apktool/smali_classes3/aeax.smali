.class public final Laeax;
.super Ladzd;
.source "PG"

# interfaces
.implements Layps;
.implements Lyfj;
.implements Laypq;
.implements Laypo;
.implements Laypl;
.implements Laypr;


# static fields
.field private static final B:J

.field public static final a:Lbatz;

.field public static final b:Lbbfl;


# instance fields
.field public final A:Ladqk;

.field private final C:Laxjh;

.field private final D:Lartb;

.field private final E:Laxjh;

.field private final F:Laxjh;

.field private final G:Lalsf;

.field private final H:Laynj;

.field private final I:Laxjh;

.field private final J:Laqwn;

.field private K:Lyer;

.field private L:Lyer;

.field private M:Lyer;

.field private N:Lyer;

.field private O:Lyer;

.field private P:Lyer;

.field private Q:Lyer;

.field private R:Lyer;

.field private S:Lyer;

.field private T:Lyer;

.field private U:Lyer;

.field private V:Lyer;

.field private final W:Laeay;

.field private final X:Lby;

.field private Y:Laeaj;

.field private Z:Z

.field private aa:Z

.field private ab:Lyer;

.field private ac:Lyer;

.field private ad:Landroid/content/Context;

.field private ae:Lyer;

.field private af:Lyer;

.field private ag:Lyer;

.field private ah:Lyer;

.field private ai:Laebo;

.field private final aj:Ladqk;

.field private final ak:Ladqk;

.field private final al:Ladqk;

.field public final c:Laxjh;

.field public d:Lyer;

.field public e:Lyer;

.field public f:Lyer;

.field public g:Lyer;

.field public h:Lyer;

.field public i:Lyer;

.field public j:Lyer;

.field public k:Lyer;

.field public final m:Ljava/util/Map;

.field public final n:Ljava/util/Map;

.field public o:Landroid/support/v7/widget/RecyclerView;

.field public p:Laeav;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Lavtw;

.field public u:Lyer;

.field public v:Lyer;

.field public w:Lyer;

.field public final x:Ljava/util/Map;

.field public y:Lyer;

.field public z:L_2892;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laqrl;->a:Laqrl;

    .line 2
    .line 3
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laeax;->a:Lbatz;

    .line 8
    .line 9
    const-string v0, "VIDEO.GRID.Behavior"

    .line 10
    .line 11
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laeax;->b:Lbbfl;

    .line 16
    .line 17
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v1, 0x5

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    sput-wide v0, Laeax;->B:J

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 1

    .line 1
    invoke-static {}, Laeay;->a()Lawqq;

    move-result-object v0

    invoke-virtual {v0}, Lawqq;->g()Laeay;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Laeax;-><init>(Lby;Laypb;Laeay;)V

    return-void
.end method

.method public constructor <init>(Lby;Laypb;Laeay;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Ladzd;-><init>()V

    new-instance v0, Ladsn;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Ladsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->c:Laxjh;

    new-instance v0, Ladjt;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Ladjt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->C:Laxjh;

    new-instance v0, Laeaw;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Laeaw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->D:Lartb;

    new-instance v0, Ladsn;

    const/16 v2, 0xf

    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->E:Laxjh;

    new-instance v0, Ladsn;

    const/16 v2, 0x10

    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->F:Laxjh;

    new-instance v0, Ladqk;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laeax;->A:Ladqk;

    new-instance v0, Ladwy;

    const/4 v3, 0x2

    invoke-direct {v0, p0, v3}, Ladwy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->G:Lalsf;

    new-instance v0, Lwsj;

    invoke-direct {v0, p0, v3}, Lwsj;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->H:Laynj;

    new-instance v0, Ladqk;

    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeax;->ak:Ladqk;

    new-instance v0, Ladqk;

    invoke-direct {v0, p0, v2}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Laeax;->al:Ladqk;

    new-instance v0, Ladsn;

    const/16 v2, 0xc

    invoke-direct {v0, p0, v2}, Ladsn;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->I:Laxjh;

    new-instance v0, Ladqk;

    invoke-direct {v0, p0}, Ladqk;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Laeax;->aj:Ladqk;

    new-instance v0, Labed;

    invoke-direct {v0, p0, v1}, Labed;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Laeax;->J:Laqwn;

    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Laeax;->m:Ljava/util/Map;

    new-instance v0, Lvg;

    .line 3
    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Laeax;->n:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Laeax;->r:Z

    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Laeax;->x:Ljava/util/Map;

    iput-object p1, p0, Laeax;->X:Lby;

    iput-object p3, p0, Laeax;->W:Laeay;

    .line 5
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    return-void
.end method

.method private final G(Ladzh;)Laeav;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeax;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p1, Lajja;->ab:Lajiy;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Laeax;->m:Ljava/util/Map;

    .line 12
    .line 13
    check-cast p1, Ladxm;

    .line 14
    .line 15
    iget-object p1, p1, Ladxm;->a:L_1846;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Laeav;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Laeax;->n:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Laeav;

    .line 33
    .line 34
    return-object p1
.end method

.method private final H(Ladzh;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Laeax;->G(Ladzh;)Laeav;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p1, Lajja;->ab:Lajiy;

    .line 6
    .line 7
    check-cast v1, Ladxm;

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object p2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p2, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Laeax;->j:Lyer;

    .line 26
    .line 27
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    check-cast p2, Laear;

    .line 32
    .line 33
    invoke-virtual {p2, v0}, Laear;->b(Laeav;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laeax;->D()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v1, v1, Ladxm;->a:L_1846;

    .line 41
    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p2, p0, Laeax;->n:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Laeax;->m:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {p1, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_0
    iget-object p1, v0, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 56
    .line 57
    iget-object p2, p0, Laeax;->u:Lyer;

    .line 58
    .line 59
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_2872;

    .line 64
    .line 65
    invoke-virtual {p2}, L_2872;->n()Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_2

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    iget-object p2, p0, Laeax;->x:Ljava/util/Map;

    .line 74
    .line 75
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Laeax;->z:L_2892;

    .line 82
    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Laeax;->y:Lyer;

    .line 86
    .line 87
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, L_2914;

    .line 92
    .line 93
    invoke-virtual {p2}, L_2914;->b()Lapig;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    move-object v0, p1

    .line 98
    check-cast v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lapig;->e(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object p2, p0, Laeax;->z:L_2892;

    .line 108
    .line 109
    iget-object v0, p0, Laeax;->x:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Liek;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget-object p2, p2, L_2892;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p2, Ligp;

    .line 123
    .line 124
    iget-object v2, p2, Ligp;->d:Ljava/util/Map;

    .line 125
    .line 126
    invoke-interface {v0}, Liek;->a()Lhfo;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_1

    .line 135
    .line 136
    iget-object v2, p2, Ligp;->d:Ljava/util/Map;

    .line 137
    .line 138
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Ligo;

    .line 143
    .line 144
    iget-object v2, v2, Ligo;->a:Liek;

    .line 145
    .line 146
    if-ne v0, v2, :cond_1

    .line 147
    .line 148
    iget-object p2, p2, Ligp;->d:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {p2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Ligp;->h(Liek;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p2, p0, Laeax;->x:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    :cond_2
    iget-object p1, p0, Laeax;->f:Lyer;

    .line 162
    .line 163
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Laeai;

    .line 168
    .line 169
    iget-object p1, p1, Laeai;->b:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :cond_3
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 176
    .line 177
    iget-object p1, p1, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->r:Landroid/view/View;

    .line 178
    .line 179
    if-eqz p1, :cond_4

    .line 180
    .line 181
    sget-object p1, Laeax;->b:Lbbfl;

    .line 182
    .line 183
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    const-string v0, "cleanupViewHolder - no associated videoHolder but contentView is non-null - reasonLog: %s"

    .line 188
    .line 189
    const/16 v1, 0x15ab

    .line 190
    .line 191
    invoke-static {p1, v0, p2, v1}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 192
    .line 193
    .line 194
    :cond_4
    return-void
.end method

.method private final I()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Laeax;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Laeax;->j:Lyer;

    .line 7
    .line 8
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Laear;

    .line 13
    .line 14
    iget-object v0, v0, Laear;->a:Laxjf;

    .line 15
    .line 16
    iget-object v1, p0, Laeax;->I:Laxjh;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laeax;->P:Lyer;

    .line 23
    .line 24
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawyc;

    .line 29
    .line 30
    new-instance v1, Ladtr;

    .line 31
    .line 32
    const/4 v3, 0x6

    .line 33
    invoke-direct {v1, p0, v3}, Ladtr;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const-string v3, "com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Laeax;->e:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lajox;

    .line 48
    .line 49
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 50
    .line 51
    iget-object v1, p0, Laeax;->C:Laxjh;

    .line 52
    .line 53
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laeax;->V:Lyer;

    .line 57
    .line 58
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, L_2909;

    .line 63
    .line 64
    iget-object v1, p0, Laeax;->J:Laqwn;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, L_2909;->a(Laqwn;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Laeax;->M:Lyer;

    .line 70
    .line 71
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lalsh;

    .line 76
    .line 77
    iget-object v1, p0, Laeax;->G:Lalsf;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lalsh;->j(Lalsf;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Laeax;->L:Lyer;

    .line 83
    .line 84
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Laebe;

    .line 89
    .line 90
    invoke-interface {v0}, Laebe;->ij()Laxjf;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, Laeax;->E:Laxjh;

    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Laeax;->O:Lyer;

    .line 100
    .line 101
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lj$/util/Optional;

    .line 106
    .line 107
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    iget-object v0, p0, Laeax;->O:Lyer;

    .line 114
    .line 115
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lj$/util/Optional;

    .line 120
    .line 121
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lajoq;

    .line 126
    .line 127
    iget-object v1, p0, Laeax;->ak:Ladqk;

    .line 128
    .line 129
    iget-object v0, v0, Lajoq;->t:Ljava/util/Set;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v0, p0, Laeax;->K:Lyer;

    .line 135
    .line 136
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lj$/util/Optional;

    .line 141
    .line 142
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Laeax;->K:Lyer;

    .line 149
    .line 150
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    check-cast v0, Lj$/util/Optional;

    .line 155
    .line 156
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Larth;

    .line 161
    .line 162
    iget-object v1, p0, Laeax;->D:Lartb;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Larth;->f(Lartb;)V

    .line 165
    .line 166
    .line 167
    :cond_2
    iget-object v0, p0, Laeax;->R:Lyer;

    .line 168
    .line 169
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Laynk;

    .line 174
    .line 175
    iget-object v1, p0, Laeax;->H:Laynj;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Laynk;->b(Laynj;)V

    .line 178
    .line 179
    .line 180
    iput-boolean v2, p0, Laeax;->r:Z

    .line 181
    .line 182
    iget-object v0, p0, Laeax;->h:Lyer;

    .line 183
    .line 184
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, L_2153;

    .line 189
    .line 190
    iget-object v0, v0, L_2153;->a:Laxjf;

    .line 191
    .line 192
    iget-object v1, p0, Laeax;->c:Laxjh;

    .line 193
    .line 194
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Laeax;->N:Lyer;

    .line 198
    .line 199
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, L_1836;

    .line 204
    .line 205
    iget-object v1, v0, L_1836;->b:L_2028;

    .line 206
    .line 207
    invoke-virtual {v1}, L_2028;->a()Lahgm;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    iget-boolean v3, v1, Lahgm;->b:Z

    .line 212
    .line 213
    const/4 v4, 0x0

    .line 214
    if-nez v3, :cond_3

    .line 215
    .line 216
    iget v1, v1, Lahgm;->a:F

    .line 217
    .line 218
    const v3, 0x3e19999a    # 0.15f

    .line 219
    .line 220
    .line 221
    cmpg-float v1, v1, v3

    .line 222
    .line 223
    if-gtz v1, :cond_3

    .line 224
    .line 225
    move v4, v2

    .line 226
    :cond_3
    iput-boolean v4, v0, L_1836;->e:Z

    .line 227
    .line 228
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 229
    .line 230
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lj$/util/Optional;

    .line 235
    .line 236
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    if-eqz v0, :cond_4

    .line 241
    .line 242
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 243
    .line 244
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    check-cast v0, Lj$/util/Optional;

    .line 249
    .line 250
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Lyjw;

    .line 255
    .line 256
    iget-object v0, v0, Lyjw;->a:Laxjf;

    .line 257
    .line 258
    iget-object v1, p0, Laeax;->F:Laxjh;

    .line 259
    .line 260
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 261
    .line 262
    .line 263
    :cond_4
    iput-boolean v2, p0, Laeax;->Z:Z

    .line 264
    .line 265
    return-void
.end method

.method private final J(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, L_1837;->c:Lvyw;

    .line 6
    .line 7
    iget-object v1, p0, Laeax;->ad:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 16
    .line 17
    const-string v1, "PhotoCellVideoPlayer#setForegroundMode"

    .line 18
    .line 19
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v0, Laeao;

    .line 23
    .line 24
    iget-object v0, v0, Laeao;->d:Laean;

    .line 25
    .line 26
    invoke-static {}, Layrf;->c()V

    .line 27
    .line 28
    .line 29
    sget-object v1, L_1837;->c:Lvyw;

    .line 30
    .line 31
    iget-object v2, v0, Laean;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lbain;->an(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->ay(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    invoke-static {}, Laphr;->k()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    invoke-static {}, Laphr;->k()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_0
    return-void
.end method

.method private final K()Z
    .locals 1

    .line 1
    invoke-static {}, Laeax;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeax;->ai:Laebo;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v0, v0, Laebo;->d:Laebg;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method private final L(L_1846;)Z
    .locals 2

    .line 1
    const-class v0, L_212;

    .line 2
    .line 3
    invoke-interface {p1, v0}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, L_212;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Laeax;->X:Lby;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Laeax;->b:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbbfh;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lbbfh;->f(Ljava/lang/String;)Lbbes;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lbbfh;

    .line 34
    .line 35
    const/16 v1, 0x15ce

    .line 36
    .line 37
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const-string v1, "VideoPlayerBehavior enabled for grid without MicroVideoFeatureFactory fragment=%s"

    .line 44
    .line 45
    invoke-interface {v0, v1, p1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_0
    invoke-interface {p1}, L_212;->V()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1
.end method

.method private static final M()V
    .locals 1

    .line 1
    sget-object v0, L_1837;->a:Lvyx;

    .line 2
    .line 3
    iget-boolean v0, v0, Lvyx;->a:Z

    .line 4
    .line 5
    return-void
.end method

.method private final N(Ladzh;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laeax;->N:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1836;

    .line 8
    .line 9
    invoke-virtual {v0}, L_1836;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_3

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laeax;->N:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, L_1836;

    .line 24
    .line 25
    iget-boolean v0, v0, L_1836;->e:Z

    .line 26
    .line 27
    if-nez v0, :cond_c

    .line 28
    .line 29
    iget-object v0, p1, Lajja;->ab:Lajiy;

    .line 30
    .line 31
    check-cast v0, Ladxm;

    .line 32
    .line 33
    iget-object v0, v0, Ladxm;->a:L_1846;

    .line 34
    .line 35
    invoke-virtual {p0}, Laeax;->a()Lxob;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    sget-object v2, Lxob;->b:Lxob;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    const/4 v4, 0x0

    .line 43
    if-ne v1, v2, :cond_1

    .line 44
    .line 45
    invoke-direct {p0, v0}, Laeax;->L(L_1846;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    move v4, v3

    .line 52
    :cond_1
    invoke-interface {v0}, L_1846;->k()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    if-eqz v4, :cond_c

    .line 59
    .line 60
    :cond_2
    iget-object v1, p0, Laeax;->f:Lyer;

    .line 61
    .line 62
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Laeai;

    .line 67
    .line 68
    const-class v1, L_258;

    .line 69
    .line 70
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, L_258;

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, L_258;->ht()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_c

    .line 83
    .line 84
    :cond_3
    iget-boolean v1, p0, Laeax;->Z:Z

    .line 85
    .line 86
    if-nez v1, :cond_4

    .line 87
    .line 88
    invoke-direct {p0}, Laeax;->I()V

    .line 89
    .line 90
    .line 91
    :cond_4
    invoke-virtual {p0}, Laeax;->D()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_5

    .line 96
    .line 97
    iget-object v1, p0, Laeax;->n:Ljava/util/Map;

    .line 98
    .line 99
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_c

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    iget-object v1, p0, Laeax;->m:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_6

    .line 113
    .line 114
    goto/16 :goto_3

    .line 115
    .line 116
    :cond_6
    :goto_0
    new-instance v1, Laebc;

    .line 117
    .line 118
    iget-object v2, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 119
    .line 120
    invoke-virtual {v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getContext()Landroid/content/Context;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v4, p0, Laeax;->T:Lyer;

    .line 125
    .line 126
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    check-cast v4, L_1837;

    .line 131
    .line 132
    invoke-virtual {v4}, L_1837;->b()Lblqv;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    invoke-direct {v1, v2, v4}, Laebc;-><init>(Landroid/content/Context;Lblqv;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, Laeav;

    .line 140
    .line 141
    invoke-direct {v2, v1, p1}, Laeav;-><init>(Laebc;Ladzh;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 145
    .line 146
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 150
    .line 151
    iget-object v3, v2, Laeav;->b:Laebc;

    .line 152
    .line 153
    iget-object v3, v3, Laebc;->e:Landroid/widget/FrameLayout;

    .line 154
    .line 155
    invoke-virtual {v1, v3}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->v(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Laeax;->D()Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    iget-object v1, p0, Laeax;->n:Ljava/util/Map;

    .line 165
    .line 166
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    iget-object p1, p0, Laeax;->m:Ljava/util/Map;

    .line 171
    .line 172
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    :goto_1
    iget-object p1, p0, Laeax;->j:Lyer;

    .line 176
    .line 177
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Laear;

    .line 182
    .line 183
    iget-object v1, p1, Laear;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    iget-object v1, v2, Laeav;->a:Ladzh;

    .line 189
    .line 190
    iget-object v1, v1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 191
    .line 192
    sget-object v3, Lgrz;->a:[I

    .line 193
    .line 194
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-eqz v3, :cond_8

    .line 199
    .line 200
    invoke-virtual {p1, v2}, Laear;->f(Laeav;)Z

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    if-eqz v1, :cond_9

    .line 205
    .line 206
    iget-object v1, p1, Laear;->c:Ljava/util/Set;

    .line 207
    .line 208
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_8
    invoke-virtual {v1}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    new-instance v4, Laeaq;

    .line 217
    .line 218
    invoke-direct {v4, p1, v2, v1}, Laeaq;-><init>(Laear;Laeav;Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 222
    .line 223
    .line 224
    :cond_9
    :goto_2
    iget-object p1, p1, Laear;->a:Laxjf;

    .line 225
    .line 226
    invoke-interface {p1}, Laxjf;->b()V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Laeax;->e:Lyer;

    .line 230
    .line 231
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    check-cast p1, Lajox;

    .line 236
    .line 237
    iget-object p1, p1, Lajox;->b:Lajow;

    .line 238
    .line 239
    sget-object v1, Lajow;->d:Lajow;

    .line 240
    .line 241
    if-ne p1, v1, :cond_b

    .line 242
    .line 243
    iget-object p1, p0, Laeax;->f:Lyer;

    .line 244
    .line 245
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laeai;

    .line 250
    .line 251
    iget-object v1, p1, Laeai;->c:Lwh;

    .line 252
    .line 253
    invoke-virtual {v1, v0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    if-eqz v1, :cond_a

    .line 258
    .line 259
    iget-object v1, p1, Laeai;->c:Lwh;

    .line 260
    .line 261
    invoke-virtual {v1, v0}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;

    .line 266
    .line 267
    invoke-virtual {p1, v0}, Laeai;->a(Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/LoadedMediaWithStream;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_a
    iget-object v1, p1, Laeai;->d:Lawyc;

    .line 272
    .line 273
    new-instance v2, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;

    .line 274
    .line 275
    invoke-static {v0}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v3, p1, Laeai;->f:Lyer;

    .line 280
    .line 281
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lawuo;

    .line 286
    .line 287
    invoke-interface {v3}, Lawuo;->d()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    iget-object p1, p1, Laeai;->k:Lyer;

    .line 292
    .line 293
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    check-cast p1, L_3138;

    .line 298
    .line 299
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/apps/photos/photoadapteritem/videoplayerbehavior/MediaFeaturesWithStreamLoaderTask;-><init>(Ljava/util/List;IL_3138;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v1, v2}, Lawyc;->i(Lawya;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :cond_b
    iget-object p1, p0, Laeax;->f:Lyer;

    .line 307
    .line 308
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    check-cast p1, Laeai;

    .line 313
    .line 314
    iget-object p1, p1, Laeai;->b:Ljava/util/List;

    .line 315
    .line 316
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    :cond_c
    :goto_3
    return-void
.end method


# virtual methods
.method public final A(Laeav;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p1, Laeav;->e:L_1846;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {v1}, L_1846;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Laeax;->j:Lyer;

    .line 16
    .line 17
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laear;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Laear;->e(Laeav;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_1
    :goto_0
    return v0
.end method

.method public final B(Laeav;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView;->m:Lnm;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-nez v1, :cond_2

    .line 14
    .line 15
    return v0

    .line 16
    :cond_2
    iget-object v2, p1, Laeav;->a:Ladzh;

    .line 17
    .line 18
    iget-object v2, v2, Ladzh;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p0, Laeax;->j:Lyer;

    .line 21
    .line 22
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Laear;

    .line 27
    .line 28
    invoke-virtual {v3, p1}, Laear;->e(Laeav;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    instance-of v3, v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 33
    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    check-cast v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 39
    .line 40
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 41
    .line 42
    if-eq v5, v1, :cond_5

    .line 43
    .line 44
    :cond_3
    move v1, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_4
    instance-of v3, v1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 47
    .line 48
    if-eqz v3, :cond_5

    .line 49
    .line 50
    check-cast v1, Lorg/lucasr/twowayview/TwoWayLayoutManager;

    .line 51
    .line 52
    invoke-virtual {v1}, Lorg/lucasr/twowayview/TwoWayLayoutManager;->W()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-ne v1, v4, :cond_3

    .line 57
    .line 58
    :cond_5
    move v1, v5

    .line 59
    :goto_1
    if-ne v1, v4, :cond_6

    .line 60
    .line 61
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_2

    .line 66
    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_2
    if-eqz p1, :cond_7

    .line 71
    .line 72
    int-to-float p1, v3

    .line 73
    const v3, 0x3f4ccccd    # 0.8f

    .line 74
    .line 75
    .line 76
    mul-float/2addr p1, v3

    .line 77
    float-to-int p1, p1

    .line 78
    goto :goto_3

    .line 79
    :cond_7
    move p1, v0

    .line 80
    :goto_3
    if-ne v1, v4, :cond_9

    .line 81
    .line 82
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    neg-int v3, p1

    .line 87
    if-lt v1, v3, :cond_8

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    iget-object v2, p0, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    add-int/2addr v2, p1

    .line 100
    if-gt v1, v2, :cond_8

    .line 101
    .line 102
    return v5

    .line 103
    :cond_8
    return v0

    .line 104
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iget-object v3, p0, Laeax;->O:Lyer;

    .line 109
    .line 110
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lj$/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-eqz v3, :cond_a

    .line 121
    .line 122
    move v3, v0

    .line 123
    goto :goto_4

    .line 124
    :cond_a
    iget-object v3, p0, Laeax;->O:Lyer;

    .line 125
    .line 126
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lj$/util/Optional;

    .line 131
    .line 132
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lajoq;

    .line 137
    .line 138
    invoke-virtual {v3}, Lajoq;->c()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_4
    sub-int/2addr v3, p1

    .line 143
    if-lt v1, v3, :cond_b

    .line 144
    .line 145
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget-object v2, p0, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 150
    .line 151
    invoke-virtual {v2}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    add-int/2addr v2, p1

    .line 156
    if-gt v1, v2, :cond_b

    .line 157
    .line 158
    return v5

    .line 159
    :cond_b
    return v0
.end method

.method public final C(Laeav;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Laeax;->M:Lyer;

    .line 6
    .line 7
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lalsh;

    .line 12
    .line 13
    invoke-virtual {v1}, Lalsh;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Laeax;->W:Laeay;

    .line 20
    .line 21
    iget-boolean v1, v1, Laeay;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Laeax;->M:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lalsh;

    .line 33
    .line 34
    iget-object p1, p1, Laeav;->e:L_1846;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lalsh;->z(L_1846;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    return p1
.end method

.method public final D()Z
    .locals 2

    .line 1
    sget-object v0, L_1837;->b:Lvyw;

    .line 2
    .line 3
    iget-object v1, p0, Laeax;->ad:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final E(Laeav;)Z
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Laeax;->f:Lyer;

    .line 8
    .line 9
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Laeai;

    .line 14
    .line 15
    iget-object p1, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 16
    .line 17
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 20
    .line 21
    iget-object v1, v0, Laeai;->e:Lyer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, L_3052;

    .line 28
    .line 29
    iget-object v2, v0, Laeai;->f:Lyer;

    .line 30
    .line 31
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lawuo;

    .line 36
    .line 37
    invoke-interface {v2}, Lawuo;->d()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-interface {v1, v2}, L_3052;->c(I)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, v0, Laeai;->g:Lyer;

    .line 49
    .line 50
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, L_1835;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, L_1835;->b(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Laeax;->f:Lyer;

    .line 63
    .line 64
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Laeai;

    .line 69
    .line 70
    iget-object v0, p1, Laeai;->d:Lawyc;

    .line 71
    .line 72
    const-string v1, "com.google.android.apps.photos.httpauth.LoadAuthHeadersTask"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lawyc;->q(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_1

    .line 79
    .line 80
    iget-object v0, p1, Laeai;->d:Lawyc;

    .line 81
    .line 82
    new-instance v1, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;

    .line 83
    .line 84
    iget-object v2, p1, Laeai;->f:Lyer;

    .line 85
    .line 86
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lawuo;

    .line 91
    .line 92
    invoke-interface {v2}, Lawuo;->d()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    iget-object p1, p1, Laeai;->h:Lyer;

    .line 97
    .line 98
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Lbbum;

    .line 103
    .line 104
    invoke-direct {v1, v2, p1}, Lcom/google/android/libraries/social/httpauth/LoadAuthHeadersTask;-><init>(ILbbum;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lawyc;->i(Lawya;)V

    .line 108
    .line 109
    .line 110
    :cond_1
    const/4 p1, 0x1

    .line 111
    return p1

    .line 112
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 113
    return p1
.end method

.method public final F(Laeav;I)Laqme;
    .locals 7

    .line 1
    const-string v0, "createVideoEvent"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    add-int/lit8 p2, p2, -0x1

    .line 7
    .line 8
    :try_start_0
    invoke-static {p2}, Laqme;->a(I)Laqmd;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object v0, p1, Laeav;->e:L_1846;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-class v1, L_255;

    .line 18
    .line 19
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_255;

    .line 24
    .line 25
    iput-object v1, p2, Laqmd;->b:L_255;

    .line 26
    .line 27
    iget-object p1, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 35
    .line 36
    iput-object p1, p2, Laqmd;->c:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 37
    .line 38
    iget-object p1, p0, Laeax;->Y:Laeaj;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v1, Lblra;->a:Lblra;

    .line 44
    .line 45
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object v2, p1

    .line 50
    check-cast v2, Laeao;

    .line 51
    .line 52
    iget-object v2, v2, Laeao;->d:Laean;

    .line 53
    .line 54
    invoke-virtual {v2}, Laean;->a()Lblqx;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 59
    .line 60
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_0

    .line 65
    .line 66
    invoke-virtual {v1}, Lbfil;->x()V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 70
    .line 71
    move-object v4, v3

    .line 72
    check-cast v4, Lblra;

    .line 73
    .line 74
    iget v2, v2, Lblqx;->q:I

    .line 75
    .line 76
    iput v2, v4, Lblra;->d:I

    .line 77
    .line 78
    iget v2, v4, Lblra;->b:I

    .line 79
    .line 80
    const/4 v5, 0x2

    .line 81
    or-int/2addr v2, v5

    .line 82
    iput v2, v4, Lblra;->b:I

    .line 83
    .line 84
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lbfil;->x()V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 94
    .line 95
    move-object v3, v2

    .line 96
    check-cast v3, Lblra;

    .line 97
    .line 98
    const/4 v4, 0x3

    .line 99
    iput v4, v3, Lblra;->l:I

    .line 100
    .line 101
    iget v4, v3, Lblra;->b:I

    .line 102
    .line 103
    or-int/lit16 v4, v4, 0x800

    .line 104
    .line 105
    iput v4, v3, Lblra;->b:I

    .line 106
    .line 107
    move-object v3, p1

    .line 108
    check-cast v3, Laeao;

    .line 109
    .line 110
    iget-object v3, v3, Laeao;->k:Lblqw;

    .line 111
    .line 112
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-nez v2, :cond_2

    .line 117
    .line 118
    invoke-virtual {v1}, Lbfil;->x()V

    .line 119
    .line 120
    .line 121
    :cond_2
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 122
    .line 123
    move-object v4, v2

    .line 124
    check-cast v4, Lblra;

    .line 125
    .line 126
    iget v3, v3, Lblqw;->D:I

    .line 127
    .line 128
    iput v3, v4, Lblra;->m:I

    .line 129
    .line 130
    iget v3, v4, Lblra;->b:I

    .line 131
    .line 132
    or-int/lit16 v3, v3, 0x1000

    .line 133
    .line 134
    iput v3, v4, Lblra;->b:I

    .line 135
    .line 136
    move-object v3, p1

    .line 137
    check-cast v3, Laeao;

    .line 138
    .line 139
    iget v3, v3, Laeao;->n:I

    .line 140
    .line 141
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-nez v2, :cond_3

    .line 146
    .line 147
    invoke-virtual {v1}, Lbfil;->x()V

    .line 148
    .line 149
    .line 150
    :cond_3
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 151
    .line 152
    move-object v4, v2

    .line 153
    check-cast v4, Lblra;

    .line 154
    .line 155
    add-int/lit8 v6, v3, -0x1

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iput v6, v4, Lblra;->n:I

    .line 160
    .line 161
    iget v3, v4, Lblra;->b:I

    .line 162
    .line 163
    or-int/lit16 v3, v3, 0x2000

    .line 164
    .line 165
    iput v3, v4, Lblra;->b:I

    .line 166
    .line 167
    check-cast p1, Laeao;

    .line 168
    .line 169
    iget-object p1, p1, Laeao;->i:Laeav;

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    iget-object v3, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 174
    .line 175
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object p1, p1, Laeav;->b:Laebc;

    .line 179
    .line 180
    iget-object p1, p1, Laebc;->a:Lblqv;

    .line 181
    .line 182
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    invoke-virtual {v1}, Lbfil;->x()V

    .line 189
    .line 190
    .line 191
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 192
    .line 193
    move-object v4, v2

    .line 194
    check-cast v4, Lblra;

    .line 195
    .line 196
    iget p1, p1, Lblqv;->d:I

    .line 197
    .line 198
    iput p1, v4, Lblra;->e:I

    .line 199
    .line 200
    iget p1, v4, Lblra;->b:I

    .line 201
    .line 202
    or-int/lit8 p1, p1, 0x4

    .line 203
    .line 204
    iput p1, v4, Lblra;->b:I

    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->B()Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    const/4 v3, 0x1

    .line 211
    if-eq v3, p1, :cond_5

    .line 212
    .line 213
    move v5, v3

    .line 214
    :cond_5
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-nez p1, :cond_6

    .line 219
    .line 220
    invoke-virtual {v1}, Lbfil;->x()V

    .line 221
    .line 222
    .line 223
    :cond_6
    iget-object p1, v1, Lbfil;->b:Lbfir;

    .line 224
    .line 225
    check-cast p1, Lblra;

    .line 226
    .line 227
    add-int/lit8 v5, v5, -0x1

    .line 228
    .line 229
    iput v5, p1, Lblra;->q:I

    .line 230
    .line 231
    iget v2, p1, Lblra;->b:I

    .line 232
    .line 233
    const/high16 v3, 0x10000

    .line 234
    .line 235
    or-int/2addr v2, v3

    .line 236
    iput v2, p1, Lblra;->b:I

    .line 237
    .line 238
    :cond_7
    iput-object v1, p2, Laqmd;->h:Lbfil;

    .line 239
    .line 240
    const-class p1, L_187;

    .line 241
    .line 242
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, L_187;

    .line 247
    .line 248
    iput-object p1, p2, Laqmd;->e:L_187;

    .line 249
    .line 250
    const-class p1, L_214;

    .line 251
    .line 252
    invoke-interface {v0, p1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    check-cast p1, L_214;

    .line 257
    .line 258
    iput-object p1, p2, Laqmd;->f:L_214;

    .line 259
    .line 260
    invoke-virtual {p2}, Laqmd;->a()Laqme;

    .line 261
    .line 262
    .line 263
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    invoke-static {}, Laphr;->k()V

    .line 265
    .line 266
    .line 267
    return-object p1

    .line 268
    :cond_8
    const/4 p1, 0x0

    .line 269
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 270
    :catchall_0
    move-exception p1

    .line 271
    invoke-static {}, Laphr;->k()V

    .line 272
    .line 273
    .line 274
    throw p1
.end method

.method public final a()Lxob;
    .locals 1

    .line 1
    iget-object v0, p0, Laeax;->W:Laeay;

    .line 2
    .line 3
    iget-object v0, v0, Laeay;->a:Lxob;

    .line 4
    .line 5
    return-object v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laeax;->aa:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laeax;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laeax;->q()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final au()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laeax;->aa:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laeax;->s:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Laeax;->n()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Laeax;->p:Laeav;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Layrf;->c()V

    .line 10
    .line 11
    .line 12
    check-cast v0, Laeao;

    .line 13
    .line 14
    iget-object v0, v0, Laeao;->d:Laean;

    .line 15
    .line 16
    iget-object v0, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 17
    .line 18
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->H()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    iput-wide v2, v1, Laeav;->c:J

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 25
    .line 26
    const-string v1, "PhotoCellVideoPlayer#pause"

    .line 27
    .line 28
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 29
    .line 30
    .line 31
    :try_start_0
    check-cast v0, Laeao;

    .line 32
    .line 33
    iget-object v0, v0, Laeao;->d:Laean;

    .line 34
    .line 35
    invoke-virtual {v0}, Laean;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Laeax;->p:Laeav;

    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    invoke-static {}, Laphr;->k()V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    return-void
.end method

.method public final e(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    return-void
.end method

.method public final f(Ladzh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Ladzh;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeax;->n:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    invoke-virtual {p0}, Laeax;->D()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return-void

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Laeax;->N(Ladzh;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ladzh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeax;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Laeax;->N(Ladzh;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-direct {p0, p1}, Laeax;->G(Ladzh;)Laeav;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p1, v0}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final gI(Landroid/content/Context;L_1311;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laeax;->ad:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lawyc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    iput-object p3, p0, Laeax;->P:Lyer;

    .line 11
    .line 12
    const-class p3, Lawuo;

    .line 13
    .line 14
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    iput-object p3, p0, Laeax;->d:Lyer;

    .line 19
    .line 20
    const-class p3, Lajox;

    .line 21
    .line 22
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    iput-object p3, p0, Laeax;->e:Lyer;

    .line 27
    .line 28
    const-class p3, Laeak;

    .line 29
    .line 30
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    iput-object p3, p0, Laeax;->Q:Lyer;

    .line 35
    .line 36
    const-class p3, Lalsh;

    .line 37
    .line 38
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    iput-object p3, p0, Laeax;->M:Lyer;

    .line 43
    .line 44
    new-instance p3, Lyer;

    .line 45
    .line 46
    new-instance v1, Laeah;

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    invoke-direct {v1, p2, v2}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p3, v1}, Lyer;-><init>(Lyes;)V

    .line 53
    .line 54
    .line 55
    iput-object p3, p0, Laeax;->K:Lyer;

    .line 56
    .line 57
    const-class p3, Laebe;

    .line 58
    .line 59
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iput-object p3, p0, Laeax;->L:Lyer;

    .line 64
    .line 65
    const-class p3, L_1836;

    .line 66
    .line 67
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    iput-object p3, p0, Laeax;->N:Lyer;

    .line 72
    .line 73
    const-class p3, Lajoq;

    .line 74
    .line 75
    invoke-virtual {p2, p3, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 76
    .line 77
    .line 78
    move-result-object p3

    .line 79
    iput-object p3, p0, Laeax;->O:Lyer;

    .line 80
    .line 81
    const-class p3, Laqmh;

    .line 82
    .line 83
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    iput-object p3, p0, Laeax;->g:Lyer;

    .line 88
    .line 89
    const-class p3, Laynk;

    .line 90
    .line 91
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    iput-object p3, p0, Laeax;->R:Lyer;

    .line 96
    .line 97
    const-class p3, Laeai;

    .line 98
    .line 99
    invoke-virtual {p2, p3, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    iput-object p3, p0, Laeax;->f:Lyer;

    .line 104
    .line 105
    new-instance p3, Lyer;

    .line 106
    .line 107
    new-instance v1, Lyzn;

    .line 108
    .line 109
    const/16 v2, 0x10

    .line 110
    .line 111
    invoke-direct {v1, p0, p1, v2}, Lyzn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p3, v1}, Lyer;-><init>(Lyes;)V

    .line 115
    .line 116
    .line 117
    iput-object p3, p0, Laeax;->j:Lyer;

    .line 118
    .line 119
    const-class p1, L_2713;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Laeax;->S:Lyer;

    .line 126
    .line 127
    const-class p1, L_3007;

    .line 128
    .line 129
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, Laeax;->i:Lyer;

    .line 134
    .line 135
    const-class p1, L_2153;

    .line 136
    .line 137
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, Laeax;->h:Lyer;

    .line 142
    .line 143
    const-class p1, Lyjw;

    .line 144
    .line 145
    invoke-virtual {p2, p1, v0}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Laeax;->U:Lyer;

    .line 150
    .line 151
    const-class p1, L_1837;

    .line 152
    .line 153
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iput-object p1, p0, Laeax;->T:Lyer;

    .line 158
    .line 159
    const-class p1, L_2902;

    .line 160
    .line 161
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, Laeax;->ab:Lyer;

    .line 166
    .line 167
    const-class p1, L_2909;

    .line 168
    .line 169
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laeax;->V:Lyer;

    .line 174
    .line 175
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 176
    .line 177
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iput-object p1, p0, Laeax;->k:Lyer;

    .line 182
    .line 183
    const-class p1, L_2905;

    .line 184
    .line 185
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iput-object p1, p0, Laeax;->ac:Lyer;

    .line 190
    .line 191
    const-class p1, L_2872;

    .line 192
    .line 193
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    iput-object p1, p0, Laeax;->u:Lyer;

    .line 198
    .line 199
    const-class p1, L_2881;

    .line 200
    .line 201
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Laeax;->v:Lyer;

    .line 206
    .line 207
    const-class p1, L_3052;

    .line 208
    .line 209
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iput-object p1, p0, Laeax;->w:Lyer;

    .line 214
    .line 215
    const-class p1, L_3231;

    .line 216
    .line 217
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iput-object p1, p0, Laeax;->ae:Lyer;

    .line 222
    .line 223
    const-class p1, L_2863;

    .line 224
    .line 225
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    iput-object p1, p0, Laeax;->af:Lyer;

    .line 230
    .line 231
    const-class p1, L_2920;

    .line 232
    .line 233
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, Laeax;->ag:Lyer;

    .line 238
    .line 239
    const-class p1, L_2876;

    .line 240
    .line 241
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iput-object p1, p0, Laeax;->ah:Lyer;

    .line 246
    .line 247
    const-class p1, L_2914;

    .line 248
    .line 249
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iput-object p1, p0, Laeax;->y:Lyer;

    .line 254
    .line 255
    invoke-static {}, Laeax;->M()V

    .line 256
    .line 257
    .line 258
    const-class p1, L_1838;

    .line 259
    .line 260
    invoke-virtual {p2, p1, v0}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    check-cast p1, L_1838;

    .line 269
    .line 270
    iget-object p2, p0, Laeax;->X:Lby;

    .line 271
    .line 272
    invoke-interface {p1, p2}, L_1838;->b(Lby;)Laebo;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    iput-object p1, p0, Laeax;->ai:Laebo;

    .line 277
    .line 278
    iget-object p1, p1, Laebo;->b:Laxjf;

    .line 279
    .line 280
    iget-object p2, p0, Laeax;->X:Lby;

    .line 281
    .line 282
    new-instance p3, Ladsn;

    .line 283
    .line 284
    const/16 v0, 0xd

    .line 285
    .line 286
    invoke-direct {p3, p0, v0}, Ladsn;-><init>(Ljava/lang/Object;I)V

    .line 287
    .line 288
    .line 289
    invoke-static {p1, p2, p3}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 290
    .line 291
    .line 292
    return-void
.end method

.method public final h(Ladzh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeax;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onViewDetachedFromWindow"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laeax;->H(Ladzh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeax;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laeai;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Laeai;->m:Ladqk;

    .line 11
    .line 12
    invoke-virtual {p0}, Laeax;->o()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Laeax;->e:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lajox;

    .line 22
    .line 23
    iget-object v0, v0, Lajox;->a:Laxjf;

    .line 24
    .line 25
    iget-object v1, p0, Laeax;->C:Laxjh;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laeax;->M:Lyer;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lalsh;

    .line 37
    .line 38
    iget-object v1, p0, Laeax;->G:Lalsf;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Lalsh;->t(Lalsf;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Laeax;->L:Lyer;

    .line 44
    .line 45
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laebe;

    .line 50
    .line 51
    invoke-interface {v0}, Laebe;->ij()Laxjf;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Laeax;->E:Laxjh;

    .line 56
    .line 57
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laeax;->V:Lyer;

    .line 61
    .line 62
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, L_2909;

    .line 67
    .line 68
    iget-object v1, p0, Laeax;->J:Laqwn;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, L_2909;->d(Laqwn;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Laeax;->O:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lj$/util/Optional;

    .line 80
    .line 81
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Laeax;->O:Lyer;

    .line 88
    .line 89
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lj$/util/Optional;

    .line 94
    .line 95
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lajoq;

    .line 100
    .line 101
    iget-object v1, p0, Laeax;->ak:Ladqk;

    .line 102
    .line 103
    iget-object v0, v0, Lajoq;->t:Ljava/util/Set;

    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    :cond_0
    iget-object v0, p0, Laeax;->f:Lyer;

    .line 109
    .line 110
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Laeai;

    .line 115
    .line 116
    iget-object v0, v0, Laeai;->d:Lawyc;

    .line 117
    .line 118
    const-string v1, "VideoPlayerBehaviorLoaderTask"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lawyc;->f(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Laeax;->K:Lyer;

    .line 124
    .line 125
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lj$/util/Optional;

    .line 130
    .line 131
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    iget-object v0, p0, Laeax;->K:Lyer;

    .line 138
    .line 139
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lj$/util/Optional;

    .line 144
    .line 145
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Larth;

    .line 150
    .line 151
    iget-object v1, p0, Laeax;->D:Lartb;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Larth;->i(Lartb;)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 157
    .line 158
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lj$/util/Optional;

    .line 163
    .line 164
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_2

    .line 169
    .line 170
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 171
    .line 172
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lj$/util/Optional;

    .line 177
    .line 178
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lyjw;

    .line 183
    .line 184
    iget-object v0, v0, Lyjw;->a:Laxjf;

    .line 185
    .line 186
    iget-object v1, p0, Laeax;->F:Laxjh;

    .line 187
    .line 188
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Laeax;->h:Lyer;

    .line 192
    .line 193
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_2153;

    .line 198
    .line 199
    iget-object v0, v0, L_2153;->a:Laxjf;

    .line 200
    .line 201
    iget-object v1, p0, Laeax;->c:Laxjh;

    .line 202
    .line 203
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p0, Laeax;->j:Lyer;

    .line 207
    .line 208
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Laear;

    .line 213
    .line 214
    iget-object v0, v0, Laear;->a:Laxjf;

    .line 215
    .line 216
    iget-object v1, p0, Laeax;->I:Laxjh;

    .line 217
    .line 218
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Laeax;->j:Lyer;

    .line 222
    .line 223
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Laear;

    .line 228
    .line 229
    invoke-virtual {v0}, Laear;->c()V

    .line 230
    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    iput-boolean v0, p0, Laeax;->Z:Z

    .line 234
    .line 235
    return-void
.end method

.method public final hT()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laeax;->I()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laeax;->f:Lyer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Laeai;

    .line 11
    .line 12
    iget-object v1, p0, Laeax;->al:Ladqk;

    .line 13
    .line 14
    iput-object v1, v0, Laeai;->m:Ladqk;

    .line 15
    .line 16
    return-void
.end method

.method public final i(Ladzh;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laeax;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "onViewRecycled"

    .line 8
    .line 9
    invoke-direct {p0, p1, v0}, Laeax;->H(Ladzh;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final j(Ladzh;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Laeax;->s:Z

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p1}, Laeax;->J(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Laeax;->q()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Laeax;->p()V

    .line 12
    .line 13
    .line 14
    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Laeax;->o:Landroid/support/v7/widget/RecyclerView;

    .line 3
    .line 4
    return-void
.end method

.method public final n()V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "playNextVideoIfNothingIsPlaying"

    .line 4
    .line 5
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, v1, Laeax;->Y:Laeaj;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Laeao;

    .line 15
    .line 16
    iget-object v0, v0, Laeao;->d:Laean;

    .line 17
    .line 18
    iget-object v4, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 19
    .line 20
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->al()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-nez v4, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v4, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eq v4, v2, :cond_16

    .line 34
    .line 35
    iget-object v0, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 36
    .line 37
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v3, :cond_1

    .line 42
    .line 43
    goto/16 :goto_c

    .line 44
    .line 45
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Laeax;->t()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iget-object v0, v1, Laeax;->R:Lyer;

    .line 52
    .line 53
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Laynk;

    .line 58
    .line 59
    invoke-virtual/range {p0 .. p0}, Laeax;->x()Z

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Laeax;->y()Z

    .line 63
    .line 64
    .line 65
    invoke-direct/range {p0 .. p0}, Laeax;->K()Z

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Laeax;->z()Z

    .line 69
    .line 70
    .line 71
    goto/16 :goto_c

    .line 72
    .line 73
    :cond_2
    iget-object v0, v1, Laeax;->j:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Laear;

    .line 80
    .line 81
    const-string v4, "PlaylistManager#getNextPlaybableVideo"

    .line 82
    .line 83
    invoke-static {v4}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 84
    .line 85
    .line 86
    :try_start_1
    iget-object v4, v0, Laear;->b:Ljava/util/List;

    .line 87
    .line 88
    invoke-static {v4}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Lbatz;->isEmpty()Z

    .line 93
    .line 94
    .line 95
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    const/4 v6, 0x0

    .line 97
    if-eqz v5, :cond_3

    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-static {}, Laphr;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100
    .line 101
    .line 102
    move-object v0, v6

    .line 103
    goto :goto_3

    .line 104
    :cond_3
    :try_start_3
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    new-instance v7, Lacta;

    .line 109
    .line 110
    const/16 v8, 0xd

    .line 111
    .line 112
    invoke-direct {v7, v0, v8}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    new-instance v5, Lacta;

    .line 127
    .line 128
    const/16 v7, 0xc

    .line 129
    .line 130
    invoke-direct {v5, v0, v7}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    sget-object v5, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 138
    .line 139
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lbatz;

    .line 144
    .line 145
    new-instance v5, Lacta;

    .line 146
    .line 147
    const/16 v7, 0xe

    .line 148
    .line 149
    invoke-direct {v5, v0, v7}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-interface {v7, v5}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    sget-object v7, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 161
    .line 162
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lbatz;

    .line 167
    .line 168
    invoke-virtual {v5}, Lbatz;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-eqz v7, :cond_5

    .line 173
    .line 174
    invoke-virtual {v0}, Laear;->c()V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object v4, v5

    .line 179
    :goto_2
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    new-instance v5, Laeap;

    .line 184
    .line 185
    invoke-direct {v5, v0}, Laeap;-><init>(Laear;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Laeav;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    .line 198
    :try_start_4
    invoke-static {}, Laphr;->k()V

    .line 199
    .line 200
    .line 201
    :goto_3
    iput-object v0, v1, Laeax;->p:Laeav;

    .line 202
    .line 203
    if-eqz v0, :cond_16

    .line 204
    .line 205
    iget-object v4, v1, Laeax;->u:Lyer;

    .line 206
    .line 207
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, L_2872;

    .line 212
    .line 213
    invoke-virtual {v4}, L_2872;->n()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    const/4 v5, 0x4

    .line 218
    const/4 v7, 0x0

    .line 219
    const/4 v8, 0x1

    .line 220
    if-eqz v4, :cond_d

    .line 221
    .line 222
    iget-object v4, v1, Laeax;->u:Lyer;

    .line 223
    .line 224
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    check-cast v4, L_2872;

    .line 229
    .line 230
    iget-object v4, v4, L_2872;->aa:Lyer;

    .line 231
    .line 232
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Ljava/lang/Boolean;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    if-eqz v4, :cond_6

    .line 243
    .line 244
    iget-object v4, v1, Laeax;->e:Lyer;

    .line 245
    .line 246
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lajox;

    .line 251
    .line 252
    iget-object v4, v4, Lajox;->b:Lajow;

    .line 253
    .line 254
    sget-object v9, Lajow;->d:Lajow;

    .line 255
    .line 256
    if-eq v4, v9, :cond_6

    .line 257
    .line 258
    goto/16 :goto_7

    .line 259
    .line 260
    :cond_6
    iget-object v4, v1, Laeax;->z:L_2892;

    .line 261
    .line 262
    if-nez v4, :cond_d

    .line 263
    .line 264
    iget-object v4, v1, Laeax;->ag:Lyer;

    .line 265
    .line 266
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, L_2920;

    .line 271
    .line 272
    iget-object v9, v1, Laeax;->ae:Lyer;

    .line 273
    .line 274
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v9

    .line 278
    check-cast v9, L_3231;

    .line 279
    .line 280
    new-instance v12, Lidt;

    .line 281
    .line 282
    iget-object v10, v1, Laeax;->ad:Landroid/content/Context;

    .line 283
    .line 284
    invoke-direct {v12, v10}, Lidt;-><init>(Landroid/content/Context;)V

    .line 285
    .line 286
    .line 287
    iget-object v10, v1, Laeax;->ad:Landroid/content/Context;

    .line 288
    .line 289
    iget-object v11, v1, Laeax;->ah:Lyer;

    .line 290
    .line 291
    invoke-virtual {v11}, Lyer;->a()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    check-cast v11, L_2876;

    .line 296
    .line 297
    invoke-interface {v11}, L_2876;->a()Liid;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    invoke-static {v10}, Liht;->c(Landroid/content/Context;)Liht;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    new-instance v14, Lihs;

    .line 306
    .line 307
    invoke-direct {v14, v13}, Lihs;-><init>(Liht;)V

    .line 308
    .line 309
    .line 310
    invoke-static {v10, v11, v14}, L_2856;->x(Landroid/content/Context;Liid;Lihs;)Laqqv;

    .line 311
    .line 312
    .line 313
    move-result-object v15

    .line 314
    iget-object v10, v1, Laeax;->af:Lyer;

    .line 315
    .line 316
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, L_2863;

    .line 321
    .line 322
    invoke-interface {v10}, L_2863;->a()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    new-instance v13, Lkni;

    .line 327
    .line 328
    iget-object v10, v1, Laeax;->ad:Landroid/content/Context;

    .line 329
    .line 330
    invoke-direct {v13, v10}, Lkni;-><init>(Landroid/content/Context;)V

    .line 331
    .line 332
    .line 333
    iget-object v10, v1, Laeax;->ac:Lyer;

    .line 334
    .line 335
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    check-cast v10, L_2905;

    .line 340
    .line 341
    invoke-virtual {v10}, L_2905;->b()Lhrc;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    iget-object v11, v10, Lhrc;->g:Loji;

    .line 346
    .line 347
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 351
    .line 352
    .line 353
    new-instance v10, Ligp;

    .line 354
    .line 355
    invoke-virtual {v4}, L_2920;->a()L_2871;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v6, v6, L_2871;->i:Lyer;

    .line 360
    .line 361
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    check-cast v6, Lbfnf;

    .line 366
    .line 367
    invoke-virtual {v6}, Lbfnf;->ordinal()I

    .line 368
    .line 369
    .line 370
    move-result v6

    .line 371
    if-eqz v6, :cond_b

    .line 372
    .line 373
    if-eq v6, v8, :cond_a

    .line 374
    .line 375
    if-eq v6, v3, :cond_9

    .line 376
    .line 377
    if-eq v6, v2, :cond_8

    .line 378
    .line 379
    if-ne v6, v5, :cond_7

    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_7
    new-instance v0, Lbkbs;

    .line 383
    .line 384
    invoke-direct {v0}, Lbkbs;-><init>()V

    .line 385
    .line 386
    .line 387
    throw v0

    .line 388
    :cond_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 389
    .line 390
    .line 391
    move-result-object v6

    .line 392
    goto :goto_5

    .line 393
    :cond_9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    goto :goto_5

    .line 398
    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 399
    .line 400
    .line 401
    move-result-object v6

    .line 402
    goto :goto_5

    .line 403
    :cond_b
    :goto_4
    const/4 v6, 0x0

    .line 404
    :goto_5
    if-eqz v6, :cond_c

    .line 405
    .line 406
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    new-instance v5, Laqyd;

    .line 411
    .line 412
    invoke-direct {v5, v6, v4}, Laqyd;-><init>(IL_2920;)V

    .line 413
    .line 414
    .line 415
    move-object v4, v5

    .line 416
    goto :goto_6

    .line 417
    :cond_c
    new-instance v4, Laqyc;

    .line 418
    .line 419
    invoke-direct {v4}, Laqyc;-><init>()V

    .line 420
    .line 421
    .line 422
    :goto_6
    invoke-virtual {v9}, L_3231;->a()Landroid/os/HandlerThread;

    .line 423
    .line 424
    .line 425
    move-result-object v5

    .line 426
    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 427
    .line 428
    .line 429
    move-result-object v17

    .line 430
    move-object v5, v10

    .line 431
    move-object v10, v5

    .line 432
    move-object v6, v11

    .line 433
    move-object v11, v4

    .line 434
    move-object v4, v13

    .line 435
    move-object v13, v15

    .line 436
    move-object/from16 v18, v14

    .line 437
    .line 438
    move-object v2, v15

    .line 439
    move-object v15, v4

    .line 440
    move-object/from16 v16, v6

    .line 441
    .line 442
    invoke-direct/range {v10 .. v17}, Ligp;-><init>(Liha;Lieh;Liii;Liik;Lkni;Loji;Landroid/os/Looper;)V

    .line 443
    .line 444
    .line 445
    new-instance v4, Laqyb;

    .line 446
    .line 447
    invoke-direct {v4, v7}, Laqyb;-><init>(I)V

    .line 448
    .line 449
    .line 450
    move-object/from16 v6, v18

    .line 451
    .line 452
    invoke-virtual {v2, v4, v6}, Liii;->p(Liih;Liik;)V

    .line 453
    .line 454
    .line 455
    new-instance v2, L_2892;

    .line 456
    .line 457
    invoke-direct {v2, v5, v9}, L_2892;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 458
    .line 459
    .line 460
    iput-object v2, v1, Laeax;->z:L_2892;

    .line 461
    .line 462
    :cond_d
    :goto_7
    iget-object v2, v1, Laeax;->Y:Laeaj;

    .line 463
    .line 464
    if-nez v2, :cond_f

    .line 465
    .line 466
    iget-object v2, v1, Laeax;->u:Lyer;

    .line 467
    .line 468
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, L_2872;

    .line 473
    .line 474
    invoke-virtual {v2}, L_2872;->n()Z

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v2, :cond_e

    .line 479
    .line 480
    iget-object v2, v1, Laeax;->Q:Lyer;

    .line 481
    .line 482
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v2

    .line 486
    check-cast v2, Laeak;

    .line 487
    .line 488
    iget-object v4, v1, Laeax;->d:Lyer;

    .line 489
    .line 490
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Lawuo;

    .line 495
    .line 496
    invoke-interface {v4}, Lawuo;->d()I

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    iget-object v5, v1, Laeax;->k:Lyer;

    .line 501
    .line 502
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 503
    .line 504
    .line 505
    move-result-object v5

    .line 506
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 507
    .line 508
    iget-object v6, v1, Laeax;->ae:Lyer;

    .line 509
    .line 510
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v6

    .line 514
    check-cast v6, L_3231;

    .line 515
    .line 516
    invoke-interface {v2, v4, v5, v6}, Laeak;->b(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;L_3231;)Laeaj;

    .line 517
    .line 518
    .line 519
    move-result-object v2

    .line 520
    goto :goto_8

    .line 521
    :cond_e
    iget-object v2, v1, Laeax;->Q:Lyer;

    .line 522
    .line 523
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    check-cast v2, Laeak;

    .line 528
    .line 529
    iget-object v4, v1, Laeax;->d:Lyer;

    .line 530
    .line 531
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    move-result-object v4

    .line 535
    check-cast v4, Lawuo;

    .line 536
    .line 537
    invoke-interface {v4}, Lawuo;->d()I

    .line 538
    .line 539
    .line 540
    move-result v4

    .line 541
    iget-object v5, v1, Laeax;->k:Lyer;

    .line 542
    .line 543
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 544
    .line 545
    .line 546
    move-result-object v5

    .line 547
    check-cast v5, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 548
    .line 549
    invoke-interface {v2, v4, v5}, Laeak;->a(ILcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)Laeaj;

    .line 550
    .line 551
    .line 552
    move-result-object v2

    .line 553
    :goto_8
    iput-object v2, v1, Laeax;->Y:Laeaj;

    .line 554
    .line 555
    iget-object v4, v1, Laeax;->aj:Ladqk;

    .line 556
    .line 557
    check-cast v2, Laeao;

    .line 558
    .line 559
    iget-object v2, v2, Laeao;->c:Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_f
    iget-object v2, v1, Laeax;->Y:Laeaj;

    .line 565
    .line 566
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iget-object v2, v1, Laeax;->i:Lyer;

    .line 570
    .line 571
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v2

    .line 575
    check-cast v2, L_3007;

    .line 576
    .line 577
    invoke-virtual {v2}, L_3007;->b()Lavtw;

    .line 578
    .line 579
    .line 580
    move-result-object v2

    .line 581
    iput-object v2, v1, Laeax;->t:Lavtw;

    .line 582
    .line 583
    invoke-direct {v1, v8}, Laeax;->J(Z)V

    .line 584
    .line 585
    .line 586
    iget-object v2, v1, Laeax;->Y:Laeaj;

    .line 587
    .line 588
    sget-wide v4, Laeax;->B:J

    .line 589
    .line 590
    const-string v6, "PhotoCellVideoPlayer#play"

    .line 591
    .line 592
    invoke-static {v6}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 593
    .line 594
    .line 595
    :try_start_5
    iget-object v6, v0, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 596
    .line 597
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    move-object v6, v2

    .line 601
    check-cast v6, Laeao;

    .line 602
    .line 603
    iget-object v6, v6, Laeao;->d:Laean;

    .line 604
    .line 605
    invoke-virtual {v6}, Laean;->e()Z

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    if-nez v6, :cond_10

    .line 610
    .line 611
    goto/16 :goto_b

    .line 612
    .line 613
    :cond_10
    move-object v6, v2

    .line 614
    check-cast v6, Laeao;

    .line 615
    .line 616
    iget-object v6, v6, Laeao;->i:Laeav;

    .line 617
    .line 618
    invoke-static {v6, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    move-result v6

    .line 622
    const-wide/16 v9, 0x0

    .line 623
    .line 624
    if-eqz v6, :cond_13

    .line 625
    .line 626
    move-object v6, v2

    .line 627
    check-cast v6, Laeao;

    .line 628
    .line 629
    iget-wide v11, v6, Laeao;->j:J

    .line 630
    .line 631
    cmp-long v6, v11, v4

    .line 632
    .line 633
    if-nez v6, :cond_13

    .line 634
    .line 635
    move-object v6, v2

    .line 636
    check-cast v6, Laeao;

    .line 637
    .line 638
    iget-object v6, v6, Laeao;->d:Laean;

    .line 639
    .line 640
    invoke-static {}, Layrf;->c()V

    .line 641
    .line 642
    .line 643
    iget-object v6, v6, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 644
    .line 645
    invoke-interface {v6}, Landroidx/media3/exoplayer/ExoPlayer;->B()I

    .line 646
    .line 647
    .line 648
    move-result v6

    .line 649
    if-eq v6, v3, :cond_12

    .line 650
    .line 651
    const/4 v11, 0x3

    .line 652
    if-eq v6, v11, :cond_12

    .line 653
    .line 654
    const/4 v11, 0x4

    .line 655
    if-eq v6, v11, :cond_11

    .line 656
    .line 657
    goto :goto_9

    .line 658
    :cond_11
    move-object v11, v2

    .line 659
    check-cast v11, Laeao;

    .line 660
    .line 661
    invoke-virtual {v11, v9, v10}, Laeao;->a(J)V

    .line 662
    .line 663
    .line 664
    move-object v11, v2

    .line 665
    check-cast v11, Laeao;

    .line 666
    .line 667
    iget-object v11, v11, Laeao;->d:Laean;

    .line 668
    .line 669
    sget-object v12, Lblqx;->d:Lblqx;

    .line 670
    .line 671
    invoke-virtual {v11, v12}, Laean;->c(Lblqx;)V

    .line 672
    .line 673
    .line 674
    goto :goto_9

    .line 675
    :cond_12
    move-object v11, v2

    .line 676
    check-cast v11, Laeao;

    .line 677
    .line 678
    iget-object v11, v11, Laeao;->d:Laean;

    .line 679
    .line 680
    sget-object v12, Lblqx;->g:Lblqx;

    .line 681
    .line 682
    invoke-virtual {v11, v12}, Laean;->c(Lblqx;)V

    .line 683
    .line 684
    .line 685
    :goto_9
    if-eq v6, v8, :cond_13

    .line 686
    .line 687
    move-object v3, v2

    .line 688
    check-cast v3, Laeao;

    .line 689
    .line 690
    iget-object v3, v3, Laeao;->d:Laean;

    .line 691
    .line 692
    invoke-virtual {v3}, Laean;->a()Lblqx;

    .line 693
    .line 694
    .line 695
    check-cast v2, Laeao;

    .line 696
    .line 697
    iget-object v2, v2, Laeao;->d:Laean;

    .line 698
    .line 699
    invoke-virtual {v2}, Laean;->f()V

    .line 700
    .line 701
    .line 702
    goto :goto_b

    .line 703
    :cond_13
    move-object v6, v2

    .line 704
    check-cast v6, Laeao;

    .line 705
    .line 706
    iput-object v0, v6, Laeao;->i:Laeav;

    .line 707
    .line 708
    move-object v6, v2

    .line 709
    check-cast v6, Laeao;

    .line 710
    .line 711
    iput-wide v4, v6, Laeao;->j:J

    .line 712
    .line 713
    const-wide/high16 v11, -0x8000000000000000L

    .line 714
    .line 715
    cmp-long v6, v4, v11

    .line 716
    .line 717
    if-nez v6, :cond_14

    .line 718
    .line 719
    iget-object v4, v0, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 720
    .line 721
    sget-object v5, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 722
    .line 723
    move-object v6, v2

    .line 724
    check-cast v6, Laeao;

    .line 725
    .line 726
    invoke-virtual {v6, v4, v5}, Laeao;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Liek;

    .line 727
    .line 728
    .line 729
    move-result-object v4

    .line 730
    goto :goto_a

    .line 731
    :cond_14
    iget-object v6, v0, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 732
    .line 733
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 734
    .line 735
    invoke-virtual {v11, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 736
    .line 737
    .line 738
    move-result-wide v4

    .line 739
    invoke-static {v9, v10, v4, v5}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;->c(JJ)Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    move-object v5, v2

    .line 744
    check-cast v5, Laeao;

    .line 745
    .line 746
    invoke-virtual {v5, v6, v4}, Laeao;->b(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/ClippingState;)Liek;

    .line 747
    .line 748
    .line 749
    move-result-object v4

    .line 750
    :goto_a
    move-object v5, v2

    .line 751
    check-cast v5, Laeao;

    .line 752
    .line 753
    iput-boolean v7, v5, Laeao;->m:Z

    .line 754
    .line 755
    move-object v5, v2

    .line 756
    check-cast v5, Laeao;

    .line 757
    .line 758
    iget-object v5, v5, Laeao;->d:Laean;

    .line 759
    .line 760
    check-cast v2, Laeao;

    .line 761
    .line 762
    iget-object v2, v2, Laeao;->i:Laeav;

    .line 763
    .line 764
    invoke-static {}, Layrf;->c()V

    .line 765
    .line 766
    .line 767
    iget-object v6, v2, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 768
    .line 769
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 770
    .line 771
    .line 772
    invoke-virtual {v5}, Laean;->e()Z

    .line 773
    .line 774
    .line 775
    move-result v6

    .line 776
    if-nez v6, :cond_15

    .line 777
    .line 778
    iget-object v2, v5, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 779
    .line 780
    goto :goto_b

    .line 781
    :cond_15
    iget-object v6, v5, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 782
    .line 783
    invoke-interface {v6, v4}, Landroidx/media3/exoplayer/ExoPlayer;->az(Liek;)V

    .line 784
    .line 785
    .line 786
    iget-object v4, v5, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 787
    .line 788
    invoke-interface {v4}, Landroidx/media3/exoplayer/ExoPlayer;->Y()V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v5, v2}, Laean;->d(Laeav;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v5}, Laean;->f()V

    .line 795
    .line 796
    .line 797
    iput v3, v5, Laean;->c:I

    .line 798
    .line 799
    sget-object v2, Lblqx;->g:Lblqx;

    .line 800
    .line 801
    invoke-virtual {v5, v2}, Laean;->c(Lblqx;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 802
    .line 803
    .line 804
    :goto_b
    :try_start_6
    invoke-static {}, Laphr;->k()V

    .line 805
    .line 806
    .line 807
    iget-object v2, v1, Laeax;->Y:Laeaj;

    .line 808
    .line 809
    iget-wide v3, v0, Laeav;->c:J

    .line 810
    .line 811
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    iput-wide v5, v0, Laeav;->c:J

    .line 817
    .line 818
    invoke-interface {v2, v3, v4}, Laeaj;->a(J)V

    .line 819
    .line 820
    .line 821
    iput-boolean v8, v0, Laeav;->d:Z

    .line 822
    .line 823
    goto :goto_c

    .line 824
    :catchall_0
    move-exception v0

    .line 825
    invoke-static {}, Laphr;->k()V

    .line 826
    .line 827
    .line 828
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 829
    :cond_16
    :goto_c
    invoke-static {}, Laphr;->k()V

    .line 830
    .line 831
    .line 832
    return-void

    .line 833
    :catchall_1
    move-exception v0

    .line 834
    :try_start_7
    invoke-static {}, Laphr;->k()V

    .line 835
    .line 836
    .line 837
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 838
    :catchall_2
    move-exception v0

    .line 839
    invoke-static {}, Laphr;->k()V

    .line 840
    .line 841
    .line 842
    throw v0
.end method

.method public final o()V
    .locals 7

    .line 1
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "PhotoCellVideoPlayer#release"

    .line 7
    .line 8
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 9
    .line 10
    .line 11
    :try_start_0
    move-object v2, v0

    .line 12
    check-cast v2, Laeao;

    .line 13
    .line 14
    invoke-virtual {v2}, Laeao;->c()V

    .line 15
    .line 16
    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Laeao;

    .line 19
    .line 20
    iget-object v2, v2, Laeao;->d:Laean;

    .line 21
    .line 22
    move-object v3, v0

    .line 23
    check-cast v3, Laeao;

    .line 24
    .line 25
    iget-object v3, v3, Laeao;->b:Lhga;

    .line 26
    .line 27
    iget-object v2, v2, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 28
    .line 29
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->Z(Lhga;)V

    .line 30
    .line 31
    .line 32
    check-cast v0, Laeao;

    .line 33
    .line 34
    iget-object v0, v0, Laeao;->d:Laean;

    .line 35
    .line 36
    invoke-static {}, Layrf;->c()V

    .line 37
    .line 38
    .line 39
    iget v2, v0, Laean;->c:I

    .line 40
    .line 41
    const/4 v3, 0x4

    .line 42
    if-eq v2, v3, :cond_0

    .line 43
    .line 44
    const-string v2, "ExoPlayerWrapper#releaseInternal"

    .line 45
    .line 46
    invoke-static {v2}, Laphr;->e(Ljava/lang/String;)Laphq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    .line 48
    .line 49
    :try_start_1
    iget-object v2, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 50
    .line 51
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->aw()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laean;->d(Laeav;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :try_start_2
    invoke-static {}, Laphr;->k()V

    .line 58
    .line 59
    .line 60
    iput v3, v0, Laean;->c:I

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-static {}, Laphr;->k()V

    .line 65
    .line 66
    .line 67
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    :cond_0
    :goto_0
    invoke-static {}, Laphr;->k()V

    .line 69
    .line 70
    .line 71
    iput-object v1, p0, Laeax;->Y:Laeaj;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception v0

    .line 75
    invoke-static {}, Laphr;->k()V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_1
    :goto_1
    iget-object v0, p0, Laeax;->z:L_2892;

    .line 80
    .line 81
    if-eqz v0, :cond_8

    .line 82
    .line 83
    iget-object v0, p0, Laeax;->u:Lyer;

    .line 84
    .line 85
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, L_2872;

    .line 90
    .line 91
    invoke-virtual {v0}, L_2872;->n()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_2

    .line 96
    .line 97
    sget-object v0, Laeax;->b:Lbbfl;

    .line 98
    .line 99
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "PreloadManager initialized even though preloading flag is false"

    .line 104
    .line 105
    const/16 v3, 0x15bf

    .line 106
    .line 107
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 108
    .line 109
    .line 110
    :cond_2
    iget-object v0, p0, Laeax;->z:L_2892;

    .line 111
    .line 112
    invoke-static {}, Layrf;->g()Z

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, L_2892;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v3, v2

    .line 118
    check-cast v3, Ligp;

    .line 119
    .line 120
    iget-object v4, v3, Ligp;->d:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 135
    .line 136
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ligo;

    .line 141
    .line 142
    iget-object v5, v5, Ligo;->a:Liek;

    .line 143
    .line 144
    invoke-static {v5}, Ligp;->h(Liek;)V

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    iget-object v4, v3, Ligp;->d:Ljava/util/Map;

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v3, Ligp;->a:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v4

    .line 156
    :try_start_3
    move-object v5, v2

    .line 157
    check-cast v5, Ligp;

    .line 158
    .line 159
    iget-object v5, v5, Ligp;->f:Ljava/util/PriorityQueue;

    .line 160
    .line 161
    invoke-virtual {v5}, Ljava/util/PriorityQueue;->clear()V

    .line 162
    .line 163
    .line 164
    check-cast v2, Ligp;

    .line 165
    .line 166
    iput-object v1, v2, Ligp;->k:Lanok;

    .line 167
    .line 168
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 169
    iget-object v2, v3, Ligp;->l:Lkni;

    .line 170
    .line 171
    iget-object v2, v2, Lkni;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, [Lhte;

    .line 174
    .line 175
    array-length v4, v2

    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_3
    if-ge v5, v4, :cond_4

    .line 178
    .line 179
    aget-object v6, v2, v5

    .line 180
    .line 181
    invoke-interface {v6}, Lhte;->B()V

    .line 182
    .line 183
    .line 184
    add-int/lit8 v5, v5, 0x1

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_4
    iget-object v2, v3, Ligp;->j:Lakev;

    .line 188
    .line 189
    invoke-virtual {v2}, Lakev;->h()V

    .line 190
    .line 191
    .line 192
    iget-boolean v2, v3, Ligp;->i:Z

    .line 193
    .line 194
    if-nez v2, :cond_5

    .line 195
    .line 196
    iget-object v2, v3, Ligp;->g:Liii;

    .line 197
    .line 198
    invoke-virtual {v2}, Liii;->i()V

    .line 199
    .line 200
    .line 201
    :cond_5
    iget-object v2, v3, Ligp;->e:Landroid/os/Handler;

    .line 202
    .line 203
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-ne v4, v2, :cond_7

    .line 212
    .line 213
    iget-object v2, v3, Ligp;->c:Lhjo;

    .line 214
    .line 215
    invoke-virtual {v2}, Lhjo;->h()V

    .line 216
    .line 217
    .line 218
    iget-object v3, v2, Lhjo;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_6

    .line 229
    .line 230
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    check-cast v4, Lhjn;

    .line 235
    .line 236
    iget-object v5, v2, Lhjo;->b:Lhjm;

    .line 237
    .line 238
    invoke-virtual {v4, v5}, Lhjn;->a(Lhjm;)V

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_6
    iget-object v2, v2, Lhjo;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 243
    .line 244
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 245
    .line 246
    .line 247
    iget-object v0, v0, L_2892;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, L_3231;

    .line 250
    .line 251
    invoke-virtual {v0}, L_3231;->b()V

    .line 252
    .line 253
    .line 254
    iput-object v1, p0, Laeax;->z:L_2892;

    .line 255
    .line 256
    return-void

    .line 257
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v1, "Preload manager is accessed on the wrong thread."

    .line 260
    .line 261
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v0

    .line 265
    :catchall_2
    move-exception v0

    .line 266
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    throw v0

    .line 268
    :cond_8
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeax;->Y:Laeaj;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "PhotoCellVideoPlayer#reset"

    .line 6
    .line 7
    invoke-static {v1}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    :try_start_0
    check-cast v0, Laeao;

    .line 11
    .line 12
    iget-object v0, v0, Laeao;->d:Laean;

    .line 13
    .line 14
    invoke-static {}, Layrf;->c()V

    .line 15
    .line 16
    .line 17
    iget v1, v0, Laean;->c:I

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Laean;->b()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, v0, Laean;->c:I

    .line 27
    .line 28
    iget-object v1, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 29
    .line 30
    invoke-interface {v1}, Landroidx/media3/exoplayer/ExoPlayer;->ak()V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Laean;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 34
    .line 35
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-static {}, Laphr;->k()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    invoke-static {}, Laphr;->k()V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Laeax;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laear;

    .line 8
    .line 9
    iget-object v0, v0, Laear;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Laeav;

    .line 26
    .line 27
    iget-object v1, v1, Laeav;->a:Ladzh;

    .line 28
    .line 29
    iget-object v1, v1, Ladzh;->t:Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/android/apps/photos/photoadapteritem/PhotoCellView;->y(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Laeax;->p:Laeav;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laeax;->M:Lyer;

    .line 6
    .line 7
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lalsh;

    .line 12
    .line 13
    iget-object v1, p0, Laeax;->p:Laeav;

    .line 14
    .line 15
    iget-object v1, v1, Laeav;->e:L_1846;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lalsh;->z(L_1846;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Laeax;->v()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-virtual {p0}, Laeax;->c()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Laeax;->n()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final s(Laeav;L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Laeax;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput-object p2, p1, Laeav;->e:L_1846;

    .line 12
    .line 13
    if-nez p3, :cond_4

    .line 14
    .line 15
    iget-object p2, p0, Laeax;->p:Laeav;

    .line 16
    .line 17
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Laeax;->n()V

    .line 24
    .line 25
    .line 26
    :cond_2
    iget-object p2, p0, Laeax;->p:Laeav;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Laeax;->c()V

    .line 35
    .line 36
    .line 37
    :cond_3
    iget-object p2, p0, Laeax;->j:Lyer;

    .line 38
    .line 39
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Laear;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Laear;->b(Laeav;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Laeax;->S:Lyer;

    .line 49
    .line 50
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, L_2713;

    .line 55
    .line 56
    iget-object p1, p1, L_2713;->s:Lbalz;

    .line 57
    .line 58
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Layuq;

    .line 63
    .line 64
    const/4 p2, 0x0

    .line 65
    new-array p2, p2, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Layuq;->b([Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {p3}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;->y(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Laqsf;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0, v1}, Laqsf;->g(Z)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Laeax;->ab:Lyer;

    .line 80
    .line 81
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, L_2902;

    .line 86
    .line 87
    new-instance v2, Laquw;

    .line 88
    .line 89
    invoke-direct {v2, p2, p3}, Laquw;-><init>(L_1846;Lcom/google/android/apps/photos/videoplayer/stream/Stream;)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1, v2}, L_2902;->test(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    invoke-virtual {v0, p3}, Laqsf;->j(Z)V

    .line 97
    .line 98
    .line 99
    sget-object p3, Laeax;->a:Lbatz;

    .line 100
    .line 101
    invoke-virtual {v0, p3}, Laqsf;->c(Lbatz;)V

    .line 102
    .line 103
    .line 104
    new-instance p3, Lbavf;

    .line 105
    .line 106
    invoke-direct {p3}, Lbavf;-><init>()V

    .line 107
    .line 108
    .line 109
    sget-object v1, Laqmk;->e:Laqmk;

    .line 110
    .line 111
    invoke-virtual {p3, v1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const-class v1, L_255;

    .line 115
    .line 116
    invoke-interface {p2, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, L_255;

    .line 121
    .line 122
    invoke-virtual {v1}, L_255;->d()L_3138;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p3, v1}, Lbavf;->j(Ljava/lang/Iterable;)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p0, p2}, Laeax;->L(L_1846;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_5

    .line 134
    .line 135
    invoke-static {p2}, Laqsh;->a(L_1846;)Laqsh;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    new-instance v1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 140
    .line 141
    invoke-direct {v1, p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;-><init>(Laqsh;)V

    .line 142
    .line 143
    .line 144
    iput-object v1, v0, Laqsf;->d:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MicroVideoConfiguration;

    .line 145
    .line 146
    sget-object p2, Laqmk;->f:Laqmk;

    .line 147
    .line 148
    invoke-virtual {p3, p2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_5
    invoke-virtual {p3}, Lbavf;->g()L_3138;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {v0, p2}, Laqsf;->l(Ljava/util/Set;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laqsf;->a()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    iput-object p2, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 163
    .line 164
    invoke-virtual {p0, p1}, Laeax;->w(Laeav;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_6

    .line 169
    .line 170
    iget-object p1, p0, Laeax;->P:Lyer;

    .line 171
    .line 172
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lawyc;

    .line 177
    .line 178
    const-string p2, "com.google.android.apps.photos.videoplayer.mpw.cache.InitializeCacheTask"

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Lawyc;->q(Ljava/lang/String;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p0, Laeax;->P:Lyer;

    .line 187
    .line 188
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lawyc;

    .line 193
    .line 194
    new-instance p2, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;

    .line 195
    .line 196
    invoke-direct {p2}, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/cache/InitializeCacheTask;-><init>()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p1, p2}, Lawyc;->i(Lawya;)V

    .line 200
    .line 201
    .line 202
    :cond_6
    invoke-virtual {p0}, Laeax;->n()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeax;->Z:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Laeax;->aa:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laeax;->R:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laynk;

    .line 16
    .line 17
    iget-boolean v0, v0, Laynk;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Laeax;->r:Z

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-boolean v0, p0, Laeax;->s:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Laeax;->x()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Laeax;->y()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-direct {p0}, Laeax;->K()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0}, Laeax;->z()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    return v0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    return v0
.end method

.method public final u(Laeav;)Z
    .locals 2

    .line 1
    invoke-static {}, Laeax;->M()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object v0, p1, Laeav;->e:L_1846;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Laeax;->M:Lyer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lalsh;

    .line 18
    .line 19
    iget-object v1, p1, Laeav;->e:L_1846;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lalsh;->z(L_1846;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_1
    iget-object v0, p0, Laeax;->ai:Laebo;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Laebo;->d:Laebg;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Laeav;->e:L_1846;

    .line 40
    .line 41
    invoke-interface {p1}, L_1846;->l()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-boolean p1, v0, Laebg;->a:Z

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean p1, v0, Laebg;->b:Z

    .line 51
    .line 52
    :goto_0
    return p1

    .line 53
    :cond_3
    :goto_1
    const/4 p1, 0x0

    .line 54
    return p1
.end method

.method public final v()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laeax;->j:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laear;

    .line 8
    .line 9
    iget-object v1, v0, Laear;->c:Ljava/util/Set;

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Lacta;

    .line 16
    .line 17
    const/16 v3, 0xc

    .line 18
    .line 19
    invoke-direct {v2, v0, v3}, Lacta;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Laeap;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Laeap;-><init>(Laear;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->reduce(Ljava/util/function/BinaryOperator;)Lj$/util/Optional;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Laeav;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, Laeax;->p:Laeav;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    return v0

    .line 54
    :cond_0
    const/4 v0, 0x0

    .line 55
    return v0
.end method

.method public final w(Laeav;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laeax;->q:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Laeav;->f:Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/$AutoValue_MediaPlayerWrapperItem;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laeax;->U:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lyjw;

    .line 28
    .line 29
    iget v0, v0, Lyjw;->b:I

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-ne v0, v1, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laeax;->L:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laebe;

    .line 8
    .line 9
    invoke-interface {v0}, Laebe;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laeax;->V:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2909;

    .line 8
    .line 9
    iget-object v1, p0, Laeax;->k:Lyer;

    .line 10
    .line 11
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, L_2909;->f(Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    return v0
.end method
