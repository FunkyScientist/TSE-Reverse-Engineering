.class public final Lamyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layps;
.implements Laymm;
.implements Layov;


# static fields
.field public static final a:Lvyw;


# instance fields
.field public b:Lagwt;

.field public c:Lajjq;

.field public d:Z

.field public e:Ljava/util/List;

.field public f:L_1846;

.field private final g:Lby;

.field private h:Landroid/content/Context;

.field private i:Lyer;

.field private j:Lalrx;

.field private k:Lalsh;

.field private l:Laebr;

.field private m:Laebq;

.field private n:Lamyi;

.field private o:Lamyn;

.field private p:Lyer;

.field private q:Landroid/view/View;

.field private r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, L_813;->d()Ladqk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lamxm;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Lamxm;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ladqk;->F(Ljava/util/function/BooleanSupplier;)L_813;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, L_813;->c()Lvyw;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lamyl;->a:Lvyw;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Lby;Laypb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamyl;->g:Lby;

    .line 5
    .line 6
    invoke-virtual {p2, p0}, Laypb;->S(Layps;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final e(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lamyl;->b:Lagwt;

    .line 2
    .line 3
    invoke-virtual {v0}, Lagwt;->e()Lnm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Lnm;->T(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final f(Ljava/util/List;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lamyl;->p:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2522;

    .line 8
    .line 9
    invoke-virtual {v0}, L_2522;->s()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lamyl;->g:Lby;

    .line 16
    .line 17
    iget-object v0, v0, Lby;->n:Landroid/os/Bundle;

    .line 18
    .line 19
    const-string v1, "burst_primary_media_id"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, L_1846;

    .line 26
    .line 27
    const-string v2, "burst_selected_media"

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, L_1846;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v2, Lamyl;->a:Lvyw;

    .line 47
    .line 48
    iget-object v3, p0, Lamyl;->h:Landroid/content/Context;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lvyw;->a(Landroid/content/Context;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lamyl;->i:Lyer;

    .line 57
    .line 58
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ladxc;

    .line 63
    .line 64
    invoke-interface {v2}, Ladxc;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_0

    .line 69
    .line 70
    const-class v2, L_202;

    .line 71
    .line 72
    invoke-interface {v0, v2}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-ltz v1, :cond_1

    .line 80
    .line 81
    invoke-interface {p1, v1, v0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :cond_1
    sget-object v0, Lamyl;->a:Lvyw;

    .line 85
    .line 86
    iget-object v1, p0, Lamyl;->h:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lamyl;->i:Lyer;

    .line 95
    .line 96
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Ladxc;

    .line 101
    .line 102
    invoke-interface {v0}, Ladxc;->c()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_2

    .line 107
    .line 108
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Laewb;

    .line 113
    .line 114
    const/16 v2, 0x12

    .line 115
    .line 116
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v0, p0, Lamyl;->c:Lajjq;

    .line 123
    .line 124
    iget-object v1, p0, Lamyl;->l:Laebr;

    .line 125
    .line 126
    new-instance v2, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_3

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget-object v3, v1, Laebr;->b:Laebt;

    .line 139
    .line 140
    iget-boolean v3, v3, Laebt;->b:Z

    .line 141
    .line 142
    const/16 v4, 0x8

    .line 143
    .line 144
    if-eqz v3, :cond_4

    .line 145
    .line 146
    new-instance v3, Lzks;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, L_1846;

    .line 154
    .line 155
    invoke-direct {v3, v5, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_5

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, L_1846;

    .line 176
    .line 177
    new-instance v6, Ladxm;

    .line 178
    .line 179
    invoke-direct {v6, v5}, Ladxm;-><init>(L_1846;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_5
    iget-object v1, v1, Laebr;->b:Laebt;

    .line 187
    .line 188
    iget-boolean v1, v1, Laebt;->b:Z

    .line 189
    .line 190
    if-eqz v1, :cond_6

    .line 191
    .line 192
    new-instance v1, Lzks;

    .line 193
    .line 194
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    add-int/lit8 v3, v3, -0x1

    .line 199
    .line 200
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, L_1846;

    .line 205
    .line 206
    invoke-direct {v1, p1, v4}, Lzks;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    :cond_6
    :goto_1
    invoke-virtual {v0, v2}, Lajjq;->S(Ljava/util/List;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final declared-synchronized g(Ljava/util/List;L_1846;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lamyl;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object p2, p0, Lamyl;->b:Lagwt;

    .line 7
    .line 8
    invoke-virtual {p2}, Lagwt;->e()Lnm;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/support/v7/widget/LinearLayoutManager;

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->L()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/LinearLayoutManager;->N()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    const/4 v1, -0x1

    .line 26
    if-eq v0, v1, :cond_4

    .line 27
    .line 28
    if-eq p2, v1, :cond_4

    .line 29
    .line 30
    :goto_0
    if-gt v0, p2, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lamyl;->c:Lajjq;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lajjq;->G(I)Lajiy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Ladxm;

    .line 39
    .line 40
    if-nez v2, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    check-cast v1, Ladxm;

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lamyl;->e(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iget-object p2, v1, Ladxm;->a:L_1846;

    .line 52
    .line 53
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    :goto_2
    invoke-direct {p0, p1}, Lamyl;->f(Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    iget-object p1, p0, Lamyl;->c:Lajjq;

    .line 70
    .line 71
    new-instance v1, Ladxm;

    .line 72
    .line 73
    invoke-direct {v1, p2}, Ladxm;-><init>(L_1846;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-virtual {p1, v1, v2}, Lajjq;->m(J)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object p2, p0, Lamyl;->b:Lagwt;

    .line 85
    .line 86
    float-to-int v0, v0

    .line 87
    invoke-virtual {p2}, Lagwt;->d()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    sub-int/2addr v0, v1

    .line 94
    invoke-virtual {p2, p1, v0}, Lagwt;->n(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    monitor-exit p0

    .line 98
    return-void

    .line 99
    :cond_4
    :goto_3
    monitor-exit p0

    .line 100
    return-void

    .line 101
    :cond_5
    :try_start_1
    invoke-direct {p0, p1}, Lamyl;->f(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lamyl;->b:Lagwt;

    .line 105
    .line 106
    new-instance v0, Lamyk;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-direct {v0, p0, p2, v1}, Lamyk;-><init>(Lamyl;L_1846;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, v0}, Lagwt;->j(Lagws;)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lamyl;->b:Lagwt;

    .line 116
    .line 117
    invoke-virtual {p1}, Lagwt;->k()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    monitor-exit p0

    .line 121
    return-void

    .line 122
    :catchall_0
    move-exception p1

    .line 123
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 124
    throw p1
.end method


# virtual methods
.method public final av(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamyl;->q:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method final b(L_1846;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamyl;->q:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lamyl;->c:Lajjq;

    .line 7
    .line 8
    new-instance v1, Ladxm;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Ladxm;-><init>(L_1846;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lajjq;->n(Lajiy;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lajjq;->m(J)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lamyl;->q:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    int-to-float v1, v1

    .line 28
    iget-object v2, p0, Lamyl;->m:Laebq;

    .line 29
    .line 30
    iget-object v3, p0, Lamyl;->q:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v2, p1, v3}, Laebq;->c(L_1846;Landroid/view/View;)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    const/high16 v2, 0x40000000    # 2.0f

    .line 38
    .line 39
    div-float/2addr v1, v2

    .line 40
    div-float/2addr p1, v2

    .line 41
    sub-float/2addr v1, p1

    .line 42
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v0}, Lamyl;->e(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lamyl;->b:Lagwt;

    .line 55
    .line 56
    invoke-virtual {p2}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    float-to-int p2, p2

    .line 61
    sub-int/2addr p2, p1

    .line 62
    const/4 p1, 0x0

    .line 63
    invoke-virtual {v0, p2, p1}, Lagwt;->t(II)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object p2, p0, Lamyl;->b:Lagwt;

    .line 68
    .line 69
    invoke-virtual {p2}, Lagwt;->d()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    div-int/lit8 v1, v1, 0x2

    .line 74
    .line 75
    sub-int/2addr p1, v1

    .line 76
    invoke-virtual {p2, v0, p1}, Lagwt;->n(II)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lamyl;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lamyl;->j:Lalrx;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lalrx;->d(I)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lamyl;->j:Lalrx;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Lalrx;->d(I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, p0, Lamyl;->j:Lalrx;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lalrx;->f(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lamyl;->k:Lalsh;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lalsh;->v(Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iput-boolean v0, p0, Lamyl;->r:Z

    .line 36
    .line 37
    iget-object p1, p0, Lamyl;->o:Lamyn;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-interface {p1}, Lamyn;->a()V

    .line 42
    .line 43
    .line 44
    :cond_2
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;L_1846;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lamyl;->a:Lvyw;

    .line 9
    .line 10
    iget-object v1, p0, Lamyl;->h:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lvyw;->a(Landroid/content/Context;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lamyl;->i:Lyer;

    .line 19
    .line 20
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ladxc;

    .line 25
    .line 26
    invoke-interface {v0}, Ladxc;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const-class v0, L_202;

    .line 33
    .line 34
    invoke-interface {p2, v0}, L_1846;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Laewb;

    .line 42
    .line 43
    const/16 v2, 0x13

    .line 44
    .line 45
    invoke-direct {v1, v2}, Laewb;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lamyl;->n:Lamyi;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lamyi;->b()Lamyh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v1, Lamyh;->e:Lamyh;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lamyh;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iput-object p1, p0, Lamyl;->e:Ljava/util/List;

    .line 68
    .line 69
    iput-object p2, p0, Lamyl;->f:L_1846;

    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lamyl;->e:Ljava/util/List;

    .line 74
    .line 75
    iput-object v0, p0, Lamyl;->f:L_1846;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2}, Lamyl;->g(Ljava/util/List;L_1846;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final gm(Landroid/content/Context;Laylw;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lamyl;->h:Landroid/content/Context;

    .line 2
    .line 3
    const-class p3, Lalrx;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Lalrx;

    .line 11
    .line 12
    iput-object p3, p0, Lamyl;->j:Lalrx;

    .line 13
    .line 14
    const-class p3, Lalsh;

    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    check-cast p3, Lalsh;

    .line 21
    .line 22
    iput-object p3, p0, Lamyl;->k:Lalsh;

    .line 23
    .line 24
    const-class p3, Lagwt;

    .line 25
    .line 26
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lagwt;

    .line 31
    .line 32
    iput-object p3, p0, Lamyl;->b:Lagwt;

    .line 33
    .line 34
    const-class p3, Lajjq;

    .line 35
    .line 36
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    check-cast p3, Lajjq;

    .line 41
    .line 42
    iput-object p3, p0, Lamyl;->c:Lajjq;

    .line 43
    .line 44
    const-class p3, Laebr;

    .line 45
    .line 46
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laebr;

    .line 51
    .line 52
    iput-object p3, p0, Lamyl;->l:Laebr;

    .line 53
    .line 54
    const-class p3, Laebq;

    .line 55
    .line 56
    invoke-virtual {p2, p3, v0}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Laebq;

    .line 61
    .line 62
    iput-object p3, p0, Lamyl;->m:Laebq;

    .line 63
    .line 64
    const-class p3, Lamyi;

    .line 65
    .line 66
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    check-cast p3, Lamyi;

    .line 71
    .line 72
    iput-object p3, p0, Lamyl;->n:Lamyi;

    .line 73
    .line 74
    const-class p3, Ladxc;

    .line 75
    .line 76
    invoke-static {p1, p3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    iput-object p3, p0, Lamyl;->i:Lyer;

    .line 81
    .line 82
    const-class p3, Lamyn;

    .line 83
    .line 84
    invoke-virtual {p2, p3, v0}, Laylw;->k(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lamyn;

    .line 89
    .line 90
    iput-object p2, p0, Lamyl;->o:Lamyn;

    .line 91
    .line 92
    const-class p2, L_2522;

    .line 93
    .line 94
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lamyl;->p:Lyer;

    .line 99
    .line 100
    return-void
.end method
