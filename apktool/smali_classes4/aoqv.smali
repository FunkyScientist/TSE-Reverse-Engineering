.class public final Laoqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;
.implements Laypq;
.implements Laypr;
.implements Lanzt;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field static final b:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final c:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final d:Lvyw;

.field public static final e:Lvyw;

.field static final f:J

.field static final g:J

.field static final h:J

.field public static final i:J

.field public static final j:J


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

.field public D:L_2872;

.field public E:L_2870;

.field public F:L_1576;

.field public G:Laocn;

.field public H:L_2998;

.field public I:Laopu;

.field public final J:L_2706;

.field public K:Lbatz;

.field public final L:Laobj;

.field public M:L_1846;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public N:Laocg;

.field public O:Landroid/os/CountDownTimer;

.field public P:Lj$/time/Instant;

.field public Q:Laxbk;

.field public R:Laxbk;

.field private final S:Laqwy;

.field private final T:Laopw;

.field private final U:Lby;

.field private V:L_3007;

.field private W:L_2911;

.field private X:Laqma;

.field private final Y:Ljava/lang/Runnable;

.field private Z:Z

.field private aa:Laqyx;

.field private ab:Laodk;

.field private ac:Lawyc;

.field private ad:J

.field private ae:Laxbk;

.field public k:Lbatz;

.field public l:Lbatz;

.field public m:Laqyp;

.field public n:Lanzr;

.field public o:Lawuo;

.field public p:Landroid/content/Context;

.field public q:Z

.field public r:Laoqw;

.field public s:Laoot;

.field public t:Laoos;

.field public u:Larmr;

.field public v:Z

.field public w:Laxbl;

.field public x:Z

.field public y:Z

.field public z:Laqmm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lavzb;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    const-class v2, L_133;

    .line 8
    .line 9
    invoke-virtual {v0, v2}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v2, L_208;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const-class v2, L_207;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    const-class v2, L_254;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laoqv;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 32
    .line 33
    new-instance v0, Lavzb;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    const-class v2, L_256;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lavzb;->p(Ljava/lang/Class;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Laoqv;->b:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 48
    .line 49
    new-instance v0, Lavzb;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lavzb;-><init>(Z)V

    .line 52
    .line 53
    .line 54
    const-class v1, L_1565;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lavzb;->p(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Laoqv;->c:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 64
    .line 65
    invoke-static {}, L_813;->d()Ladqk;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lamxm;

    .line 70
    .line 71
    const/16 v2, 0xa

    .line 72
    .line 73
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Laoqv;->d:Lvyw;

    .line 85
    .line 86
    invoke-static {}, L_813;->d()Ladqk;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    new-instance v1, Lamxm;

    .line 91
    .line 92
    const/16 v2, 0xb

    .line 93
    .line 94
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    sput-object v0, Laoqv;->e:Lvyw;

    .line 106
    .line 107
    const-wide/16 v0, 0x1388

    .line 108
    .line 109
    sput-wide v0, Laoqv;->f:J

    .line 110
    .line 111
    const-wide/16 v0, 0x7d0

    .line 112
    .line 113
    sput-wide v0, Laoqv;->g:J

    .line 114
    .line 115
    const-wide/16 v0, 0x2710

    .line 116
    .line 117
    sput-wide v0, Laoqv;->h:J

    .line 118
    .line 119
    const-wide/16 v2, 0xfa0

    .line 120
    .line 121
    sput-wide v2, Laoqv;->i:J

    .line 122
    .line 123
    sput-wide v0, Laoqv;->j:J

    .line 124
    .line 125
    const-string v0, "StoryVideoMixin"

    .line 126
    .line 127
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Lby;Laypb;L_2706;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laqlj;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p0, v1}, Laqlj;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laoqv;->S:Laqwy;

    .line 11
    .line 12
    new-instance v0, Laonh;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-direct {v0, p0, v1}, Laonh;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laoqv;->T:Laopw;

    .line 19
    .line 20
    new-instance v0, Laona;

    .line 21
    .line 22
    const/16 v1, 0xc

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, v1, v2}, Laona;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Laoqv;->Y:Ljava/lang/Runnable;

    .line 29
    .line 30
    sget-object v0, Laqmm;->e:Laqmm;

    .line 31
    .line 32
    iput-object v0, p0, Laoqv;->z:Laqmm;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laoqv;->U:Lby;

    .line 38
    .line 39
    iput-object p3, p0, Laoqv;->J:L_2706;

    .line 40
    .line 41
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    if-eqz p2, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Lby;->I()Lcb;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcb;->getIntent()Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string p2, "story_player_entry_point"

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_0
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-static {v2}, Laobj;->a(Ljava/lang/String;)Laobj;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    sget-object p1, Laobj;->m:Laobj;

    .line 69
    .line 70
    :goto_0
    iput-object p1, p0, Laoqv;->L:Laobj;

    .line 71
    .line 72
    return-void
.end method

.method public static bridge synthetic u(Laoqv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Laoqv;->n(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p2, p0, Laoqv;->X:Laqma;

    .line 2
    .line 3
    iget-object v0, p0, Laoqv;->W:L_2911;

    .line 4
    .line 5
    iget-object v1, p0, Laoqv;->aa:Laqyx;

    .line 6
    .line 7
    new-instance v2, Laqyv;

    .line 8
    .line 9
    invoke-direct {v2}, Laqyv;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0, p1, v1, v2}, Laqma;->a(L_2911;Landroid/view/View;Laqyx;Laqyv;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final b()L_1846;
    .locals 1

    .line 1
    iget-object v0, p0, Laoqv;->E:L_2870;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2870;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoqv;->m:Laqyp;

    .line 10
    .line 11
    invoke-interface {v0}, Laqyp;->k()L_1846;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Laoqv;->M:L_1846;

    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public final e(Lanzs;Z)V
    .locals 8

    .line 1
    new-instance v0, Laopv;

    .line 2
    .line 3
    invoke-direct {v0}, Laopv;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Laxin;->a()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    iget-wide v3, p0, Laoqv;->ad:J

    .line 11
    .line 12
    sub-long/2addr v1, v3

    .line 13
    invoke-static {v1, v2}, Laxin;->b(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iput-wide v1, v0, Laopv;->e:J

    .line 18
    .line 19
    iget-byte v1, v0, Laopv;->i:B

    .line 20
    .line 21
    or-int/lit8 v1, v1, 0x8

    .line 22
    .line 23
    int-to-byte v1, v1

    .line 24
    iput-byte v1, v0, Laopv;->i:B

    .line 25
    .line 26
    iget-object v1, p0, Laoqv;->K:Lbatz;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v5, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move v4, v2

    .line 38
    move v5, v4

    .line 39
    :goto_0
    if-ge v4, v3, :cond_2

    .line 40
    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Laocg;

    .line 46
    .line 47
    iget-object v7, p0, Laoqv;->N:Laocg;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Laocg;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    :goto_1
    iput v5, v0, Laopv;->g:I

    .line 62
    .line 63
    iget-byte v1, v0, Laopv;->i:B

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    sget-object v4, Lanzs;->g:Lanzs;

    .line 69
    .line 70
    if-eq p1, v4, :cond_3

    .line 71
    .line 72
    move p1, v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p1, v2

    .line 75
    :goto_2
    iput-boolean p1, v0, Laopv;->b:Z

    .line 76
    .line 77
    or-int/lit8 p1, v1, 0x42

    .line 78
    .line 79
    int-to-byte p1, p1

    .line 80
    iput-byte p1, v0, Laopv;->i:B

    .line 81
    .line 82
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 83
    .line 84
    invoke-interface {p1}, Laqyp;->l()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iput-object p1, v0, Laopv;->c:Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 95
    .line 96
    invoke-interface {p1}, Laqyp;->h()Laqqy;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 103
    .line 104
    invoke-interface {p1}, Laqyp;->h()Laqqy;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Laqqy;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    goto :goto_3

    .line 113
    :cond_4
    const-string p1, ""

    .line 114
    .line 115
    :goto_3
    if-eqz p1, :cond_8

    .line 116
    .line 117
    iput-object p1, v0, Laopv;->f:Ljava/lang/String;

    .line 118
    .line 119
    iget-object p1, p0, Laoqv;->L:Laobj;

    .line 120
    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    iput-object p1, v0, Laopv;->h:Laobj;

    .line 124
    .line 125
    iput-boolean p2, v0, Laopv;->a:Z

    .line 126
    .line 127
    iget-byte p1, v0, Laopv;->i:B

    .line 128
    .line 129
    or-int/2addr p1, v3

    .line 130
    int-to-byte p1, p1

    .line 131
    iput-byte p1, v0, Laopv;->i:B

    .line 132
    .line 133
    iget-object p1, p0, Laoqv;->N:Laocg;

    .line 134
    .line 135
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 136
    .line 137
    const-class p2, L_254;

    .line 138
    .line 139
    invoke-interface {p1, p2}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, L_254;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, L_254;->C()J

    .line 148
    .line 149
    .line 150
    move-result-wide p1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    const-wide/16 p1, 0x0

    .line 153
    .line 154
    :goto_4
    iput-wide p1, v0, Laopv;->d:J

    .line 155
    .line 156
    iget-byte p1, v0, Laopv;->i:B

    .line 157
    .line 158
    or-int/lit8 p1, p1, 0x4

    .line 159
    .line 160
    int-to-byte p1, p1

    .line 161
    iput-byte p1, v0, Laopv;->i:B

    .line 162
    .line 163
    iget-object p1, p0, Laoqv;->ab:Laodk;

    .line 164
    .line 165
    if-eqz p1, :cond_6

    .line 166
    .line 167
    iget-object p1, p0, Laoqv;->G:Laocn;

    .line 168
    .line 169
    invoke-virtual {p1}, Laocn;->l()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_6

    .line 178
    .line 179
    iget-object p1, p0, Laoqv;->ab:Laodk;

    .line 180
    .line 181
    iget-object p2, p0, Laoqv;->G:Laocn;

    .line 182
    .line 183
    invoke-virtual {p2}, Laocn;->l()Lj$/util/Optional;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    check-cast p2, Laocc;

    .line 192
    .line 193
    iget-object p2, p2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Laodk;->f(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-virtual {v0, p1}, Laopv;->b(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    invoke-virtual {v0, v2}, Laopv;->b(Z)V

    .line 204
    .line 205
    .line 206
    :goto_5
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 207
    .line 208
    invoke-interface {p1}, Laqyp;->j()Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperItem;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p2, p0, Laoqv;->ac:Lawyc;

    .line 213
    .line 214
    sget-object v1, Laius;->ph:Laius;

    .line 215
    .line 216
    new-instance v2, Lurb;

    .line 217
    .line 218
    const/4 v3, 0x6

    .line 219
    const/4 v4, 0x0

    .line 220
    invoke-direct {v2, p1, v0, v3, v4}, Lurb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 221
    .line 222
    .line 223
    const-string p1, "com.google.android.apps.photos.stories.video.CheckVideoInCacheTask"

    .line 224
    .line 225
    invoke-static {p1, v1, v2}, L_417;->r(Ljava/lang/String;Laius;Lozv;)Lozw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1}, Lozw;->b()Lozu;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    new-instance v0, Lamrr;

    .line 234
    .line 235
    const/4 v1, 0x5

    .line 236
    invoke-direct {v0, v1}, Lamrr;-><init>(I)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p1, v0}, Lozu;->c(Lozz;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lozu;->a()Lawya;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p2, p1}, Lawyc;->i(Lawya;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 251
    .line 252
    const-string p2, "Null entryPoint"

    .line 253
    .line 254
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    .line 259
    .line 260
    const-string p2, "Null videoPlayerState"

    .line 261
    .line 262
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw p1
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqv;->ae:Laxbk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Laoqv;->w:Laxbl;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laxbl;->g(Laxbk;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Laoqv;->ae:Laxbk;

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqv;->E:L_2870;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2870;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Laoqv;->M:L_1846;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Laoqv;->m:Laqyp;

    .line 13
    .line 14
    invoke-interface {v0}, Laqyp;->v()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p1, p0, Laoqv;->p:Landroid/content/Context;

    .line 2
    .line 3
    const-class p1, L_2998;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, L_2998;

    .line 11
    .line 12
    iput-object p1, p0, Laoqv;->H:L_2998;

    .line 13
    .line 14
    const-class p1, Lawyc;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lawyc;

    .line 21
    .line 22
    iput-object p1, p0, Laoqv;->ac:Lawyc;

    .line 23
    .line 24
    const-class p1, Laocn;

    .line 25
    .line 26
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Laocn;

    .line 31
    .line 32
    iput-object p1, p0, Laoqv;->G:Laocn;

    .line 33
    .line 34
    const-class p1, L_1576;

    .line 35
    .line 36
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, L_1576;

    .line 41
    .line 42
    iput-object p1, p0, Laoqv;->F:L_1576;

    .line 43
    .line 44
    const-class p1, Laoqw;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Laoqw;

    .line 51
    .line 52
    iput-object p1, p0, Laoqv;->r:Laoqw;

    .line 53
    .line 54
    const-class p1, Laoot;

    .line 55
    .line 56
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Laoot;

    .line 61
    .line 62
    iput-object p1, p0, Laoqv;->s:Laoot;

    .line 63
    .line 64
    const-class p1, Laoos;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Laoos;

    .line 71
    .line 72
    iput-object p1, p0, Laoqv;->t:Laoos;

    .line 73
    .line 74
    const-class p1, L_2872;

    .line 75
    .line 76
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_2872;

    .line 81
    .line 82
    iput-object p1, p0, Laoqv;->D:L_2872;

    .line 83
    .line 84
    const-class p1, L_2870;

    .line 85
    .line 86
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, L_2870;

    .line 91
    .line 92
    iput-object p1, p0, Laoqv;->E:L_2870;

    .line 93
    .line 94
    const-class p1, Laqyp;

    .line 95
    .line 96
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Laqyp;

    .line 101
    .line 102
    iput-object p1, p0, Laoqv;->m:Laqyp;

    .line 103
    .line 104
    const-class p1, Laodk;

    .line 105
    .line 106
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Laodk;

    .line 111
    .line 112
    iput-object p1, p0, Laoqv;->ab:Laodk;

    .line 113
    .line 114
    const-class p1, Laopu;

    .line 115
    .line 116
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Laopu;

    .line 121
    .line 122
    iput-object p1, p0, Laoqv;->I:Laopu;

    .line 123
    .line 124
    iget-object p1, p1, Laopu;->a:Laxja;

    .line 125
    .line 126
    iget-object v0, p0, Laoqv;->U:Lby;

    .line 127
    .line 128
    new-instance v1, Lapaq;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v1, p0, v2}, Lapaq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-static {p1, v0, v1}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 135
    .line 136
    .line 137
    const-class p1, Larmr;

    .line 138
    .line 139
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Larmr;

    .line 144
    .line 145
    iput-object p1, p0, Laoqv;->u:Larmr;

    .line 146
    .line 147
    const-class p1, Lawuo;

    .line 148
    .line 149
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lawuo;

    .line 154
    .line 155
    iput-object p1, p0, Laoqv;->o:Lawuo;

    .line 156
    .line 157
    const-class p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 158
    .line 159
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    check-cast p1, Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 164
    .line 165
    iput-object p1, p0, Laoqv;->C:Lcom/google/android/apps/photos/videoplayer/mediaresourcesession/MediaResourceSessionKey;

    .line 166
    .line 167
    iget-object p1, p0, Laoqv;->ac:Lawyc;

    .line 168
    .line 169
    new-instance v0, Laoqs;

    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    invoke-direct {v0, p0, v1}, Laoqs;-><init>(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "com.google.android.apps.photos.stories.video.CheckVideoInCacheTask"

    .line 176
    .line 177
    invoke-virtual {p1, v1, v0}, Lawyc;->r(Ljava/lang/String;Lawyn;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 181
    .line 182
    new-instance v0, Laoqt;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Laoqt;-><init>(Laoqv;)V

    .line 185
    .line 186
    .line 187
    invoke-interface {p1, v0}, Laqyp;->m(Laqyo;)V

    .line 188
    .line 189
    .line 190
    const-class p1, L_2911;

    .line 191
    .line 192
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, L_2911;

    .line 197
    .line 198
    iput-object p1, p0, Laoqv;->W:L_2911;

    .line 199
    .line 200
    const-class p1, Laqma;

    .line 201
    .line 202
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Laqma;

    .line 207
    .line 208
    iput-object p1, p0, Laoqv;->X:Laqma;

    .line 209
    .line 210
    const-class p1, Lanzr;

    .line 211
    .line 212
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lanzr;

    .line 217
    .line 218
    iput-object p1, p0, Laoqv;->n:Lanzr;

    .line 219
    .line 220
    invoke-virtual {p1, p0}, Lanzr;->d(Lanzt;)V

    .line 221
    .line 222
    .line 223
    const-class p1, Laxbl;

    .line 224
    .line 225
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Laxbl;

    .line 230
    .line 231
    iput-object p1, p0, Laoqv;->w:Laxbl;

    .line 232
    .line 233
    const-class p1, L_3007;

    .line 234
    .line 235
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    check-cast p1, L_3007;

    .line 240
    .line 241
    iput-object p1, p0, Laoqv;->V:L_3007;

    .line 242
    .line 243
    const-class p1, Laqyx;

    .line 244
    .line 245
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laqyx;

    .line 250
    .line 251
    iput-object p1, p0, Laoqv;->aa:Laqyx;

    .line 252
    .line 253
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laoqv;->Z:Z

    .line 3
    .line 4
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Laoqv;->W:L_2911;

    .line 2
    .line 3
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laoqv;->S:Laqwy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Laoqv;->O:Landroid/os/CountDownTimer;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Laoqv;->R:Laxbk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Laoqv;->w:Laxbl;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laxbl;->g(Laxbk;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Laoqv;->R:Laxbk;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->W:L_2911;

    .line 2
    .line 3
    iget-object v0, v0, L_2911;->a:Laxjf;

    .line 4
    .line 5
    iget-object v1, p0, Laoqv;->S:Laqwy;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-interface {v0, v1, v2}, Laxjf;->a(Laxjh;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x2

    .line 4
    invoke-virtual {p0, v2, v0, v0, v1}, Laoqv;->t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lanzs;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final iX(Lanzs;)V
    .locals 4

    .line 1
    sget-object v0, Lanzs;->x:Lanzs;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Laoqv;->h()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Laoqv;->G:Laocn;

    .line 10
    .line 11
    const-class v1, Laocg;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Laoqr;

    .line 18
    .line 19
    invoke-direct {v1, p0, p1}, Laoqr;-><init>(Laoqv;Lanzs;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lalyk;

    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    invoke-direct {v2, p0, p1, v3}, Lalyk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final j(Lanzs;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Laoqv;->A:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Laoqv;->f()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {p0, v1, v2, p1, v0}, Laoqv;->t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lanzs;Z)V

    .line 10
    .line 11
    .line 12
    iput-boolean v0, p0, Laoqv;->q:Z

    .line 13
    .line 14
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 15
    .line 16
    invoke-interface {p1}, Laqyp;->p()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final synthetic jb(Laoci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 2
    .line 3
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x3

    .line 8
    invoke-virtual {p0, v2, p1, v0, v1}, Laoqv;->t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lanzs;Z)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Laoqv;->ae:Laxbk;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Laoqv;->w:Laxbl;

    .line 16
    .line 17
    iget-object v0, p0, Laoqv;->Y:Ljava/lang/Runnable;

    .line 18
    .line 19
    sget-wide v1, Laoqv;->f:J

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1, v2}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Laoqv;->ae:Laxbk;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final n(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->F:L_1576;

    .line 2
    .line 3
    invoke-virtual {v0}, L_1576;->U()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Laoqv;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_8

    .line 14
    .line 15
    iget-object v0, p0, Laoqv;->R:Laxbk;

    .line 16
    .line 17
    if-nez v0, :cond_8

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 20
    .line 21
    if-eqz v0, :cond_8

    .line 22
    .line 23
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 24
    .line 25
    invoke-interface {v0}, L_1846;->l()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Laoqv;->G:Laocn;

    .line 34
    .line 35
    const-class v1, Laocj;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_8

    .line 46
    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Laoqv;->V:L_3007;

    .line 50
    .line 51
    sget-object v1, Lahhc;->q:Lahhc;

    .line 52
    .line 53
    iget-object v1, v1, Lahhc;->t:Lavlw;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, L_3007;->f(Lavlw;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 59
    .line 60
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 61
    .line 62
    const-class v1, L_207;

    .line 63
    .line 64
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, L_207;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    iget-object v0, v0, L_207;->b:Lahhc;

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Laoqv;->V:L_3007;

    .line 77
    .line 78
    iget-object v0, v0, Lahhc;->t:Lavlw;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, L_3007;->f(Lavlw;)V

    .line 81
    .line 82
    .line 83
    :cond_2
    iget-boolean v0, p0, Laoqv;->y:Z

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Laoqv;->b()L_1846;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 92
    .line 93
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 94
    .line 95
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Laoqv;->N:Laocg;

    .line 102
    .line 103
    iget-object p1, p1, Laocg;->c:L_1846;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    invoke-virtual {p0}, Laoqv;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Laoqv;->i()V

    .line 110
    .line 111
    .line 112
    iget-boolean v0, p0, Laoqv;->q:Z

    .line 113
    .line 114
    if-nez v0, :cond_8

    .line 115
    .line 116
    invoke-interface {p1}, L_1846;->a()Lawas;

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Laoqv;->m:Laqyp;

    .line 120
    .line 121
    invoke-interface {p1}, Laqyp;->q()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Laoqv;->o()V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    invoke-virtual {p0}, Laoqv;->b()L_1846;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const-class v1, L_208;

    .line 136
    .line 137
    invoke-interface {v0, v1}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_208;

    .line 142
    .line 143
    if-eqz v0, :cond_6

    .line 144
    .line 145
    iget-boolean v0, v0, L_208;->c:Z

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_6
    :goto_0
    iget-object v0, p0, Laoqv;->ae:Laxbk;

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    iget-boolean v0, p0, Laoqv;->q:Z

    .line 155
    .line 156
    if-nez v0, :cond_8

    .line 157
    .line 158
    if-eqz p1, :cond_7

    .line 159
    .line 160
    sget-wide v0, Laoqv;->g:J

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_7
    sget-wide v0, Laoqv;->h:J

    .line 164
    .line 165
    :goto_1
    iget-object p1, p0, Laoqv;->w:Laxbl;

    .line 166
    .line 167
    iget-object v2, p0, Laoqv;->Y:Ljava/lang/Runnable;

    .line 168
    .line 169
    invoke-virtual {p1, v2, v0, v1}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iput-object p1, p0, Laoqv;->ae:Laxbk;

    .line 174
    .line 175
    :cond_8
    :goto_2
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Laoqv;->r:Laoqw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laoqv;->m:Laqyp;

    .line 6
    .line 7
    invoke-interface {v0}, Laqyp;->D()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laoqv;->r:Laoqw;

    .line 14
    .line 15
    invoke-interface {v0}, Laoqw;->z()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Laoqv;->J:L_2706;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 10
    .line 11
    const-class v1, L_133;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_133;

    .line 18
    .line 19
    iget-object v0, v0, L_133;->a:Ltes;

    .line 20
    .line 21
    invoke-virtual {v0}, Ltes;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Laoqv;->J:L_2706;

    .line 29
    .line 30
    iget-object v1, p0, Laoqv;->o:Lawuo;

    .line 31
    .line 32
    invoke-interface {v1}, Lawuo;->d()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iget-object v2, p0, Laoqv;->n:Lanzr;

    .line 37
    .line 38
    invoke-virtual {v2}, Lanzr;->E()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-interface {v0, v1, v2}, L_2706;->q(IZ)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Laxin;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Laoqv;->ad:J

    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    iget-object v0, p0, Laoqv;->k:Lbatz;

    .line 2
    .line 3
    iget-object v1, p0, Laoqv;->N:Laocg;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v2, p0, Laoqv;->l:Lbatz;

    .line 14
    .line 15
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, -0x1

    .line 26
    if-ne v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, p0, Laoqv;->k:Lbatz;

    .line 30
    .line 31
    iget-object v2, p0, Laoqv;->l:Lbatz;

    .line 32
    .line 33
    invoke-virtual {v2, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {v1, v0}, Lbatz;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Laocg;

    .line 48
    .line 49
    iget-object v1, v0, Laocg;->c:L_1846;

    .line 50
    .line 51
    :goto_0
    iget-object v0, p0, Laoqv;->E:L_2870;

    .line 52
    .line 53
    invoke-virtual {v0}, L_2870;->b()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iput-object v1, p0, Laoqv;->M:L_1846;

    .line 60
    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v0, p0, Laoqv;->m:Laqyp;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laqyp;->z(L_1846;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public final r()V
    .locals 8

    .line 1
    iget-object v0, p0, Laoqv;->E:L_2870;

    .line 2
    .line 3
    invoke-virtual {v0}, L_2870;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 10
    .line 11
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 12
    .line 13
    invoke-interface {v0}, L_1846;->l()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 19
    .line 20
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 21
    .line 22
    iget-object v1, p0, Laoqv;->M:L_1846;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Laoqv;->s()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Laoqv;->z:Laqmm;

    .line 37
    .line 38
    invoke-static {v1}, Laqmm;->a(Laqmm;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x0

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    :cond_2
    move v2, v4

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    sget-object v2, Laqmm;->e:Laqmm;

    .line 49
    .line 50
    if-ne v1, v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Laoqv;->y:Z

    .line 53
    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    iget-boolean v2, p0, Laoqv;->Z:Z

    .line 57
    .line 58
    if-nez v2, :cond_2

    .line 59
    .line 60
    :cond_4
    if-nez v0, :cond_2

    .line 61
    .line 62
    move v2, v3

    .line 63
    :goto_1
    iget-boolean v5, p0, Laoqv;->y:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    invoke-static {v1}, Laqmm;->a(Laqmm;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move v3, v4

    .line 75
    :cond_6
    :goto_2
    iget-boolean v1, p0, Laoqv;->A:Z

    .line 76
    .line 77
    if-nez v1, :cond_7

    .line 78
    .line 79
    if-eqz v3, :cond_7

    .line 80
    .line 81
    iget-boolean v1, p0, Laoqv;->Z:Z

    .line 82
    .line 83
    if-nez v1, :cond_7

    .line 84
    .line 85
    iget-object v1, p0, Laoqv;->p:Landroid/content/Context;

    .line 86
    .line 87
    new-instance v5, Lawxq;

    .line 88
    .line 89
    invoke-direct {v5}, Lawxq;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lzth;

    .line 93
    .line 94
    invoke-direct {v6}, Lzth;-><init>()V

    .line 95
    .line 96
    .line 97
    iget-object v7, p0, Laoqv;->p:Landroid/content/Context;

    .line 98
    .line 99
    iput-object v7, v6, Lzth;->a:Landroid/content/Context;

    .line 100
    .line 101
    iget-object v7, p0, Laoqv;->o:Lawuo;

    .line 102
    .line 103
    invoke-interface {v7}, Lawuo;->d()I

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    invoke-virtual {v6, v7}, Lzth;->b(I)V

    .line 108
    .line 109
    .line 110
    sget-object v7, Lbcuh;->V:Lawxs;

    .line 111
    .line 112
    iput-object v7, v6, Lzth;->c:Lawxs;

    .line 113
    .line 114
    iget-object v7, p0, Laoqv;->N:Laocg;

    .line 115
    .line 116
    iget-object v7, v7, Laocg;->c:L_1846;

    .line 117
    .line 118
    invoke-virtual {v6, v7}, Lzth;->c(L_1846;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Lzth;->a()Layip;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5, v6}, Lawxq;->d(Lawxp;)V

    .line 126
    .line 127
    .line 128
    iget-object v6, p0, Laoqv;->p:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Lawxq;->a(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    const/4 v6, -0x1

    .line 134
    invoke-static {v1, v6, v5}, Lawiw;->f(Landroid/content/Context;ILawxq;)V

    .line 135
    .line 136
    .line 137
    :cond_7
    iput-boolean v3, p0, Laoqv;->A:Z

    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, Laoqv;->Q:Laxbk;

    .line 143
    .line 144
    if-nez v0, :cond_9

    .line 145
    .line 146
    iget-object v0, p0, Laoqv;->w:Laxbl;

    .line 147
    .line 148
    new-instance v2, Laona;

    .line 149
    .line 150
    const/16 v3, 0xa

    .line 151
    .line 152
    invoke-direct {v2, p0, v3, v1}, Laona;-><init>(Ljava/lang/Object;I[B)V

    .line 153
    .line 154
    .line 155
    const-wide/16 v3, 0x1f4

    .line 156
    .line 157
    invoke-virtual {v0, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-object v0, p0, Laoqv;->Q:Laxbk;

    .line 162
    .line 163
    return-void

    .line 164
    :cond_8
    if-eqz v0, :cond_a

    .line 165
    .line 166
    iget-object v0, p0, Laoqv;->R:Laxbk;

    .line 167
    .line 168
    if-nez v0, :cond_9

    .line 169
    .line 170
    iget-object v0, p0, Laoqv;->w:Laxbl;

    .line 171
    .line 172
    new-instance v2, Laona;

    .line 173
    .line 174
    const/16 v3, 0xb

    .line 175
    .line 176
    invoke-direct {v2, p0, v3, v1}, Laona;-><init>(Ljava/lang/Object;I[B)V

    .line 177
    .line 178
    .line 179
    const-wide/16 v3, 0x2bc

    .line 180
    .line 181
    invoke-virtual {v0, v2, v3, v4}, Laxbl;->e(Ljava/lang/Runnable;J)Laxbk;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iput-object v0, p0, Laoqv;->R:Laxbk;

    .line 186
    .line 187
    :cond_9
    :goto_3
    return-void

    .line 188
    :cond_a
    iget-object v0, p0, Laoqv;->Q:Laxbk;

    .line 189
    .line 190
    if-eqz v0, :cond_b

    .line 191
    .line 192
    iget-object v2, p0, Laoqv;->w:Laxbl;

    .line 193
    .line 194
    invoke-virtual {v2, v0}, Laxbl;->g(Laxbk;)V

    .line 195
    .line 196
    .line 197
    iput-object v1, p0, Laoqv;->Q:Laxbk;

    .line 198
    .line 199
    :cond_b
    iget-object v0, p0, Laoqv;->s:Laoot;

    .line 200
    .line 201
    invoke-interface {v0, v4}, Laoot;->y(Z)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Laoqv;->n:Lanzr;

    .line 205
    .line 206
    iput-boolean v4, v0, Lanzr;->o:Z

    .line 207
    .line 208
    return-void
.end method

.method public final s()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laoqv;->G:Laocn;

    .line 2
    .line 3
    invoke-virtual {v0}, Laocn;->g()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    iget-object v0, p0, Laoqv;->F:L_1576;

    .line 11
    .line 12
    invoke-virtual {v0}, L_1576;->U()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-object v0, p0, Laoqv;->G:Laocn;

    .line 19
    .line 20
    invoke-virtual {v0}, Laocn;->l()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Laocc;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Laocc;->b:Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 34
    .line 35
    instance-of v2, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 36
    .line 37
    if-nez v2, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/apps/photos/stories/model/StorySource$Media;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 43
    .line 44
    const-class v2, L_1560;

    .line 45
    .line 46
    invoke-interface {v0, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, L_1560;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v2, v0, L_1560;->a:Lbeap;

    .line 55
    .line 56
    sget-object v3, Lbeap;->ar:Lbeap;

    .line 57
    .line 58
    if-ne v2, v3, :cond_3

    .line 59
    .line 60
    iget v0, v0, L_1560;->b:I

    .line 61
    .line 62
    sget-object v2, Laahz;->c:Laahz;

    .line 63
    .line 64
    iget v2, v2, Laahz;->l:I

    .line 65
    .line 66
    if-ne v0, v2, :cond_3

    .line 67
    .line 68
    iget-object v0, p0, Laoqv;->N:Laocg;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v0, v0, Laocg;->c:L_1846;

    .line 73
    .line 74
    const-class v2, L_133;

    .line 75
    .line 76
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, L_133;

    .line 81
    .line 82
    iget-object v0, v0, L_133;->a:Ltes;

    .line 83
    .line 84
    invoke-virtual {v0}, Ltes;->d()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-object v0, p0, Laoqv;->z:Laqmm;

    .line 91
    .line 92
    sget-object v2, Laqmm;->e:Laqmm;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    if-ne v0, v2, :cond_2

    .line 96
    .line 97
    iget-boolean v0, p0, Laoqv;->y:Z

    .line 98
    .line 99
    if-nez v0, :cond_1

    .line 100
    .line 101
    iget-boolean v0, p0, Laoqv;->Z:Z

    .line 102
    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    return v3

    .line 106
    :cond_1
    return v1

    .line 107
    :cond_2
    invoke-virtual {v0}, Laqmm;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    return v3

    .line 114
    :cond_3
    :goto_0
    return v1
.end method

.method public final t(ILcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;Lanzs;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Laoqv;->J:L_2706;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move v3, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v3, v1

    .line 13
    :goto_0
    iget-object v4, p0, Laoqv;->o:Lawuo;

    .line 14
    .line 15
    invoke-interface {v4}, Lawuo;->d()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, p0, Laoqv;->N:Laocg;

    .line 20
    .line 21
    if-eqz v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v5, Laocg;->c:L_1846;

    .line 24
    .line 25
    const-class v6, L_133;

    .line 26
    .line 27
    invoke-interface {v5, v6}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, L_133;

    .line 32
    .line 33
    iget-object v5, v5, L_133;->a:Ltes;

    .line 34
    .line 35
    invoke-virtual {v5}, Ltes;->d()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    move v5, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move v5, v2

    .line 44
    :goto_1
    iget-object v6, p0, Laoqv;->F:L_1576;

    .line 45
    .line 46
    invoke-virtual {v6}, L_1576;->I()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz p4, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, p3, v3}, Laoqv;->e(Lanzs;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    const/4 p3, 0x4

    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    iget-object p4, p0, Laoqv;->J:L_2706;

    .line 63
    .line 64
    invoke-interface {p4, v4}, L_2706;->u(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eq p1, p3, :cond_4

    .line 69
    .line 70
    move p4, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_4
    move p4, v1

    .line 73
    :goto_2
    iget-object v0, p0, Laoqv;->J:L_2706;

    .line 74
    .line 75
    invoke-interface {v0, v4, p4, p2}, L_2706;->t(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 76
    .line 77
    .line 78
    :goto_3
    iget-object p4, p0, Laoqv;->n:Lanzr;

    .line 79
    .line 80
    invoke-virtual {p4}, Lanzr;->E()Z

    .line 81
    .line 82
    .line 83
    move-result p4

    .line 84
    if-eqz p4, :cond_7

    .line 85
    .line 86
    if-eqz v5, :cond_7

    .line 87
    .line 88
    if-eqz v3, :cond_5

    .line 89
    .line 90
    iget-object p2, p0, Laoqv;->J:L_2706;

    .line 91
    .line 92
    invoke-interface {p2, v4}, L_2706;->g(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_5
    if-eq p1, p3, :cond_6

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_6
    move v2, v1

    .line 100
    :goto_4
    iget-object p3, p0, Laoqv;->J:L_2706;

    .line 101
    .line 102
    invoke-interface {p3, v4, v2, p2}, L_2706;->f(IZLcom/google/android/apps/photos/videoplayer/mediaplayerwrapper/config/MediaPlayerWrapperErrorInfo;)V

    .line 103
    .line 104
    .line 105
    :cond_7
    :goto_5
    iget-object p2, p0, Laoqv;->n:Lanzr;

    .line 106
    .line 107
    invoke-virtual {p2}, Lanzr;->E()Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-eqz p3, :cond_8

    .line 112
    .line 113
    iget-object p3, p2, Lanzr;->g:L_2706;

    .line 114
    .line 115
    if-eqz p3, :cond_8

    .line 116
    .line 117
    iget-object p3, p2, Lanzr;->r:Laoch;

    .line 118
    .line 119
    invoke-interface {p3}, Laoch;->h()I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    if-ne p3, v1, :cond_8

    .line 124
    .line 125
    iget-object p3, p2, Lanzr;->r:Laoch;

    .line 126
    .line 127
    check-cast p3, Laocg;

    .line 128
    .line 129
    iget-object p3, p3, Laocg;->c:L_1846;

    .line 130
    .line 131
    const-class p4, L_133;

    .line 132
    .line 133
    invoke-interface {p3, p4}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    check-cast p3, L_133;

    .line 138
    .line 139
    iget-object p3, p3, L_133;->a:Ltes;

    .line 140
    .line 141
    invoke-virtual {p3}, Ltes;->d()Z

    .line 142
    .line 143
    .line 144
    move-result p3

    .line 145
    if-eqz p3, :cond_8

    .line 146
    .line 147
    iput-boolean v1, p2, Lanzr;->p:Z

    .line 148
    .line 149
    :cond_8
    iget-object p2, p0, Laoqv;->V:L_3007;

    .line 150
    .line 151
    sget-object p3, Lahhc;->q:Lahhc;

    .line 152
    .line 153
    iget-object p3, p3, Lahhc;->t:Lavlw;

    .line 154
    .line 155
    invoke-virtual {p2, p3, p1}, L_3007;->o(Lavlw;I)V

    .line 156
    .line 157
    .line 158
    iget-object p2, p0, Laoqv;->N:Laocg;

    .line 159
    .line 160
    if-eqz p2, :cond_9

    .line 161
    .line 162
    iget-object p2, p2, Laocg;->c:L_1846;

    .line 163
    .line 164
    const-class p3, L_207;

    .line 165
    .line 166
    invoke-interface {p2, p3}, L_1846;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    check-cast p2, L_207;

    .line 171
    .line 172
    if-eqz p2, :cond_9

    .line 173
    .line 174
    iget-object p2, p2, L_207;->b:Lahhc;

    .line 175
    .line 176
    if-eqz p2, :cond_9

    .line 177
    .line 178
    iget-object p3, p0, Laoqv;->V:L_3007;

    .line 179
    .line 180
    iget-object p2, p2, Lahhc;->t:Lavlw;

    .line 181
    .line 182
    invoke-virtual {p3, p2, p1}, L_3007;->o(Lavlw;I)V

    .line 183
    .line 184
    .line 185
    :cond_9
    return-void
.end method

.method public final v(Laylw;)V
    .locals 2

    .line 1
    const-class v0, Laopw;

    .line 2
    .line 3
    iget-object v1, p0, Laoqv;->T:Laopw;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Laylw;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
