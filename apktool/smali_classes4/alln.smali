.class public final Lalln;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:L_3138;

.field public static final c:L_3138;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "SearchRefinements"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalln;->a:Lbbfl;

    .line 8
    .line 9
    sget-object v0, Lajyf;->l:Lajyf;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Lajyf;

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lalln;->b:L_3138;

    .line 19
    .line 20
    sget-object v0, Lbelp;->b:Lbelp;

    .line 21
    .line 22
    sget-object v1, Lbelp;->q:Lbelp;

    .line 23
    .line 24
    sget-object v2, Lbelp;->p:Lbelp;

    .line 25
    .line 26
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lalln;->c:L_3138;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lcom/google/android/libraries/photos/media/MediaCollection;)J
    .locals 2

    .line 1
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public static b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lalmm;
    .locals 5

    .line 1
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-class v0, L_2393;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, L_2393;

    .line 13
    .line 14
    const-class v0, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;

    .line 21
    .line 22
    iget-wide v0, p1, Lcom/google/android/apps/photos/allphotos/data/search/ClusterRowIdFeature;->a:J

    .line 23
    .line 24
    sget-object p1, Lalmm;->a:Lalmm;

    .line 25
    .line 26
    invoke-virtual {p1}, Lbfir;->O()Lbfil;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1}, Lbfil;->x()V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v2, p1, Lbfil;->b:Lbfir;

    .line 42
    .line 43
    check-cast v2, Lalmm;

    .line 44
    .line 45
    iget v3, v2, Lalmm;->b:I

    .line 46
    .line 47
    const/4 v4, 0x1

    .line 48
    or-int/2addr v3, v4

    .line 49
    iput v3, v2, Lalmm;->b:I

    .line 50
    .line 51
    iput-wide v0, v2, Lalmm;->c:J

    .line 52
    .line 53
    invoke-static {}, Lalln;->e()Lbhcx;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, Lbfiz;

    .line 58
    .line 59
    iget-object v0, v0, Lbhcx;->c:Lbfix;

    .line 60
    .line 61
    sget-object v2, Lbhcx;->a:Lbfiy;

    .line 62
    .line 63
    invoke-direct {v1, v0, v2}, Lbfiz;-><init>(Lbfix;Lbfiy;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbfir;->ac()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_1

    .line 73
    .line 74
    invoke-virtual {p1}, Lbfil;->x()V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p1, Lbfil;->b:Lbfir;

    .line 78
    .line 79
    check-cast v0, Lalmm;

    .line 80
    .line 81
    iget-object v2, v0, Lalmm;->d:Lbfix;

    .line 82
    .line 83
    invoke-interface {v2}, Lbfix;->c()Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_2

    .line 88
    .line 89
    invoke-static {v2}, Lbfir;->T(Lbfix;)Lbfix;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iput-object v2, v0, Lalmm;->d:Lbfix;

    .line 94
    .line 95
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lbhcw;

    .line 110
    .line 111
    iget-object v3, v0, Lalmm;->d:Lbfix;

    .line 112
    .line 113
    iget v2, v2, Lbhcw;->C:I

    .line 114
    .line 115
    invoke-interface {v3, v2}, Lbfix;->g(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    sget v0, Laksp;->a:I

    .line 120
    .line 121
    invoke-interface {p0, p2}, L_2393;->b(I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    add-int/lit8 p0, p0, -0x1

    .line 126
    .line 127
    const/4 p2, 0x2

    .line 128
    if-eq p0, p2, :cond_6

    .line 129
    .line 130
    const/4 v0, 0x4

    .line 131
    const/4 v1, 0x3

    .line 132
    if-eq p0, v1, :cond_5

    .line 133
    .line 134
    if-eq p0, v0, :cond_4

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    move v4, v1

    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move v4, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_6
    move v4, p2

    .line 142
    :goto_1
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 143
    .line 144
    invoke-virtual {p0}, Lbfir;->ac()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-nez p0, :cond_7

    .line 149
    .line 150
    invoke-virtual {p1}, Lbfil;->x()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object p0, p1, Lbfil;->b:Lbfir;

    .line 154
    .line 155
    check-cast p0, Lalmm;

    .line 156
    .line 157
    add-int/lit8 v4, v4, -0x1

    .line 158
    .line 159
    iput v4, p0, Lalmm;->e:I

    .line 160
    .line 161
    iget v0, p0, Lalmm;->b:I

    .line 162
    .line 163
    or-int/2addr p2, v0

    .line 164
    iput p2, p0, Lalmm;->b:I

    .line 165
    .line 166
    invoke-virtual {p1}, Lbfil;->r()Lbfir;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lalmm;

    .line 171
    .line 172
    return-object p0
.end method

.method public static c(Landroid/content/Context;ILjava/util/Set;Lbatz;)Lbatz;
    .locals 1

    .line 1
    const-class v0, L_2492;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2492;

    .line 8
    .line 9
    invoke-interface {p0, p1}, L_2492;->a(I)Lambu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lambu;->b()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Lajla;

    .line 24
    .line 25
    const/16 p3, 0x14

    .line 26
    .line 27
    invoke-direct {p1, p3}, Lajla;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget p1, Lbatz;->d:I

    .line 35
    .line 36
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 37
    .line 38
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object p3, p0

    .line 43
    check-cast p3, Lbatz;

    .line 44
    .line 45
    :cond_0
    sget-object p0, Ltes;->c:Ltes;

    .line 46
    .line 47
    sget-object p1, Lbelp;->d:Lbelp;

    .line 48
    .line 49
    invoke-static {p2, p0, p1, p3}, Lalln;->g(Ljava/util/Set;Ltes;Lbelp;Lbatz;)Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Ltes;->c:Ltes;

    .line 54
    .line 55
    sget-object p3, Lbelp;->h:Lbelp;

    .line 56
    .line 57
    invoke-static {p2, p1, p3, p0}, Lalln;->g(Ljava/util/Set;Ltes;Lbelp;Lbatz;)Lbatz;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Ltes;->e:Ltes;

    .line 62
    .line 63
    sget-object p3, Lbelp;->g:Lbelp;

    .line 64
    .line 65
    invoke-static {p2, p1, p3, p0}, Lalln;->g(Ljava/util/Set;Ltes;Lbelp;Lbatz;)Lbatz;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;
    .locals 1

    .line 1
    const-class v0, L_2450;

    .line 2
    .line 3
    invoke-static {p0, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, L_2450;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, L_2450;->b(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbelh;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static e()Lbhcx;
    .locals 2

    .line 1
    sget-object v0, Lbhcx;->b:Lbhcx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhcw;->q:Lbhcw;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lbhcw;->r:Lbhcw;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lbhcw;->s:Lbhcw;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Lbhcw;->w:Lbhcw;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 25
    .line 26
    .line 27
    sget-object v1, Lbhcw;->x:Lbhcw;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbhcw;->y:Lbhcw;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 35
    .line 36
    .line 37
    sget-object v1, Lbhcw;->z:Lbhcw;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lbhcw;->t:Lbhcw;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lbhcw;->n:Lbhcw;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 50
    .line 51
    .line 52
    sget-object v1, Lbhcw;->o:Lbhcw;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Lbhcw;->u:Lbhcw;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lbhcw;->v:Lbhcw;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lbhcw;->d:Lbhcw;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lbhcw;->e:Lbhcw;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lbhcw;->c:Lbhcw;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lbhcw;->b:Lbhcw;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 85
    .line 86
    .line 87
    sget-object v1, Lbhcw;->A:Lbhcw;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 90
    .line 91
    .line 92
    sget-object v1, Lbhcw;->B:Lbhcw;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbhcw;->g:Lbhcw;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lbhcw;->f:Lbhcw;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lbhcw;->h:Lbhcw;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbhcw;->p:Lbhcw;

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lbfil;->bU(Lbhcw;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Lbhcx;

    .line 122
    .line 123
    return-object v0
.end method

.method public static f(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lbhcz;)Z
    .locals 15

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-class v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 6
    .line 7
    invoke-static {p0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;

    .line 16
    .line 17
    const-class v4, L_2355;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-virtual {v3, v4, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2355;

    .line 25
    .line 26
    iget-object v6, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 27
    .line 28
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v4, v0, v6, v7}, L_2355;->e(ILajyf;Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11

    .line 34
    const-wide/16 v6, 0x0

    .line 35
    .line 36
    cmp-long v4, v11, v6

    .line 37
    .line 38
    if-gtz v4, :cond_0

    .line 39
    .line 40
    sget-object v0, Lalln;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, v2, Lcom/google/android/apps/photos/allphotos/data/search/ClusterQueryFeature;->a:Lajyf;

    .line 47
    .line 48
    invoke-static {v1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/16 v2, 0x1d9e

    .line 53
    .line 54
    const-string v3, "Unable to find parent cluster for type: %s"

    .line 55
    .line 56
    invoke-static {v0, v3, v1, v2}, Lb;->bU(Lbbes;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    return v0

    .line 61
    :cond_0
    const-class v2, L_2356;

    .line 62
    .line 63
    invoke-virtual {v3, v2, v5}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    move-object v9, v2

    .line 68
    check-cast v9, L_2356;

    .line 69
    .line 70
    move-object v2, p0

    .line 71
    invoke-static {p0, v1, v0}, Lalln;->b(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;I)Lalmm;

    .line 72
    .line 73
    .line 74
    move-result-object v14

    .line 75
    iget-object v1, v9, L_2356;->c:Landroid/content/Context;

    .line 76
    .line 77
    invoke-static {v1, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Lajwx;

    .line 82
    .line 83
    move-object v8, v1

    .line 84
    move-object v10, v0

    .line 85
    move-object/from16 v13, p3

    .line 86
    .line 87
    invoke-direct/range {v8 .. v14}, Lajwx;-><init>(L_2356;Laxao;JLbhcz;Lalmm;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v5, v1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 91
    .line 92
    .line 93
    const/4 v0, 0x1

    .line 94
    return v0
.end method

.method private static g(Ljava/util/Set;Ltes;Lbelp;Lbatz;)Lbatz;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lajxz;

    .line 19
    .line 20
    const/4 v0, 0x6

    .line 21
    invoke-direct {p1, p2, v0}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Lalmi;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, Lalmi;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget p1, Lbatz;->d:I

    .line 45
    .line 46
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbatz;

    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-instance p1, Lajxz;

    .line 60
    .line 61
    const/4 p3, 0x7

    .line 62
    invoke-direct {p1, p2, p3}, Lajxz;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    sget p1, Lbatz;->d:I

    .line 70
    .line 71
    sget-object p1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {p0, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbatz;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    :goto_0
    return-object p3
.end method
