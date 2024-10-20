.class public final Lanuz;
.super Laypt;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Laypf;
.implements Laypq;
.implements Laypr;
.implements Laypp;


# static fields
.field public static final a:Lcom/google/android/apps/photos/core/FeaturesRequest;

.field public static final b:Lbbfl;


# instance fields
.field public final c:Lfd;

.field public d:Lcom/google/android/libraries/photos/media/MediaCollection;

.field public e:Ljava/lang/String;

.field public f:Lbatz;

.field public g:Z

.field public h:Lby;

.field public i:Landroidx/viewpager2/widget/ViewPager2;

.field public j:Z

.field public k:Z

.field public l:Lantu;

.field public m:Lanuk;

.field public n:Laodk;

.field public o:L_2780;

.field public p:Lajvq;

.field private final q:Laxjh;

.field private r:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

.field private s:L_1846;

.field private t:Lcom/google/android/apps/photos/identifier/LocalId;

.field private u:Layaz;

.field private final v:Laxjh;

.field private w:Laobb;

.field private final x:Ljtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    const-class v1, L_698;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lavzb;->l(Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    const-class v1, L_1541;

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
    sput-object v0, Lanuz;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 22
    .line 23
    const-string v0, "StoryNavigationMixin"

    .line 24
    .line 25
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lanuz;->b:Lbbfl;

    .line 30
    .line 31
    return-void
.end method

.method public constructor <init>(Lfd;Laypb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laypt;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lanuw;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lanuw;-><init>(Lanuz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lanuz;->q:Laxjh;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lanuz;->g:Z

    .line 13
    .line 14
    new-instance v0, Lanux;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Lanux;-><init>(Lanuz;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lanuz;->v:Laxjh;

    .line 20
    .line 21
    new-instance v0, Lanuy;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lanuy;-><init>(Lanuz;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lanuz;->x:Ljtj;

    .line 27
    .line 28
    iput-object p1, p0, Lanuz;->c:Lfd;

    .line 29
    .line 30
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lanuz;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/viewpager2/widget/ViewPager2;->k(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lanuz;->o:L_2780;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2780;->e()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanuz;->o:L_2780;

    .line 13
    .line 14
    invoke-virtual {v0}, L_2780;->f()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lanuz;->o:L_2780;

    .line 18
    .line 19
    iget-object v1, p0, Lanuz;->f:Lbatz;

    .line 20
    .line 21
    invoke-virtual {v0}, L_2780;->b()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-virtual {v1, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 30
    .line 31
    iget-object v0, v0, L_2780;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lanwe;

    .line 34
    .line 35
    iget-object v0, v0, Lanwe;->i:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lanuz;->o:L_2780;

    .line 45
    .line 46
    invoke-virtual {p1}, L_2780;->b()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final e(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lanuz;->o:L_2780;

    .line 4
    .line 5
    iget-object v0, v0, L_2780;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanwe;

    .line 8
    .line 9
    invoke-virtual {v0}, Lanwe;->a()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lanuz;->o:L_2780;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_2780;->c(I)Laoaa;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lanuz;->h:Lby;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iput-object p1, p0, Lanuz;->h:Lby;

    .line 31
    .line 32
    iget-object p1, p0, Lanuz;->u:Layaz;

    .line 33
    .line 34
    invoke-interface {p1}, Layaz;->f()V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 10

    .line 1
    iget-object v0, p0, Lanuz;->f:Lbatz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbatz;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {v0}, Lbain;->an(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lanuz;->f:Lbatz;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lanuz;->f:Lbatz;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lbatz;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 42
    .line 43
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 52
    .line 53
    :cond_0
    iget-object v4, p0, Lanuz;->c:Lfd;

    .line 54
    .line 55
    new-instance v0, L_2780;

    .line 56
    .line 57
    iget-object v5, p0, Lanuz;->f:Lbatz;

    .line 58
    .line 59
    new-instance v6, Ladqk;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v6, p0, v3}, Ladqk;-><init>(Ljava/lang/Object;[B)V

    .line 63
    .line 64
    .line 65
    iget-object v7, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 66
    .line 67
    iget-object v8, p0, Lanuz;->s:L_1846;

    .line 68
    .line 69
    iget-object v9, p0, Lanuz;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 70
    .line 71
    move-object v3, v0

    .line 72
    invoke-direct/range {v3 .. v9}, L_2780;-><init>(Lcb;Lbatz;Ladqk;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;Lcom/google/android/apps/photos/identifier/LocalId;)V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Lanuz;->o:L_2780;

    .line 76
    .line 77
    iget-object v3, p0, Lanuz;->x:Ljtj;

    .line 78
    .line 79
    iget-object v4, v0, L_2780;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v4, Landroidx/viewpager2/widget/ViewPager2;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->i(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, L_2780;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->o()V

    .line 91
    .line 92
    .line 93
    iget-object v1, v0, L_2780;->a:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v4, v0, L_2780;->b:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lnc;

    .line 98
    .line 99
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Landroidx/viewpager2/widget/ViewPager2;->e(Lnc;)V

    .line 102
    .line 103
    .line 104
    if-eqz v3, :cond_1

    .line 105
    .line 106
    iget-object v1, v0, L_2780;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 109
    .line 110
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->q(Ljtj;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v1, v0, L_2780;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->p(Ljtj;)V

    .line 118
    .line 119
    .line 120
    iget-object v1, v0, L_2780;->a:Ljava/lang/Object;

    .line 121
    .line 122
    new-instance v3, Lanwf;

    .line 123
    .line 124
    invoke-direct {v3}, Lanwf;-><init>()V

    .line 125
    .line 126
    .line 127
    check-cast v1, Landroidx/viewpager2/widget/ViewPager2;

    .line 128
    .line 129
    invoke-virtual {v1, v3}, Landroidx/viewpager2/widget/ViewPager2;->j(Ljut;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, L_2780;->c:Ljava/lang/Object;

    .line 133
    .line 134
    if-nez v1, :cond_2

    .line 135
    .line 136
    move v1, v2

    .line 137
    goto :goto_0

    .line 138
    :cond_2
    iget-object v1, v0, L_2780;->d:Ljava/lang/Object;

    .line 139
    .line 140
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    new-instance v3, Lanwa;

    .line 145
    .line 146
    const/4 v4, 0x4

    .line 147
    invoke-direct {v3, v4}, Lanwa;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v3, Lanwg;

    .line 155
    .line 156
    invoke-direct {v3, v2}, Lanwg;-><init>(I)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v3, Lanwa;

    .line 164
    .line 165
    const/4 v4, 0x5

    .line 166
    invoke-direct {v3, v4}, Lanwa;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbatz;

    .line 180
    .line 181
    iget-object v3, v0, L_2780;->c:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-virtual {v1, v3}, Lbatz;->indexOf(Ljava/lang/Object;)I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    :goto_0
    iget-object v3, v0, L_2780;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v3, Landroidx/viewpager2/widget/ViewPager2;

    .line 190
    .line 191
    invoke-virtual {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2;->g(IZ)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0}, L_2780;->e()V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, L_2780;->b()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    invoke-virtual {v0, v1}, L_2780;->d(I)V

    .line 202
    .line 203
    .line 204
    iget-object v0, p0, Lanuz;->c:Lfd;

    .line 205
    .line 206
    const v1, 0x7f0b16c6

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v1}, Lfd;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 214
    .line 215
    iput-object v0, p0, Lanuz;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 216
    .line 217
    new-instance v0, Lajvq;

    .line 218
    .line 219
    iget-object v1, p0, Lanuz;->f:Lbatz;

    .line 220
    .line 221
    invoke-virtual {v1}, Lbatz;->size()I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, p0, Lanuz;->i:Landroidx/viewpager2/widget/ViewPager2;

    .line 226
    .line 227
    invoke-direct {v0, v1, v2}, Lajvq;-><init>(ILjava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    iput-object v0, p0, Lanuz;->p:Lajvq;

    .line 231
    .line 232
    return-void
.end method

.method public final gh(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Laypt;->gh(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanuz;->c:Lfd;

    .line 5
    .line 6
    invoke-virtual {v0}, Lfd;->getIntent()Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "launch_time"

    .line 11
    .line 12
    const-wide/16 v2, -0x1

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iget-object v3, p0, Lanuz;->c:Lfd;

    .line 19
    .line 20
    invoke-virtual {v3}, Lfd;->getIntent()Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "story_player_entry_point"

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-static {v3}, Laobj;->a(Ljava/lang/String;)Laobj;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    sget-object v3, Laobj;->m:Laobj;

    .line 38
    .line 39
    :goto_0
    iget-object v4, p0, Lanuz;->l:Lantu;

    .line 40
    .line 41
    iput-object v3, v4, Lantu;->c:Laobj;

    .line 42
    .line 43
    iget v3, v4, Lantu;->f:I

    .line 44
    .line 45
    add-int/lit8 v5, v3, -0x1

    .line 46
    .line 47
    if-eqz v3, :cond_7

    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    if-eq v5, v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v0, "LAUNCH_START after LAUNCH_FINISHED"

    .line 58
    .line 59
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iput-wide v1, v4, Lantu;->b:J

    .line 64
    .line 65
    iput v3, v4, Lantu;->f:I

    .line 66
    .line 67
    iget-object v1, v4, Lantu;->a:Laxja;

    .line 68
    .line 69
    invoke-virtual {v1}, Laxja;->b()V

    .line 70
    .line 71
    .line 72
    :goto_1
    const-string v1, "story_source_args"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 79
    .line 80
    iput-object v1, p0, Lanuz;->r:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 81
    .line 82
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 83
    .line 84
    if-eqz v2, :cond_3

    .line 85
    .line 86
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 87
    .line 88
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->a:L_1846;

    .line 89
    .line 90
    iput-object v2, p0, Lanuz;->s:L_1846;

    .line 91
    .line 92
    iget-object v2, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 93
    .line 94
    iput-object v2, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 95
    .line 96
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 97
    .line 98
    iput-object v1, p0, Lanuz;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_3
    instance-of v2, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 102
    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;

    .line 106
    .line 107
    iget-object v1, v1, Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$EnvelopeStorySourceArgs;->c:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 108
    .line 109
    iput-object v1, p0, Lanuz;->t:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 110
    .line 111
    :cond_4
    :goto_2
    const-string v1, "notification_story_media_key"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lanuz;->e:Ljava/lang/String;

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    const-string v0, "all_story_collections"

    .line 122
    .line 123
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    iget-object p1, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 132
    .line 133
    :cond_5
    iput-object p1, p0, Lanuz;->d:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 134
    .line 135
    :cond_6
    iget-object p1, p0, Lanuz;->m:Lanuk;

    .line 136
    .line 137
    iget-object p1, p1, Lanuk;->c:Laxjf;

    .line 138
    .line 139
    iget-object v0, p0, Lanuz;->v:Laxjh;

    .line 140
    .line 141
    invoke-static {p1, p0, v0}, Laxjq;->b(Laxjf;Lhbb;Laxjh;)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_7
    const/4 p1, 0x0

    .line 146
    throw p1
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const-class p1, Layaz;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Layaz;

    .line 9
    .line 10
    iput-object p1, p0, Lanuz;->u:Layaz;

    .line 11
    .line 12
    const-class p1, Lantu;

    .line 13
    .line 14
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lantu;

    .line 19
    .line 20
    iput-object p1, p0, Lanuz;->l:Lantu;

    .line 21
    .line 22
    const-class p1, Lanuk;

    .line 23
    .line 24
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lanuk;

    .line 29
    .line 30
    iput-object p1, p0, Lanuz;->m:Lanuk;

    .line 31
    .line 32
    const-class p1, Laobb;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Laobb;

    .line 39
    .line 40
    iput-object p1, p0, Lanuz;->w:Laobb;

    .line 41
    .line 42
    const-class p1, Laodk;

    .line 43
    .line 44
    invoke-virtual {p2, p1, p3}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Laodk;

    .line 49
    .line 50
    iput-object p1, p0, Lanuz;->n:Laodk;

    .line 51
    .line 52
    return-void
.end method

.method public final hQ()V
    .locals 2

    .line 1
    invoke-super {p0}, Laypt;->hQ()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lanuz;->j:Z

    .line 6
    .line 7
    iget-object v0, p0, Lanuz;->w:Laobb;

    .line 8
    .line 9
    iget-object v0, v0, Laobb;->c:Laxjf;

    .line 10
    .line 11
    iget-object v1, p0, Lanuz;->q:Laxjh;

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
    iget-object v0, p0, Lanuz;->f:Lbatz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lanuz;->o:L_2780;

    .line 6
    .line 7
    invoke-virtual {v1}, L_2780;->b()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lbatz;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/apps/photos/stories/model/StorySource;

    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/apps/photos/stories/model/StorySource;->a()Lj$/util/Optional;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Landroid/os/Parcelable;

    .line 40
    .line 41
    const-string v1, "all_story_collections"

    .line 42
    .line 43
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    invoke-super {p0}, Laypt;->hT()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lanuz;->j:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lanuz;->k:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lanuz;->k:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lanuz;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanuz;->w:Laobb;

    .line 18
    .line 19
    iget-object v0, v0, Laobb;->c:Laxjf;

    .line 20
    .line 21
    iget-object v2, p0, Lanuz;->q:Laxjh;

    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Laxjf;->a(Laxjh;Z)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
