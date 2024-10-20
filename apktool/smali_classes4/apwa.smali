.class public final Lapwa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UpdatesHubNavHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final a()Lblwe;
    .locals 3

    .line 1
    sget-object v0, Lblwe;->a:Lblwe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lbfil;->x()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 19
    .line 20
    check-cast v1, Lblwe;

    .line 21
    .line 22
    const/16 v2, 0x12

    .line 23
    .line 24
    iput v2, v1, Lblwe;->c:I

    .line 25
    .line 26
    iget v2, v1, Lblwe;->b:I

    .line 27
    .line 28
    or-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iput v2, v1, Lblwe;->b:I

    .line 31
    .line 32
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v0, Lblwe;

    .line 40
    .line 41
    return-object v0
.end method

.method public static final b(Landroid/content/Context;ILapvc;)V
    .locals 9

    .line 1
    invoke-virtual {p2}, Lapvc;->b()Lapvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lapva;

    .line 6
    .line 7
    new-instance v1, Lvfy;

    .line 8
    .line 9
    invoke-direct {v1}, Lvfy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p0, v1, Lvfy;->a:Landroid/content/Context;

    .line 13
    .line 14
    iput p1, v1, Lvfy;->c:I

    .line 15
    .line 16
    iget-wide v4, v0, Lapva;->d:J

    .line 17
    .line 18
    iget-object v6, v0, Lapva;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 19
    .line 20
    new-instance v8, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 21
    .line 22
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 23
    .line 24
    move-object v2, v8

    .line 25
    move v3, p1

    .line 26
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 27
    .line 28
    .line 29
    iput-object v8, v1, Lvfy;->b:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v1, Lvfy;->e:Z

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    iput-boolean p1, v1, Lvfy;->g:Z

    .line 36
    .line 37
    iget-boolean p1, v0, Lapva;->f:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object p1, Lsxn;->c:Lsxn;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    sget-object p1, Lsxn;->b:Lsxn;

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v1, p1}, Lvfy;->b(Lsxn;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lvfy;->c()V

    .line 50
    .line 51
    .line 52
    iget-boolean p1, v0, Lapva;->f:Z

    .line 53
    .line 54
    if-eqz p1, :cond_1

    .line 55
    .line 56
    sget-object p1, Lblwh;->gr:Lblwh;

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object p1, Lblwh;->gz:Lblwh;

    .line 60
    .line 61
    :goto_1
    iput-object p1, v1, Lvfy;->n:Lblwh;

    .line 62
    .line 63
    instance-of p1, p2, Lapuu;

    .line 64
    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    check-cast p2, Lapuu;

    .line 68
    .line 69
    iget-object p1, p2, Lapuu;->h:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p1, v1, Lvfy;->j:Ljava/lang/String;

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_2
    instance-of p1, p2, Lapvm;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    check-cast p2, Lapvm;

    .line 79
    .line 80
    iget-object p1, p2, Lapvm;->j:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_2

    .line 89
    :cond_3
    const/4 p1, 0x0

    .line 90
    :goto_2
    invoke-static {p1}, Lbkcw;->Q(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {p1}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v1, Lvfy;->k:Lbatz;

    .line 99
    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v1}, Lvfy;->a()Lvfz;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {p1}, Lvfx;->a(Lvfz;)Landroid/content/Intent;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public static final c(Landroid/content/Context;ILapvc;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Lapvc;->b()Lapvb;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lapva;

    .line 6
    .line 7
    new-instance v0, Lvje;

    .line 8
    .line 9
    invoke-direct {v0, p0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput p1, v0, Lvje;->a:I

    .line 13
    .line 14
    iget-wide v3, p2, Lapva;->d:J

    .line 15
    .line 16
    iget-object v5, p2, Lapva;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 17
    .line 18
    new-instance p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 19
    .line 20
    sget-object v6, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 21
    .line 22
    move-object v1, p2

    .line 23
    move v2, p1

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p2}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    iput-boolean p1, v0, Lvje;->l:Z

    .line 32
    .line 33
    sget-object p1, Lblwh;->gq:Lblwh;

    .line 34
    .line 35
    iput-object p1, v0, Lvje;->k:Lblwh;

    .line 36
    .line 37
    sget-object p1, Lvjd;->h:Lvjd;

    .line 38
    .line 39
    iput-object p1, v0, Lvje;->f:Lvjd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lvje;->a()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public static final d(Landroid/content/Context;Landroidx/compose/ui/platform/ComposeView;ILapvc;L_1846;Lcom/google/android/libraries/photos/media/MediaCollection;)V
    .locals 8

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_378;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, L_378;

    .line 13
    .line 14
    sget-object v1, Lblwh;->x:Lblwh;

    .line 15
    .line 16
    invoke-static {}, Lapwa;->a()Lblwe;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-interface {v0, p2, v1, v3}, L_378;->h(ILblwh;Lblwe;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3}, Lapvc;->b()Lapvb;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    instance-of v1, p3, Lapuu;

    .line 28
    .line 29
    check-cast v0, Lapva;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-class v3, Lryq;

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lryq;

    .line 44
    .line 45
    check-cast p3, Lapuu;

    .line 46
    .line 47
    iget-object p3, p3, Lapuu;->h:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, p4, p3}, Lryq;->a(L_1846;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_0
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    const-class v1, Ladgh;

    .line 57
    .line 58
    invoke-virtual {p3, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Ladgh;

    .line 63
    .line 64
    new-instance v1, Ladfp;

    .line 65
    .line 66
    invoke-direct {v1, p0}, Ladfp;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iget-wide v4, v0, Lapva;->d:J

    .line 70
    .line 71
    iget-object v6, v0, Lapva;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 72
    .line 73
    new-instance p0, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 74
    .line 75
    sget-object v7, Lcom/google/android/apps/photos/core/common/FeatureSet;->a:Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 76
    .line 77
    move-object v2, p0

    .line 78
    move v3, p2

    .line 79
    invoke-direct/range {v2 .. v7}, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;-><init>(IJLcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p0}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p5}, Ladfp;->ak(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v1, Ladfp;->c:Landroid/os/Bundle;

    .line 89
    .line 90
    const-string p2, "com.google.android.apps.photos.pager.allow_animation_in_transition"

    .line 91
    .line 92
    const/4 p5, 0x0

    .line 93
    invoke-virtual {p0, p2, p5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    const/4 p0, 0x1

    .line 97
    invoke-virtual {v1, p0}, Ladfp;->i(Z)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ladfp;->M(Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p0}, Ladfp;->v(Z)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p0}, Ladfp;->N(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p5}, Ladfp;->q(Z)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ladfp;->y()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, p0}, Ladfp;->at(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p0}, Ladfp;->av(Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p0}, Ladfp;->ao(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p0}, Ladfp;->as(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, p0}, Ladfp;->al(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p0}, Ladfp;->ap(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p5}, Ladfp;->L(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, p5}, Ladfp;->G(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v1, p0}, Ladfp;->s(Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, p0}, Ladfp;->A(Z)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p5}, Ladfp;->z(Z)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, p0}, Ladfp;->aa(Z)V

    .line 149
    .line 150
    .line 151
    sget-object p0, Lagqj;->b:Lagqj;

    .line 152
    .line 153
    invoke-virtual {v1, p0}, Ladfp;->ab(Lagqj;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, p5}, Ladfp;->D(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Ladfp;->U()V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Ladfp;->Y()V

    .line 163
    .line 164
    .line 165
    invoke-interface {p3, p4, p1, v1}, Ladgh;->i(L_1846;Landroid/view/View;Ladfp;)V

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public static final e(Landroid/content/Context;ILapvc;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lapvc;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Required value was null."

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    invoke-interface {v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->a()Lawas;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v5, v2

    .line 18
    check-cast v5, Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 19
    .line 20
    new-instance v2, Lvje;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lvje;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput v1, v2, Lvje;->a:I

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Lvje;->b(Lcom/google/android/libraries/photos/media/MediaCollection;)V

    .line 28
    .line 29
    .line 30
    sget-object v4, Lvjd;->h:Lvjd;

    .line 31
    .line 32
    iput-object v4, v2, Lvje;->f:Lvjd;

    .line 33
    .line 34
    sget-object v4, Lblwh;->ei:Lblwh;

    .line 35
    .line 36
    iput-object v4, v2, Lvje;->k:Lblwh;

    .line 37
    .line 38
    const/4 v10, 0x1

    .line 39
    iput-boolean v10, v2, Lvje;->l:Z

    .line 40
    .line 41
    invoke-virtual {v2}, Lvje;->a()Landroid/content/Intent;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v11, Laobi;

    .line 46
    .line 47
    invoke-direct {v11, v0}, Laobi;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput v1, v11, Laobi;->a:I

    .line 51
    .line 52
    sget-object v4, Laobg;->a:Laobg;

    .line 53
    .line 54
    iput-object v4, v11, Laobi;->e:Laobg;

    .line 55
    .line 56
    sget-object v4, Lblwh;->dF:Lblwh;

    .line 57
    .line 58
    iput-object v4, v11, Laobi;->c:Lblwh;

    .line 59
    .line 60
    const/4 v12, 0x0

    .line 61
    iput-boolean v12, v11, Laobi;->d:Z

    .line 62
    .line 63
    sget-object v4, Laobj;->e:Laobj;

    .line 64
    .line 65
    invoke-virtual {v11, v4}, Laobi;->k(Laobj;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v11}, Laobi;->j()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v11}, Laobi;->d()V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p2 .. p2}, Lapvc;->d()Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_1

    .line 79
    .line 80
    const-class v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 81
    .line 82
    invoke-interface {v4, v3}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iget-object v14, v3, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 91
    .line 92
    invoke-static {v14}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    const/16 v17, 0x0

    .line 103
    .line 104
    const/16 v18, 0x3c

    .line 105
    .line 106
    const/4 v15, 0x0

    .line 107
    const/16 v16, 0x0

    .line 108
    .line 109
    invoke-static/range {v13 .. v18}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    iput-object v3, v11, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v5}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0x3c

    .line 125
    .line 126
    const/4 v6, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Laofo;->i(Ljava/util/List;Lcom/google/android/libraries/photos/media/MediaCollection;L_1846;ZLcom/google/android/apps/photos/identifier/LocalId;I)Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs$MediaCollectionStorySourceArgs;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    iput-object v3, v11, Laobi;->b:Lcom/google/android/apps/photos/stories/intentbuilder/StorySourceArgs;

    .line 133
    .line 134
    :goto_0
    invoke-static/range {p0 .. p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    const-class v4, L_378;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, L_378;

    .line 146
    .line 147
    sget-object v4, Lblwh;->dF:Lblwh;

    .line 148
    .line 149
    invoke-static {}, Lapwa;->a()Lblwe;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v3, v1, v4, v5}, L_378;->h(ILblwh;Lblwe;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v11}, Laobi;->a()Landroid/content/Intent;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/4 v3, 0x2

    .line 161
    new-array v3, v3, [Landroid/content/Intent;

    .line 162
    .line 163
    aput-object v2, v3, v12

    .line 164
    .line 165
    aput-object v1, v3, v10

    .line 166
    .line 167
    invoke-virtual {v0, v3}, Landroid/content/Context;->startActivities([Landroid/content/Intent;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw v0

    .line 177
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    throw v0
.end method
