.class public final Laojl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamcj;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Laojl;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Laojl;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lanxx;

    .line 4
    .line 5
    iget-object v0, v0, Lanxx;->e:Lby;

    .line 6
    .line 7
    invoke-virtual {v0}, Lby;->J()Lcb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lazol;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lazol;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    const v2, 0x7f141bd9

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcb;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lazol;->H(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f141cc5

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcb;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1, v0}, Lazol;->x(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lahmp;

    .line 37
    .line 38
    const/16 v2, 0xe

    .line 39
    .line 40
    invoke-direct {v0, v2}, Lahmp;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x104000a

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2, v0}, Lazol;->E(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lajlo;

    .line 50
    .line 51
    const/4 v2, 0x3

    .line 52
    invoke-direct {v0, p0, v2}, Lajlo;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lazol;->C(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lfa;->create()Lfb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lfb;->show()V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laojl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f32

    .line 12
    .line 13
    const-string v2, "Share allowed check result dropped."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 21
    .line 22
    check-cast v0, Lanxx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lanxx;->d(Lbbvi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laojl;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lanxx;

    .line 33
    .line 34
    invoke-static {v0}, Lanxx;->k(Lanxx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Laojm;->c:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x1f4c

    .line 45
    .line 46
    const-string v2, "Share allowed check result dropped"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lbbvi;->k:Lbbvi;

    .line 54
    .line 55
    check-cast v0, Laojm;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laojm;->b(Lbbvi;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laojm;

    .line 63
    .line 64
    invoke-virtual {v0}, Laojm;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laojm;

    .line 70
    .line 71
    invoke-virtual {v0}, Laojm;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final b(Lbbvi;Ljava/lang/Exception;)V
    .locals 7

    .line 1
    iget v0, p0, Laojl;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 7
    .line 8
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x1f33

    .line 13
    .line 14
    const-string v3, "Share allowed check failed."

    .line 15
    .line 16
    invoke-static {v0, v3, v2}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lamvt;->b:Lbatz;

    .line 20
    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Lbbbl;

    .line 23
    .line 24
    iget v2, v2, Lbbbl;->c:I

    .line 25
    .line 26
    :goto_0
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v4, p0, Laojl;->a:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Lblwh;

    .line 35
    .line 36
    check-cast v4, Lanxx;

    .line 37
    .line 38
    iget-object v6, v4, Lanxx;->k:Lyer;

    .line 39
    .line 40
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, L_378;

    .line 45
    .line 46
    iget-object v4, v4, Lanxx;->i:Lyer;

    .line 47
    .line 48
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lawuo;

    .line 53
    .line 54
    invoke-interface {v4}, Lawuo;->d()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-interface {v6, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4, p1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iput-object p2, v4, Lomi;->h:Ljava/lang/Throwable;

    .line 67
    .line 68
    invoke-virtual {v4}, Lomi;->a()V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    invoke-direct {p0}, Laojl;->e()V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Laojl;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lanxx;

    .line 80
    .line 81
    invoke-static {p1}, Lanxx;->k(Lanxx;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    sget-object v0, Laojm;->c:Lbbfl;

    .line 86
    .line 87
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const/16 v2, 0x1f4d

    .line 92
    .line 93
    const-string v3, "Share allowed check failed"

    .line 94
    .line 95
    invoke-static {v0, v3, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    sget-object v0, Lamvt;->b:Lbatz;

    .line 99
    .line 100
    move-object v2, v0

    .line 101
    check-cast v2, Lbbbl;

    .line 102
    .line 103
    iget v2, v2, Lbbbl;->c:I

    .line 104
    .line 105
    :goto_1
    if-ge v1, v2, :cond_2

    .line 106
    .line 107
    iget-object v4, p0, Laojl;->a:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lblwh;

    .line 114
    .line 115
    check-cast v4, Laojm;

    .line 116
    .line 117
    iget-object v6, v4, Laojm;->ah:Lyer;

    .line 118
    .line 119
    invoke-virtual {v6}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    check-cast v6, L_378;

    .line 124
    .line 125
    iget-object v4, v4, Laojm;->f:Lyer;

    .line 126
    .line 127
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lawuo;

    .line 132
    .line 133
    invoke-interface {v4}, Lawuo;->d()I

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-interface {v6, v4, v5}, L_378;->j(ILblwh;)Lomj;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-virtual {v4, p1, v3}, Lomj;->d(Lbbvi;Ljava/lang/String;)Lomi;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object p2, v4, Lomi;->h:Ljava/lang/Throwable;

    .line 146
    .line 147
    invoke-virtual {v4}, Lomi;->a()V

    .line 148
    .line 149
    .line 150
    add-int/lit8 v1, v1, 0x1

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p1, p0, Laojl;->a:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Laojm;

    .line 156
    .line 157
    invoke-virtual {p1}, Laojm;->e()V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Laojl;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Laojm;

    .line 163
    .line 164
    invoke-virtual {p1}, Laojm;->f()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    iget v0, p0, Laojl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lanxx;

    .line 8
    .line 9
    iget-object v0, v0, Lanxx;->n:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Laocn;

    .line 16
    .line 17
    const-class v1, Laocg;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Laocn;->k(Ljava/lang/Class;)Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lbbfh;

    .line 36
    .line 37
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 40
    .line 41
    .line 42
    const/16 v1, 0x1f34

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lbbfh;

    .line 49
    .line 50
    const-string v1, "Story media page is missing."

    .line 51
    .line 52
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    iget-object v1, p0, Laojl;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lanxx;

    .line 59
    .line 60
    invoke-virtual {v1}, Lanxx;->i()V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Laojl;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laocg;

    .line 70
    .line 71
    check-cast v1, Lanxx;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Lanxx;->h(Laocg;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Lanxx;

    .line 79
    .line 80
    invoke-static {v0}, Lanxx;->k(Lanxx;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Laojm;

    .line 87
    .line 88
    invoke-virtual {v0}, Laojm;->e()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v1, v0

    .line 94
    check-cast v1, Laojm;

    .line 95
    .line 96
    iget-object v2, v1, Laojm;->al:Lyer;

    .line 97
    .line 98
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Laoby;

    .line 103
    .line 104
    invoke-virtual {v2}, Laocn;->l()Lj$/util/Optional;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Laojn;

    .line 109
    .line 110
    const/4 v4, 0x1

    .line 111
    invoke-direct {v3, v4}, Laojn;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    check-cast v2, Laocc;

    .line 119
    .line 120
    iget-object v3, v1, Laojm;->e:Lawwc;

    .line 121
    .line 122
    check-cast v0, Lby;

    .line 123
    .line 124
    invoke-virtual {v0}, Lby;->B()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v0, v1, Laojm;->f:Lyer;

    .line 129
    .line 130
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Lawuo;

    .line 135
    .line 136
    invoke-interface {v0}, Lawuo;->d()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    iget-object v0, v1, Laojm;->f:Lyer;

    .line 141
    .line 142
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lawuo;

    .line 147
    .line 148
    invoke-interface {v0}, Lawuo;->d()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    iget-object v8, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 153
    .line 154
    const-class v0, L_1553;

    .line 155
    .line 156
    invoke-interface {v8, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_1553;

    .line 161
    .line 162
    iget-object v0, v0, L_1553;->a:Lcom/google/android/apps/photos/memories/identifier/MemoryKey;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/google/android/apps/photos/memories/identifier/MemoryKey;->a()Laahd;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    sget-object v6, Laahd;->b:Laahd;

    .line 169
    .line 170
    if-eq v0, v6, :cond_2

    .line 171
    .line 172
    iget-object v0, v1, Laojm;->ai:Lyer;

    .line 173
    .line 174
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    move-object v6, v0

    .line 179
    check-cast v6, L_2580;

    .line 180
    .line 181
    iget-object v9, v2, Laocc;->a:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v10, v2, Laocc;->e:Lbatz;

    .line 184
    .line 185
    invoke-virtual {v1}, Laojm;->a()Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    invoke-interface/range {v6 .. v11}, L_2580;->j(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbatz;Ljava/lang/Long;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_0

    .line 194
    :cond_2
    iget-object v0, v2, Laocc;->a:Ljava/lang/String;

    .line 195
    .line 196
    iget-object v6, v2, Laocc;->e:Lbatz;

    .line 197
    .line 198
    invoke-virtual {v1}, Laojm;->a()Ljava/lang/Long;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-static {v7, v8, v0, v6, v9}, Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;->f(ILcom/google/android/libraries/photos/media/MediaCollection;Ljava/lang/String;Lbatz;Ljava/lang/Long;)Lcom/google/android/apps/photos/allphotos/data/ShareSelectionMediaCollection;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_0
    move-object v6, v0

    .line 207
    iget-object v7, v2, Laocc;->c:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 208
    .line 209
    iget-object v0, v1, Laojm;->bc:Layly;

    .line 210
    .line 211
    invoke-static {v0, v2}, Lamun;->a(Landroid/content/Context;Laocc;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    const/4 v9, 0x0

    .line 216
    invoke-static/range {v4 .. v9}, Lcom/google/android/apps/photos/stories/share/StoryShareSheetActivity;->y(Landroid/content/Context;ILcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/libraries/photos/media/MediaCollection;ZZ)Landroid/content/Intent;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const/4 v1, 0x0

    .line 221
    const v2, 0x7f0b16c0

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v2, v0, v1}, Lawwc;->c(ILandroid/content/Intent;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Laojl;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lanxx;->a:Lbbfl;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1f35

    .line 12
    .line 13
    const-string v2, "Sharing disallowed."

    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 21
    .line 22
    check-cast v0, Lanxx;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Lanxx;->d(Lbbvi;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Laojl;->e()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lanxx;

    .line 33
    .line 34
    invoke-static {v0}, Lanxx;->k(Lanxx;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    sget-object v0, Laojm;->c:Lbbfl;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x1f4e

    .line 45
    .line 46
    const-string v2, "Sharing disallowed"

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v1, Lbbvi;->i:Lbbvi;

    .line 54
    .line 55
    check-cast v0, Laojm;

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Laojm;->b(Lbbvi;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Laojm;

    .line 63
    .line 64
    invoke-virtual {v0}, Laojm;->e()V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Laojl;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Laojm;

    .line 70
    .line 71
    invoke-virtual {v0}, Laojm;->f()V

    .line 72
    .line 73
    .line 74
    return-void
.end method
