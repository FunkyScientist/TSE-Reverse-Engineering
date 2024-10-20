.class public final Ltdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public A:Z

.field B:Z

.field C:Z

.field public D:L_3138;

.field public E:Z

.field public F:Z

.field public G:I

.field public final H:L_3201;

.field private volatile I:Z

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Z

.field private Q:Ljava/util/Collection;

.field private R:L_3138;

.field private S:Z

.field private T:Z

.field private U:Z

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field m:Ltdy;

.field public n:Ljava/util/Set;

.field public o:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

.field p:Z

.field public q:Z

.field r:Z

.field s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Ljava/util/Set;

.field x:Z

.field public y:Ltej;

.field z:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "ORDER_BY_UNSET"

    .line 5
    .line 6
    iput-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v0, L_3201;

    .line 11
    .line 12
    invoke-direct {v0}, L_3201;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Ltdn;->H:L_3201;

    .line 16
    .line 17
    const-wide/16 v0, -0x1

    .line 18
    .line 19
    iput-wide v0, p0, Ltdn;->c:J

    .line 20
    .line 21
    iput-wide v0, p0, Ltdn;->d:J

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput v0, p0, Ltdn;->G:I

    .line 25
    .line 26
    iput-boolean v0, p0, Ltdn;->L:Z

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p0, Ltdn;->M:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Ltdn;->N:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Ltdn;->P:Z

    .line 34
    .line 35
    sget-object v2, Lbbbr;->a:Lbbbr;

    .line 36
    .line 37
    iput-object v2, p0, Ltdn;->R:L_3138;

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    iput-object v2, p0, Ltdn;->o:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 41
    .line 42
    iput-boolean v1, p0, Ltdn;->T:Z

    .line 43
    .line 44
    iput-boolean v1, p0, Ltdn;->p:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Ltdn;->r:Z

    .line 47
    .line 48
    iput-boolean v0, p0, Ltdn;->s:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 51
    .line 52
    invoke-static {}, Ltdp;->c()Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iput-object v2, p0, Ltdn;->w:Ljava/util/Set;

    .line 57
    .line 58
    iput-boolean v1, p0, Ltdn;->x:Z

    .line 59
    .line 60
    iput-boolean v0, p0, Ltdn;->U:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Ltdn;->z:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Ltdn;->A:Z

    .line 65
    .line 66
    sget-object v1, Lqjb;->b:Lqjb;

    .line 67
    .line 68
    new-instance v2, Lbbch;

    .line 69
    .line 70
    invoke-direct {v2, v1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p0, Ltdn;->D:L_3138;

    .line 74
    .line 75
    iput-boolean v0, p0, Ltdn;->F:Z

    .line 76
    .line 77
    return-void
.end method

.method private final aA()[Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 2
    .line 3
    iget-object v0, v0, L_3201;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, L_966;

    .line 6
    .line 7
    invoke-virtual {v0}, L_966;->c()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 19
    .line 20
    iget-object v1, v1, L_3201;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, L_966;

    .line 23
    .line 24
    invoke-virtual {v1}, L_966;->c()Lbatz;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p0, Ltdn;->H:L_3201;

    .line 36
    .line 37
    iget-object v2, v2, L_3201;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, L_966;

    .line 40
    .line 41
    invoke-virtual {v2}, L_966;->c()Lbatz;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbatz;->size()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual {v1}, Lbatz;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v4, v5

    .line 63
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Ltdn;->m:Ltdy;

    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    invoke-interface {v4}, Ltdy;->b()Ltek;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    iget-object v4, v4, Ltek;->b:Ljava/util/Collection;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_0

    .line 81
    .line 82
    iget-object v4, p0, Ltdn;->m:Ltdy;

    .line 83
    .line 84
    invoke-interface {v4}, Ltdy;->b()Ltek;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iget-object v4, v4, Ltek;->b:Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    :cond_0
    iget-boolean v4, p0, Ltdn;->p:Z

    .line 94
    .line 95
    if-eqz v4, :cond_1

    .line 96
    .line 97
    invoke-interface {v3, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Ltdn;->y:Ltej;

    .line 104
    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, v0, Ltej;->f:Ljava/util/List;

    .line 108
    .line 109
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 110
    .line 111
    .line 112
    :cond_2
    iget-boolean v0, p0, Ltdn;->z:Z

    .line 113
    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    iget-object v0, p0, Ltdn;->y:Ltej;

    .line 117
    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, v0, Ltej;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    :cond_3
    invoke-virtual {p0}, Ltdn;->g()Z

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_7

    .line 133
    .line 134
    invoke-direct {p0}, Ltdn;->az()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_7

    .line 139
    .line 140
    sget-object v0, L_354;->d:Lvyw;

    .line 141
    .line 142
    sget-object v2, Ltdp;->b:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_7

    .line 149
    .line 150
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 151
    .line 152
    invoke-virtual {v0}, L_3201;->l()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    .line 158
    .line 159
    sget-object v0, L_354;->e:Lvyw;

    .line 160
    .line 161
    sget-object v2, Ltdp;->b:Landroid/content/Context;

    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 170
    .line 171
    invoke-virtual {v0}, L_3201;->l()Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-boolean v0, p0, Ltdn;->h:Z

    .line 179
    .line 180
    const/4 v2, 0x1

    .line 181
    if-nez v0, :cond_6

    .line 182
    .line 183
    iget-boolean v0, p0, Ltdn;->i:Z

    .line 184
    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    const/4 v2, 0x0

    .line 189
    :cond_6
    :goto_0
    iget-boolean v0, p0, Ltdn;->B:Z

    .line 190
    .line 191
    if-nez v0, :cond_7

    .line 192
    .line 193
    if-eqz v2, :cond_7

    .line 194
    .line 195
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 196
    .line 197
    invoke-virtual {v0}, L_3201;->l()Ljava/util/List;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    .line 203
    .line 204
    sget-object v0, L_354;->e:Lvyw;

    .line 205
    .line 206
    sget-object v2, Ltdp;->b:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Lvyw;->a(Landroid/content/Context;)Z

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_7

    .line 213
    .line 214
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 215
    .line 216
    invoke-virtual {v0}, L_3201;->l()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 224
    .line 225
    .line 226
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    new-array v0, v0, [Ljava/lang/String;

    .line 231
    .line 232
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    check-cast v0, [Ljava/lang/String;

    .line 237
    .line 238
    return-object v0
.end method

.method private final aB(I)Ljava/lang/String;
    .locals 61

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v15, p1

    .line 4
    .line 5
    iget-boolean v1, v0, Ltdn;->I:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "You cannot run a query multiple times on the same AllMediaQuery builder"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean v2, v0, Ltdn;->I:Z

    .line 15
    .line 16
    iget-object v1, v0, Ltdn;->R:L_3138;

    .line 17
    .line 18
    invoke-virtual {v1}, L_3138;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 26
    .line 27
    const-string v4, "type"

    .line 28
    .line 29
    invoke-static {v4}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    iget-object v5, v0, Ltdn;->R:L_3138;

    .line 34
    .line 35
    invoke-virtual {v5}, L_3138;->size()I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-static {v4, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v5, v0, Ltdn;->R:L_3138;

    .line 44
    .line 45
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-instance v6, Ltdm;

    .line 50
    .line 51
    invoke-direct {v6, v3}, Ltdm;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget v6, Lbatz;->d:I

    .line 59
    .line 60
    sget-object v6, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 61
    .line 62
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-virtual {v1, v4, v5}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-boolean v1, v0, Ltdn;->J:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 76
    .line 77
    sget v4, Lbatz;->d:I

    .line 78
    .line 79
    const-string v4, "remote_url IS NOT NULL"

    .line 80
    .line 81
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 82
    .line 83
    invoke-virtual {v1, v4, v5}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-boolean v1, v0, Ltdn;->g:Z

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 91
    .line 92
    sget v4, Lbatz;->d:I

    .line 93
    .line 94
    const-string v4, "protobuf IS NOT NULL"

    .line 95
    .line 96
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 97
    .line 98
    invoke-virtual {v1, v4, v5}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-boolean v1, v0, Ltdn;->e:Z

    .line 102
    .line 103
    const-string v4, "has_local = 1"

    .line 104
    .line 105
    if-eqz v1, :cond_3

    .line 106
    .line 107
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 108
    .line 109
    sget v5, Lbatz;->d:I

    .line 110
    .line 111
    sget-object v5, Lbbbl;->a:Lbatz;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v5}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget-boolean v1, v0, Ltdn;->f:Z

    .line 117
    .line 118
    if-eqz v1, :cond_4

    .line 119
    .line 120
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 121
    .line 122
    sget v5, Lbatz;->d:I

    .line 123
    .line 124
    const-string v5, "local_media.is_micro_video = 1"

    .line 125
    .line 126
    sget-object v6, Lbbbl;->a:Lbatz;

    .line 127
    .line 128
    invoke-virtual {v1, v5, v6}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-boolean v1, v0, Ltdn;->E:Z

    .line 132
    .line 133
    const-string v5, " OR "

    .line 134
    .line 135
    const-string v6, "("

    .line 136
    .line 137
    const/4 v14, 0x2

    .line 138
    if-nez v1, :cond_7

    .line 139
    .line 140
    iget-object v1, v0, Ltdn;->m:Ltdy;

    .line 141
    .line 142
    instance-of v8, v1, Ltdr;

    .line 143
    .line 144
    const-string v9, " IS NULL)"

    .line 145
    .line 146
    const-string v10, "OR "

    .line 147
    .line 148
    const-string v11, "burst_group_id"

    .line 149
    .line 150
    const-string v12, "bucket_id"

    .line 151
    .line 152
    if-eqz v8, :cond_5

    .line 153
    .line 154
    check-cast v1, Ltdr;

    .line 155
    .line 156
    iget-object v1, v1, Ltdr;->a:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v8, Ltdm;

    .line 163
    .line 164
    invoke-direct {v8, v14}, Ltdm;-><init>(I)V

    .line 165
    .line 166
    .line 167
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    sget v8, Lbatz;->d:I

    .line 172
    .line 173
    sget-object v8, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 174
    .line 175
    invoke-interface {v1, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Lbatz;

    .line 180
    .line 181
    invoke-static {v12}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v1}, Lbatz;->size()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-static {v8, v12}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    sget-object v12, Ltem;->c:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v11}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    new-instance v13, Ljava/lang/StringBuilder;

    .line 200
    .line 201
    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    iget-object v9, v0, Ltdn;->H:L_3201;

    .line 227
    .line 228
    invoke-virtual {v9, v8, v1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_5
    invoke-direct/range {p0 .. p0}, Ltdn;->ax()Z

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_6

    .line 237
    .line 238
    invoke-static {v12}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    sget-object v8, Ltem;->c:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v11}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    new-instance v12, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v1, " IS NOT NULL OR "

    .line 257
    .line 258
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iget-object v8, v0, Ltdn;->H:L_3201;

    .line 278
    .line 279
    sget v9, Lbatz;->d:I

    .line 280
    .line 281
    sget-object v9, Lbbbl;->a:Lbatz;

    .line 282
    .line 283
    invoke-virtual {v8, v1, v9}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_6
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 288
    .line 289
    invoke-static {v12}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v8

    .line 293
    sget v9, Lbatz;->d:I

    .line 294
    .line 295
    const-string v9, " IS NULL"

    .line 296
    .line 297
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v8

    .line 301
    sget-object v9, Lbbbl;->a:Lbatz;

    .line 302
    .line 303
    invoke-virtual {v1, v8, v9}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 304
    .line 305
    .line 306
    move-object v1, v8

    .line 307
    goto :goto_1

    .line 308
    :cond_7
    :goto_0
    const/4 v1, 0x0

    .line 309
    :goto_1
    iget-object v8, v0, Ltdn;->H:L_3201;

    .line 310
    .line 311
    invoke-virtual {v8}, L_3201;->k()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v8

    .line 315
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-nez v8, :cond_8

    .line 320
    .line 321
    iput-boolean v2, v0, Ltdn;->h:Z

    .line 322
    .line 323
    iput-boolean v2, v0, Ltdn;->i:Z

    .line 324
    .line 325
    :cond_8
    iget-object v8, v0, Ltdn;->H:L_3201;

    .line 326
    .line 327
    invoke-virtual {v8}, L_3201;->j()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 332
    .line 333
    .line 334
    move-result v8

    .line 335
    if-nez v8, :cond_9

    .line 336
    .line 337
    iput-boolean v2, v0, Ltdn;->p:Z

    .line 338
    .line 339
    :cond_9
    iget-boolean v8, v0, Ltdn;->h:Z

    .line 340
    .line 341
    iget-boolean v9, v0, Ltdn;->i:Z

    .line 342
    .line 343
    iget-boolean v10, v0, Ltdn;->K:Z

    .line 344
    .line 345
    if-ne v15, v14, :cond_a

    .line 346
    .line 347
    new-array v11, v2, [Ltcu;

    .line 348
    .line 349
    sget-object v12, Lteb;->a:Lteb;

    .line 350
    .line 351
    aput-object v12, v11, v3

    .line 352
    .line 353
    invoke-static {v11}, Lbbhs;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v11

    .line 357
    iput-object v11, v0, Ltdn;->w:Ljava/util/Set;

    .line 358
    .line 359
    move v12, v3

    .line 360
    move v13, v12

    .line 361
    goto :goto_3

    .line 362
    :cond_a
    iget-object v11, v0, Ltdn;->w:Ljava/util/Set;

    .line 363
    .line 364
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    move v12, v3

    .line 369
    move v13, v12

    .line 370
    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v16

    .line 374
    if-eqz v16, :cond_b

    .line 375
    .line 376
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    check-cast v16, Ltcu;

    .line 381
    .line 382
    invoke-interface/range {v16 .. v16}, Ltcu;->a()Ltct;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-boolean v7, v3, Ltct;->c:Z

    .line 387
    .line 388
    or-int/2addr v10, v7

    .line 389
    iget-boolean v7, v3, Ltct;->e:Z

    .line 390
    .line 391
    or-int/2addr v12, v7

    .line 392
    iget-boolean v7, v3, Ltct;->f:Z

    .line 393
    .line 394
    or-int/2addr v13, v7

    .line 395
    iget-boolean v7, v3, Ltct;->a:Z

    .line 396
    .line 397
    or-int/2addr v8, v7

    .line 398
    iget-boolean v7, v3, Ltct;->b:Z

    .line 399
    .line 400
    or-int/2addr v9, v7

    .line 401
    iget-boolean v7, v0, Ltdn;->O:Z

    .line 402
    .line 403
    iget-boolean v3, v3, Ltct;->d:Z

    .line 404
    .line 405
    or-int/2addr v3, v7

    .line 406
    iput-boolean v3, v0, Ltdn;->O:Z

    .line 407
    .line 408
    const/4 v3, 0x0

    .line 409
    goto :goto_2

    .line 410
    :cond_b
    :goto_3
    if-nez v10, :cond_c

    .line 411
    .line 412
    if-eqz v12, :cond_d

    .line 413
    .line 414
    :cond_c
    iput-boolean v2, v0, Ltdn;->h:Z

    .line 415
    .line 416
    iput-boolean v2, v0, Ltdn;->i:Z

    .line 417
    .line 418
    :cond_d
    iget-boolean v3, v0, Ltdn;->k:Z

    .line 419
    .line 420
    if-nez v3, :cond_10

    .line 421
    .line 422
    if-nez v9, :cond_f

    .line 423
    .line 424
    if-eqz v8, :cond_e

    .line 425
    .line 426
    goto :goto_4

    .line 427
    :cond_e
    const/4 v8, 0x0

    .line 428
    goto :goto_5

    .line 429
    :cond_f
    :goto_4
    move v8, v2

    .line 430
    :goto_5
    move v9, v8

    .line 431
    :cond_10
    const/4 v3, 0x3

    .line 432
    if-eqz v8, :cond_13

    .line 433
    .line 434
    iget-object v7, v0, Ltdn;->m:Ltdy;

    .line 435
    .line 436
    if-eqz v7, :cond_12

    .line 437
    .line 438
    invoke-interface {v7}, Ltdy;->a()Ltcu;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    if-eqz v11, :cond_11

    .line 443
    .line 444
    iget-object v11, v0, Ltdn;->w:Ljava/util/Set;

    .line 445
    .line 446
    invoke-interface {v7}, Ltdy;->a()Ltcu;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    invoke-interface {v11, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    :cond_11
    iget-object v7, v0, Ltdn;->m:Ltdy;

    .line 454
    .line 455
    invoke-interface {v7}, Ltdy;->c()Ltek;

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    if-eqz v7, :cond_12

    .line 460
    .line 461
    iget-object v7, v0, Ltdn;->H:L_3201;

    .line 462
    .line 463
    iget-object v11, v0, Ltdn;->m:Ltdy;

    .line 464
    .line 465
    invoke-interface {v11}, Ltdy;->c()Ltek;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iget-object v11, v11, Ltek;->a:Ljava/lang/String;

    .line 470
    .line 471
    iget-object v14, v0, Ltdn;->m:Ltdy;

    .line 472
    .line 473
    invoke-interface {v14}, Ltdy;->c()Ltek;

    .line 474
    .line 475
    .line 476
    move-result-object v14

    .line 477
    iget-object v14, v14, Ltek;->b:Ljava/util/Collection;

    .line 478
    .line 479
    invoke-virtual {v7, v11, v14}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 480
    .line 481
    .line 482
    :cond_12
    iget-object v7, v0, Ltdn;->Q:Ljava/util/Collection;

    .line 483
    .line 484
    if-eqz v7, :cond_13

    .line 485
    .line 486
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 487
    .line 488
    .line 489
    move-result v7

    .line 490
    if-nez v7, :cond_13

    .line 491
    .line 492
    iget-object v7, v0, Ltdn;->H:L_3201;

    .line 493
    .line 494
    iget-object v11, v0, Ltdn;->Q:Ljava/util/Collection;

    .line 495
    .line 496
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 497
    .line 498
    .line 499
    move-result v11

    .line 500
    const-string v14, "local_media.in_primary_storage"

    .line 501
    .line 502
    invoke-static {v14, v11}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v11

    .line 506
    iget-object v14, v0, Ltdn;->Q:Ljava/util/Collection;

    .line 507
    .line 508
    invoke-static {v14}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 509
    .line 510
    .line 511
    move-result-object v14

    .line 512
    new-instance v2, Ltdm;

    .line 513
    .line 514
    invoke-direct {v2, v3}, Ltdm;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v14, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    sget v14, Lbatz;->d:I

    .line 522
    .line 523
    sget-object v14, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 524
    .line 525
    invoke-interface {v2, v14}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    check-cast v2, Ljava/util/Collection;

    .line 530
    .line 531
    invoke-virtual {v7, v11, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 532
    .line 533
    .line 534
    :cond_13
    iget-boolean v2, v0, Ltdn;->L:Z

    .line 535
    .line 536
    const-string v7, "+"

    .line 537
    .line 538
    const-string v11, " = 0"

    .line 539
    .line 540
    const-string v14, ""

    .line 541
    .line 542
    const-string v3, ")"

    .line 543
    .line 544
    if-nez v2, :cond_1b

    .line 545
    .line 546
    new-instance v2, Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 549
    .line 550
    .line 551
    const-string v21, "is_hidden"

    .line 552
    .line 553
    move-object/from16 v22, v7

    .line 554
    .line 555
    invoke-static/range {v21 .. v21}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 556
    .line 557
    .line 558
    move-result-object v7

    .line 559
    move-object/from16 v21, v14

    .line 560
    .line 561
    iget-boolean v14, v0, Ltdn;->N:Z

    .line 562
    .line 563
    invoke-virtual {v7, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v7

    .line 567
    if-eqz v14, :cond_15

    .line 568
    .line 569
    const-string v4, " OR has_local = 1"

    .line 570
    .line 571
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v7

    .line 575
    :cond_14
    :goto_6
    move/from16 v25, v13

    .line 576
    .line 577
    goto :goto_8

    .line 578
    :cond_15
    iget-boolean v14, v0, Ltdn;->M:Z

    .line 579
    .line 580
    if-eqz v14, :cond_16

    .line 581
    .line 582
    const-string v4, " OR (has_local = 1 AND in_camera_folder = 0)"

    .line 583
    .line 584
    invoke-virtual {v7, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v7

    .line 588
    goto :goto_6

    .line 589
    :cond_16
    iget-object v14, v0, Ltdn;->o:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 590
    .line 591
    if-eqz v14, :cond_14

    .line 592
    .line 593
    iget-object v14, v14, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 594
    .line 595
    invoke-interface {v14}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 596
    .line 597
    .line 598
    move-result-object v14

    .line 599
    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    :goto_7
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 604
    .line 605
    .line 606
    move-result v23

    .line 607
    if-eqz v23, :cond_18

    .line 608
    .line 609
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object v23

    .line 613
    check-cast v23, Ljava/util/Map$Entry;

    .line 614
    .line 615
    move-object/from16 v24, v14

    .line 616
    .line 617
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v14

    .line 621
    move/from16 v25, v13

    .line 622
    .line 623
    sget-object v13, Lnyq;->c:Lnyq;

    .line 624
    .line 625
    if-ne v14, v13, :cond_17

    .line 626
    .line 627
    invoke-interface/range {v23 .. v23}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    move-result-object v13

    .line 631
    check-cast v13, Ljava/lang/String;

    .line 632
    .line 633
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    :cond_17
    move-object/from16 v14, v24

    .line 637
    .line 638
    move/from16 v13, v25

    .line 639
    .line 640
    goto :goto_7

    .line 641
    :cond_18
    move/from16 v25, v13

    .line 642
    .line 643
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v13

    .line 647
    if-nez v13, :cond_19

    .line 648
    .line 649
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 650
    .line 651
    .line 652
    move-result v13

    .line 653
    const-string v14, "owner_package_name"

    .line 654
    .line 655
    invoke-static {v14, v13}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v13

    .line 659
    invoke-static {v13, v4}, Lawso;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v4

    .line 663
    new-instance v13, Ljava/lang/StringBuilder;

    .line 664
    .line 665
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    .line 670
    .line 671
    const-string v7, " OR ("

    .line 672
    .line 673
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 677
    .line 678
    .line 679
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    :cond_19
    :goto_8
    iget-object v4, v0, Ltdn;->H:L_3201;

    .line 687
    .line 688
    iget-boolean v13, v0, Ltdn;->l:Z

    .line 689
    .line 690
    const/4 v14, 0x1

    .line 691
    if-eq v14, v13, :cond_1a

    .line 692
    .line 693
    move-object/from16 v13, v21

    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_1a
    move-object/from16 v13, v22

    .line 697
    .line 698
    :goto_9
    new-instance v14, Ljava/lang/StringBuilder;

    .line 699
    .line 700
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 704
    .line 705
    .line 706
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 710
    .line 711
    .line 712
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 713
    .line 714
    .line 715
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v7

    .line 719
    invoke-static {v2}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v4, v7, v2}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 724
    .line 725
    .line 726
    goto :goto_a

    .line 727
    :cond_1b
    move-object/from16 v22, v7

    .line 728
    .line 729
    move/from16 v25, v13

    .line 730
    .line 731
    move-object/from16 v21, v14

    .line 732
    .line 733
    :goto_a
    iget-boolean v2, v0, Ltdn;->P:Z

    .line 734
    .line 735
    if-nez v2, :cond_1c

    .line 736
    .line 737
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 738
    .line 739
    const-string v4, "is_archived"

    .line 740
    .line 741
    invoke-static {v4}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    sget v7, Lbatz;->d:I

    .line 746
    .line 747
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    sget-object v7, Lbbbl;->a:Lbatz;

    .line 752
    .line 753
    invoke-virtual {v2, v4, v7}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 754
    .line 755
    .line 756
    :cond_1c
    iget-object v2, v0, Ltdn;->o:Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 757
    .line 758
    const-string v4, " AND "

    .line 759
    .line 760
    if-eqz v2, :cond_29

    .line 761
    .line 762
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 763
    .line 764
    invoke-static {v7}, Lbjwl;->J(Ljava/util/Map;)Ljava/util/Map;

    .line 765
    .line 766
    .line 767
    move-result-object v13

    .line 768
    const-string v14, "com.android.systemui"

    .line 769
    .line 770
    invoke-interface {v7, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 771
    .line 772
    .line 773
    move-result v7

    .line 774
    if-nez v7, :cond_1d

    .line 775
    .line 776
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 777
    .line 778
    move/from16 v23, v12

    .line 779
    .line 780
    sget-object v12, Lnyq;->d:Lnyq;

    .line 781
    .line 782
    if-eq v7, v12, :cond_1e

    .line 783
    .line 784
    goto :goto_b

    .line 785
    :cond_1d
    move/from16 v23, v12

    .line 786
    .line 787
    :goto_b
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 788
    .line 789
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    .line 791
    .line 792
    move-result-object v7

    .line 793
    sget-object v12, Lnyq;->d:Lnyq;

    .line 794
    .line 795
    if-ne v7, v12, :cond_1f

    .line 796
    .line 797
    :cond_1e
    sget-object v7, Lnyq;->e:Lnyq;

    .line 798
    .line 799
    invoke-interface {v13, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    :cond_1f
    invoke-static {v2, v13}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 807
    .line 808
    sget-object v12, Lnyq;->c:Lnyq;

    .line 809
    .line 810
    new-instance v13, Lbkbu;

    .line 811
    .line 812
    const-string v14, "com.google.android.apps.photos"

    .line 813
    .line 814
    invoke-direct {v13, v14, v12}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 815
    .line 816
    .line 817
    invoke-static {v7, v13}, Lbjwl;->G(Ljava/util/Map;Lbkbu;)Ljava/util/Map;

    .line 818
    .line 819
    .line 820
    move-result-object v7

    .line 821
    invoke-static {v2, v7}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Ljava/util/Map;)Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 822
    .line 823
    .line 824
    move-result-object v2

    .line 825
    iget-object v7, v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 826
    .line 827
    invoke-virtual {v7}, Lnyq;->ordinal()I

    .line 828
    .line 829
    .line 830
    move-result v7

    .line 831
    if-eqz v7, :cond_26

    .line 832
    .line 833
    const/4 v12, 0x1

    .line 834
    if-eq v7, v12, :cond_23

    .line 835
    .line 836
    const/4 v12, 0x2

    .line 837
    if-ne v7, v12, :cond_22

    .line 838
    .line 839
    sget-object v7, Lnyq;->c:Lnyq;

    .line 840
    .line 841
    invoke-static {v2, v7}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    sget-object v12, Lnyq;->d:Lnyq;

    .line 846
    .line 847
    invoke-static {v2, v12}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v2

    .line 851
    sget-object v12, Lted;->a:Ljava/lang/String;

    .line 852
    .line 853
    sget-object v13, Lted;->b:Ljava/lang/String;

    .line 854
    .line 855
    sget-object v14, Lted;->c:Ljava/lang/String;

    .line 856
    .line 857
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v12

    .line 861
    invoke-static {v12}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 862
    .line 863
    .line 864
    move-result-object v12

    .line 865
    new-instance v13, Lbkdq;

    .line 866
    .line 867
    const/4 v14, 0x0

    .line 868
    invoke-direct {v13, v14}, Lbkdq;-><init>([B)V

    .line 869
    .line 870
    .line 871
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 872
    .line 873
    .line 874
    move-result v14

    .line 875
    if-nez v14, :cond_20

    .line 876
    .line 877
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 878
    .line 879
    .line 880
    move-result v14

    .line 881
    invoke-static {v14}, Lted;->b(I)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v14

    .line 885
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 886
    .line 887
    .line 888
    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 889
    .line 890
    .line 891
    :cond_20
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    if-nez v7, :cond_21

    .line 896
    .line 897
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v7

    .line 901
    invoke-static {v7}, Lted;->a(I)Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v7

    .line 905
    invoke-interface {v12, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 906
    .line 907
    .line 908
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 909
    .line 910
    .line 911
    :cond_21
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    invoke-static {v12, v2}, Lted;->e(Ljava/util/List;Ljava/util/List;)L_966;

    .line 916
    .line 917
    .line 918
    move-result-object v2

    .line 919
    goto :goto_c

    .line 920
    :cond_22
    new-instance v1, Lbkbs;

    .line 921
    .line 922
    invoke-direct {v1}, Lbkbs;-><init>()V

    .line 923
    .line 924
    .line 925
    throw v1

    .line 926
    :cond_23
    sget-object v7, Lnyq;->c:Lnyq;

    .line 927
    .line 928
    invoke-static {v2, v7}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 929
    .line 930
    .line 931
    move-result-object v7

    .line 932
    sget-object v12, Lnyq;->e:Lnyq;

    .line 933
    .line 934
    invoke-static {v2, v12}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    sget-object v12, Lted;->a:Ljava/lang/String;

    .line 939
    .line 940
    sget-object v13, Lted;->b:Ljava/lang/String;

    .line 941
    .line 942
    sget-object v14, Lted;->c:Ljava/lang/String;

    .line 943
    .line 944
    filled-new-array {v12, v13, v14}, [Ljava/lang/String;

    .line 945
    .line 946
    .line 947
    move-result-object v12

    .line 948
    invoke-static {v12}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v12

    .line 952
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 953
    .line 954
    .line 955
    move-result v13

    .line 956
    if-eqz v13, :cond_24

    .line 957
    .line 958
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 959
    .line 960
    .line 961
    move-result v13

    .line 962
    if-eqz v13, :cond_24

    .line 963
    .line 964
    sget-object v2, Lted;->d:Ljava/lang/String;

    .line 965
    .line 966
    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    sget-object v2, Lbkcy;->a:Lbkcy;

    .line 970
    .line 971
    invoke-static {v12, v2}, Lted;->e(Ljava/util/List;Ljava/util/List;)L_966;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    :goto_c
    move/from16 v24, v10

    .line 976
    .line 977
    goto/16 :goto_d

    .line 978
    .line 979
    :cond_24
    new-instance v13, Lbkdq;

    .line 980
    .line 981
    const/4 v14, 0x0

    .line 982
    invoke-direct {v13, v14}, Lbkdq;-><init>([B)V

    .line 983
    .line 984
    .line 985
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 986
    .line 987
    .line 988
    move-result v14

    .line 989
    if-nez v14, :cond_25

    .line 990
    .line 991
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 992
    .line 993
    .line 994
    move-result v14

    .line 995
    invoke-static {v14}, Lted;->b(I)Ljava/lang/String;

    .line 996
    .line 997
    .line 998
    move-result-object v14

    .line 999
    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1003
    .line 1004
    .line 1005
    :cond_25
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1006
    .line 1007
    .line 1008
    move-result v14

    .line 1009
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1010
    .line 1011
    .line 1012
    move-result v24

    .line 1013
    add-int v14, v14, v24

    .line 1014
    .line 1015
    invoke-static {v14}, Lted;->c(I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v14

    .line 1019
    move/from16 v24, v10

    .line 1020
    .line 1021
    sget-object v10, Lted;->d:Ljava/lang/String;

    .line 1022
    .line 1023
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1024
    .line 1025
    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1032
    .line 1033
    .line 1034
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    .line 1037
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v10

    .line 1044
    invoke-interface {v12, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    .line 1046
    .line 1047
    invoke-interface {v13, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1048
    .line 1049
    .line 1050
    invoke-interface {v13, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1051
    .line 1052
    .line 1053
    invoke-static {v13}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-static {v12, v2}, Lted;->e(Ljava/util/List;Ljava/util/List;)L_966;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    goto :goto_d

    .line 1062
    :cond_26
    move/from16 v24, v10

    .line 1063
    .line 1064
    sget-object v7, Lnyq;->d:Lnyq;

    .line 1065
    .line 1066
    invoke-static {v2, v7}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v7

    .line 1070
    sget-object v10, Lnyq;->e:Lnyq;

    .line 1071
    .line 1072
    invoke-static {v2, v10}, Lted;->d(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lnyq;)Ljava/util/List;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 1077
    .line 1078
    .line 1079
    move-result v10

    .line 1080
    if-eqz v10, :cond_27

    .line 1081
    .line 1082
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v10

    .line 1086
    if-eqz v10, :cond_27

    .line 1087
    .line 1088
    new-instance v2, L_966;

    .line 1089
    .line 1090
    invoke-direct {v2}, L_966;-><init>()V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_d

    .line 1094
    :cond_27
    sget-object v10, Lted;->a:Ljava/lang/String;

    .line 1095
    .line 1096
    sget-object v12, Lted;->b:Ljava/lang/String;

    .line 1097
    .line 1098
    sget-object v13, Lted;->c:Ljava/lang/String;

    .line 1099
    .line 1100
    filled-new-array {v10, v12, v13}, [Ljava/lang/String;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v10

    .line 1104
    invoke-static {v10}, Lbkcw;->R([Ljava/lang/Object;)Ljava/util/List;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v10

    .line 1108
    new-instance v12, Lbkdq;

    .line 1109
    .line 1110
    const/4 v13, 0x0

    .line 1111
    invoke-direct {v12, v13}, Lbkdq;-><init>([B)V

    .line 1112
    .line 1113
    .line 1114
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1115
    .line 1116
    .line 1117
    move-result v13

    .line 1118
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v14

    .line 1122
    add-int/2addr v13, v14

    .line 1123
    invoke-static {v13}, Lted;->c(I)Ljava/lang/String;

    .line 1124
    .line 1125
    .line 1126
    move-result-object v13

    .line 1127
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1131
    .line 1132
    .line 1133
    invoke-interface {v12, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1134
    .line 1135
    .line 1136
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 1137
    .line 1138
    .line 1139
    move-result v2

    .line 1140
    if-nez v2, :cond_28

    .line 1141
    .line 1142
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 1143
    .line 1144
    .line 1145
    move-result v2

    .line 1146
    invoke-static {v2}, Lted;->a(I)Ljava/lang/String;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1151
    .line 1152
    .line 1153
    invoke-interface {v12, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1154
    .line 1155
    .line 1156
    :cond_28
    invoke-static {v12}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v2

    .line 1160
    invoke-static {v10, v2}, Lted;->e(Ljava/util/List;Ljava/util/List;)L_966;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    :goto_d
    invoke-virtual {v2}, L_966;->d()Ljava/lang/String;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v7

    .line 1168
    invoke-static {v7}, Lut;->am(Ljava/lang/String;)Z

    .line 1169
    .line 1170
    .line 1171
    move-result v7

    .line 1172
    if-nez v7, :cond_2a

    .line 1173
    .line 1174
    iget-object v7, v0, Ltdn;->H:L_3201;

    .line 1175
    .line 1176
    invoke-virtual {v2}, L_966;->d()Ljava/lang/String;

    .line 1177
    .line 1178
    .line 1179
    move-result-object v10

    .line 1180
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1181
    .line 1182
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1183
    .line 1184
    .line 1185
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1186
    .line 1187
    .line 1188
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    .line 1190
    .line 1191
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    invoke-virtual {v2}, L_966;->c()Lbatz;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v2

    .line 1199
    invoke-virtual {v7, v10, v2}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_e

    .line 1203
    :cond_29
    move/from16 v24, v10

    .line 1204
    .line 1205
    move/from16 v23, v12

    .line 1206
    .line 1207
    :cond_2a
    :goto_e
    iget-boolean v2, v0, Ltdn;->T:Z

    .line 1208
    .line 1209
    if-eqz v2, :cond_2b

    .line 1210
    .line 1211
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1212
    .line 1213
    const-string v7, "upload_origin"

    .line 1214
    .line 1215
    invoke-static {v7}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1216
    .line 1217
    .line 1218
    move-result-object v7

    .line 1219
    sget-object v10, Lnwv;->d:Lnwv;

    .line 1220
    .line 1221
    iget v10, v10, Lnwv;->e:I

    .line 1222
    .line 1223
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v10

    .line 1227
    filled-new-array {v10}, [Ljava/lang/String;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v10

    .line 1231
    const-string v12, " = ?"

    .line 1232
    .line 1233
    invoke-virtual {v7, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v7

    .line 1237
    invoke-virtual {v2, v7, v10}, L_3201;->n(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :cond_2b
    iget-object v2, v0, Ltdn;->n:Ljava/util/Set;

    .line 1241
    .line 1242
    if-eqz v2, :cond_2c

    .line 1243
    .line 1244
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1245
    .line 1246
    const-string v7, "date_header_utc_timestamp"

    .line 1247
    .line 1248
    invoke-static {v7}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v7

    .line 1252
    iget-object v10, v0, Ltdn;->n:Ljava/util/Set;

    .line 1253
    .line 1254
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v10

    .line 1258
    invoke-static {v7, v10}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v7

    .line 1262
    iget-object v10, v0, Ltdn;->n:Ljava/util/Set;

    .line 1263
    .line 1264
    invoke-static {v10}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v10

    .line 1268
    new-instance v12, Ltbc;

    .line 1269
    .line 1270
    const/16 v13, 0xe

    .line 1271
    .line 1272
    invoke-direct {v12, v13}, Ltbc;-><init>(I)V

    .line 1273
    .line 1274
    .line 1275
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v10

    .line 1279
    sget v12, Lbatz;->d:I

    .line 1280
    .line 1281
    sget-object v12, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1282
    .line 1283
    invoke-interface {v10, v12}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v10

    .line 1287
    check-cast v10, Ljava/util/Collection;

    .line 1288
    .line 1289
    invoke-virtual {v2, v7, v10}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1290
    .line 1291
    .line 1292
    :cond_2c
    invoke-direct/range {p0 .. p0}, Ltdn;->ay()Z

    .line 1293
    .line 1294
    .line 1295
    move-result v2

    .line 1296
    if-eqz v2, :cond_2e

    .line 1297
    .line 1298
    iget v2, v0, Ltdn;->G:I

    .line 1299
    .line 1300
    const/4 v7, 0x1

    .line 1301
    if-ne v2, v7, :cond_2d

    .line 1302
    .line 1303
    const/4 v2, 0x1

    .line 1304
    goto :goto_f

    .line 1305
    :cond_2d
    const/4 v2, 0x0

    .line 1306
    :goto_f
    invoke-static {v2}, Lut;->h(Z)V

    .line 1307
    .line 1308
    .line 1309
    :cond_2e
    iget v2, v0, Ltdn;->G:I

    .line 1310
    .line 1311
    add-int/lit8 v7, v2, -0x1

    .line 1312
    .line 1313
    if-eqz v2, :cond_67

    .line 1314
    .line 1315
    if-eqz v7, :cond_30

    .line 1316
    .line 1317
    const/4 v2, 0x2

    .line 1318
    if-eq v7, v2, :cond_2f

    .line 1319
    .line 1320
    goto/16 :goto_15

    .line 1321
    .line 1322
    :cond_2f
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1323
    .line 1324
    sget-object v7, Ltem;->g:Ljava/lang/String;

    .line 1325
    .line 1326
    sget v10, Lbatz;->d:I

    .line 1327
    .line 1328
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1329
    .line 1330
    invoke-virtual {v2, v7, v10}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1331
    .line 1332
    .line 1333
    goto/16 :goto_15

    .line 1334
    .line 1335
    :cond_30
    invoke-direct/range {p0 .. p0}, Ltdn;->ay()Z

    .line 1336
    .line 1337
    .line 1338
    move-result v2

    .line 1339
    if-nez v2, :cond_37

    .line 1340
    .line 1341
    iget-object v2, v0, Ltdn;->m:Ltdy;

    .line 1342
    .line 1343
    instance-of v2, v2, Ltec;

    .line 1344
    .line 1345
    if-eqz v2, :cond_31

    .line 1346
    .line 1347
    goto/16 :goto_13

    .line 1348
    .line 1349
    :cond_31
    iget-boolean v2, v0, Ltdn;->S:Z

    .line 1350
    .line 1351
    if-eqz v2, :cond_33

    .line 1352
    .line 1353
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1354
    .line 1355
    iget-boolean v7, v0, Ltdn;->l:Z

    .line 1356
    .line 1357
    const/4 v10, 0x1

    .line 1358
    if-eq v10, v7, :cond_32

    .line 1359
    .line 1360
    move-object/from16 v7, v21

    .line 1361
    .line 1362
    goto :goto_10

    .line 1363
    :cond_32
    move-object/from16 v7, v22

    .line 1364
    .line 1365
    :goto_10
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1366
    .line 1367
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1368
    .line 1369
    .line 1370
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1371
    .line 1372
    .line 1373
    const-string v7, "is_deleted"

    .line 1374
    .line 1375
    invoke-static {v7}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v7

    .line 1379
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v7

    .line 1389
    sget v10, Lbatz;->d:I

    .line 1390
    .line 1391
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1392
    .line 1393
    invoke-virtual {v2, v7, v10}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-static {v9}, Lut;->h(Z)V

    .line 1397
    .line 1398
    .line 1399
    iget-object v2, v0, Ltdn;->w:Ljava/util/Set;

    .line 1400
    .line 1401
    sget-object v7, Ltef;->a:Ltef;

    .line 1402
    .line 1403
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1404
    .line 1405
    .line 1406
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1407
    .line 1408
    sget-object v7, Ltem;->b:Ljava/lang/String;

    .line 1409
    .line 1410
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1411
    .line 1412
    invoke-virtual {v2, v7, v10}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1413
    .line 1414
    .line 1415
    goto/16 :goto_15

    .line 1416
    .line 1417
    :cond_33
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1418
    .line 1419
    iget-boolean v7, v0, Ltdn;->l:Z

    .line 1420
    .line 1421
    const/4 v10, 0x1

    .line 1422
    if-eq v10, v7, :cond_34

    .line 1423
    .line 1424
    move-object/from16 v7, v21

    .line 1425
    .line 1426
    goto :goto_11

    .line 1427
    :cond_34
    move-object/from16 v7, v22

    .line 1428
    .line 1429
    :goto_11
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1430
    .line 1431
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1435
    .line 1436
    .line 1437
    const-string v7, "is_deleted"

    .line 1438
    .line 1439
    invoke-static {v7}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1440
    .line 1441
    .line 1442
    move-result-object v7

    .line 1443
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1444
    .line 1445
    .line 1446
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1447
    .line 1448
    .line 1449
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v7

    .line 1453
    sget v10, Lbatz;->d:I

    .line 1454
    .line 1455
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1456
    .line 1457
    invoke-virtual {v2, v7, v10}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1458
    .line 1459
    .line 1460
    if-eqz v8, :cond_35

    .line 1461
    .line 1462
    if-nez v9, :cond_39

    .line 1463
    .line 1464
    const/4 v2, 0x0

    .line 1465
    goto :goto_12

    .line 1466
    :cond_35
    move v2, v9

    .line 1467
    :goto_12
    if-nez v8, :cond_36

    .line 1468
    .line 1469
    if-eqz v2, :cond_39

    .line 1470
    .line 1471
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1472
    .line 1473
    sget-object v7, Ltyw;->a:Ltfq;

    .line 1474
    .line 1475
    sget-object v7, Ltzm;->a:Ltzm;

    .line 1476
    .line 1477
    iget v7, v7, Ltzm;->d:I

    .line 1478
    .line 1479
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1480
    .line 1481
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 1482
    .line 1483
    .line 1484
    const-string v11, "state"

    .line 1485
    .line 1486
    invoke-static {v11}, Ltyw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v11

    .line 1490
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1491
    .line 1492
    .line 1493
    const-string v11, " = "

    .line 1494
    .line 1495
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1499
    .line 1500
    .line 1501
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v7

    .line 1505
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1506
    .line 1507
    invoke-virtual {v2, v7, v10}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1508
    .line 1509
    .line 1510
    goto :goto_15

    .line 1511
    :cond_36
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1512
    .line 1513
    sget-object v7, Ltem;->e:Ljava/lang/String;

    .line 1514
    .line 1515
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1516
    .line 1517
    invoke-virtual {v2, v7, v10}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1518
    .line 1519
    .line 1520
    goto :goto_15

    .line 1521
    :cond_37
    :goto_13
    iget-object v2, v0, Ltdn;->m:Ltdy;

    .line 1522
    .line 1523
    if-eqz v2, :cond_38

    .line 1524
    .line 1525
    const/4 v2, 0x1

    .line 1526
    goto :goto_14

    .line 1527
    :cond_38
    const/4 v2, 0x0

    .line 1528
    :goto_14
    invoke-static {v2}, Lut;->h(Z)V

    .line 1529
    .line 1530
    .line 1531
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1532
    .line 1533
    sget-object v7, Ltem;->d:Ljava/lang/String;

    .line 1534
    .line 1535
    sget v10, Lbatz;->d:I

    .line 1536
    .line 1537
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1538
    .line 1539
    invoke-virtual {v2, v7, v10}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1540
    .line 1541
    .line 1542
    :cond_39
    :goto_15
    iget-object v2, v0, Ltdn;->y:Ltej;

    .line 1543
    .line 1544
    if-eqz v2, :cond_3a

    .line 1545
    .line 1546
    iget-object v7, v0, Ltdn;->H:L_3201;

    .line 1547
    .line 1548
    iget-object v2, v2, Ltej;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    invoke-static {v2}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v2

    .line 1554
    iget-object v10, v0, Ltdn;->y:Ltej;

    .line 1555
    .line 1556
    invoke-virtual {v10}, Ltej;->a()Ljava/lang/String;

    .line 1557
    .line 1558
    .line 1559
    move-result-object v10

    .line 1560
    new-instance v11, Ljava/lang/StringBuilder;

    .line 1561
    .line 1562
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 1563
    .line 1564
    .line 1565
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1566
    .line 1567
    .line 1568
    const-string v2, " IN ("

    .line 1569
    .line 1570
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1571
    .line 1572
    .line 1573
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1574
    .line 1575
    .line 1576
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1577
    .line 1578
    .line 1579
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1580
    .line 1581
    .line 1582
    move-result-object v2

    .line 1583
    sget v10, Lbatz;->d:I

    .line 1584
    .line 1585
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1586
    .line 1587
    invoke-virtual {v7, v2, v10}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1588
    .line 1589
    .line 1590
    :cond_3a
    invoke-direct/range {p0 .. p0}, Ltdn;->ax()Z

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-eqz v2, :cond_3b

    .line 1595
    .line 1596
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 1597
    .line 1598
    const-string v7, "in_camera_folder"

    .line 1599
    .line 1600
    invoke-static {v7}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v7

    .line 1604
    sget v10, Lbatz;->d:I

    .line 1605
    .line 1606
    const-string v10, " = 1"

    .line 1607
    .line 1608
    invoke-virtual {v7, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1609
    .line 1610
    .line 1611
    move-result-object v7

    .line 1612
    sget-object v10, Lbbbl;->a:Lbatz;

    .line 1613
    .line 1614
    invoke-virtual {v2, v7, v10}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1615
    .line 1616
    .line 1617
    :cond_3b
    invoke-virtual/range {p0 .. p0}, Ltdn;->g()Z

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    const-string v7, ", "

    .line 1622
    .line 1623
    const-string v10, "dedup_key"

    .line 1624
    .line 1625
    if-nez v2, :cond_41

    .line 1626
    .line 1627
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1628
    .line 1629
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1630
    .line 1631
    .line 1632
    invoke-direct/range {p0 .. p0}, Ltdn;->az()Z

    .line 1633
    .line 1634
    .line 1635
    move-result v6

    .line 1636
    if-eqz v6, :cond_3f

    .line 1637
    .line 1638
    sget-object v6, L_354;->d:Lvyw;

    .line 1639
    .line 1640
    sget-object v11, Ltdp;->b:Landroid/content/Context;

    .line 1641
    .line 1642
    invoke-virtual {v6, v11}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v6

    .line 1646
    if-eqz v6, :cond_3f

    .line 1647
    .line 1648
    iget-object v6, v0, Ltdn;->H:L_3201;

    .line 1649
    .line 1650
    iget-object v6, v6, L_3201;->a:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v6, L_966;

    .line 1653
    .line 1654
    invoke-virtual {v6}, L_966;->d()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v6

    .line 1658
    sget-object v11, L_354;->e:Lvyw;

    .line 1659
    .line 1660
    sget-object v12, Ltdp;->b:Landroid/content/Context;

    .line 1661
    .line 1662
    invoke-virtual {v11, v12}, Lvyw;->a(Landroid/content/Context;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v11

    .line 1666
    sget-object v12, Ltdw;->a:Ljava/lang/String;

    .line 1667
    .line 1668
    if-eqz v11, :cond_3c

    .line 1669
    .line 1670
    const/4 v11, 0x0

    .line 1671
    invoke-static {v6, v11}, Ltdw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v12

    .line 1675
    const/4 v13, 0x1

    .line 1676
    invoke-static {v6, v13}, Ltdw;->a(Ljava/lang/String;Z)Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v6

    .line 1680
    invoke-static {v10}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v13

    .line 1684
    sget-object v14, Ltdw;->b:Ljava/lang/String;

    .line 1685
    .line 1686
    new-instance v15, Ljava/lang/StringBuilder;

    .line 1687
    .line 1688
    const-string v11, "\n        "

    .line 1689
    .line 1690
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1691
    .line 1692
    .line 1693
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1694
    .line 1695
    .line 1696
    const-string v11, " = (\n        SELECT dedup_key\n        FROM\n        ("

    .line 1697
    .line 1698
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1699
    .line 1700
    .line 1701
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1702
    .line 1703
    .line 1704
    const-string v11, "\n        UNION\n        "

    .line 1705
    .line 1706
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1707
    .line 1708
    .line 1709
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1710
    .line 1711
    .line 1712
    const-string v6, ")\n        "

    .line 1713
    .line 1714
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1715
    .line 1716
    .line 1717
    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1718
    .line 1719
    .line 1720
    const-string v6, "\n        )\n      "

    .line 1721
    .line 1722
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1723
    .line 1724
    .line 1725
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v6

    .line 1729
    invoke-static {v6}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v6

    .line 1733
    const-string v11, "\n"

    .line 1734
    .line 1735
    const-string v12, " "

    .line 1736
    .line 1737
    invoke-static {v6, v11, v12}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v6

    .line 1741
    goto/16 :goto_17

    .line 1742
    .line 1743
    :cond_3c
    sget-object v11, Ltdw;->c:Ljava/lang/String;

    .line 1744
    .line 1745
    sget-object v12, Ltdw;->d:Ljava/lang/String;

    .line 1746
    .line 1747
    sget-object v13, Ltdw;->e:Ljava/lang/String;

    .line 1748
    .line 1749
    filled-new-array {v6, v11, v12, v13}, [Ljava/lang/String;

    .line 1750
    .line 1751
    .line 1752
    move-result-object v6

    .line 1753
    invoke-static {v6}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    new-instance v11, Ljava/util/ArrayList;

    .line 1758
    .line 1759
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1760
    .line 1761
    .line 1762
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v6

    .line 1766
    :cond_3d
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1767
    .line 1768
    .line 1769
    move-result v12

    .line 1770
    if-eqz v12, :cond_3e

    .line 1771
    .line 1772
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1773
    .line 1774
    .line 1775
    move-result-object v12

    .line 1776
    move-object v13, v12

    .line 1777
    check-cast v13, Ljava/lang/String;

    .line 1778
    .line 1779
    invoke-interface {v13}, Ljava/lang/CharSequence;->length()I

    .line 1780
    .line 1781
    .line 1782
    move-result v13

    .line 1783
    if-lez v13, :cond_3d

    .line 1784
    .line 1785
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1786
    .line 1787
    .line 1788
    goto :goto_16

    .line 1789
    :cond_3e
    const/16 v30, 0x0

    .line 1790
    .line 1791
    const/16 v31, 0x3e

    .line 1792
    .line 1793
    const-string v27, " AND "

    .line 1794
    .line 1795
    const/16 v28, 0x0

    .line 1796
    .line 1797
    const/16 v29, 0x0

    .line 1798
    .line 1799
    move-object/from16 v26, v11

    .line 1800
    .line 1801
    invoke-static/range {v26 .. v31}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v6

    .line 1805
    invoke-static {v10}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v11

    .line 1809
    sget-object v12, Ltdw;->a:Ljava/lang/String;

    .line 1810
    .line 1811
    sget-object v13, Ltdw;->b:Ljava/lang/String;

    .line 1812
    .line 1813
    new-instance v14, Ljava/lang/StringBuilder;

    .line 1814
    .line 1815
    const-string v15, "\n      "

    .line 1816
    .line 1817
    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1821
    .line 1822
    .line 1823
    const-string v11, " = (\n      "

    .line 1824
    .line 1825
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1826
    .line 1827
    .line 1828
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1829
    .line 1830
    .line 1831
    const-string v11, "\n      WHERE\n        "

    .line 1832
    .line 1833
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1834
    .line 1835
    .line 1836
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1837
    .line 1838
    .line 1839
    const-string v6, "\n      "

    .line 1840
    .line 1841
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1845
    .line 1846
    .line 1847
    const-string v6, ")\n      "

    .line 1848
    .line 1849
    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    invoke-static {v6}, Lbkjr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v6

    .line 1860
    const-string v11, "\n"

    .line 1861
    .line 1862
    const-string v12, " "

    .line 1863
    .line 1864
    invoke-static {v6, v11, v12}, Lbkjr;->ao(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v6

    .line 1868
    :goto_17
    new-instance v11, L_966;

    .line 1869
    .line 1870
    invoke-direct {v11}, L_966;-><init>()V

    .line 1871
    .line 1872
    .line 1873
    sget-object v12, Lbkcy;->a:Lbkcy;

    .line 1874
    .line 1875
    invoke-virtual {v11, v6, v12}, L_966;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1876
    .line 1877
    .line 1878
    invoke-virtual {v11}, L_966;->d()Ljava/lang/String;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v6

    .line 1882
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1883
    .line 1884
    .line 1885
    goto :goto_18

    .line 1886
    :cond_3f
    const-string v6, "is_primary"

    .line 1887
    .line 1888
    invoke-static {v6}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1889
    .line 1890
    .line 1891
    move-result-object v6

    .line 1892
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1893
    .line 1894
    .line 1895
    const-string v6, " != 0"

    .line 1896
    .line 1897
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1898
    .line 1899
    .line 1900
    :goto_18
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1901
    .line 1902
    .line 1903
    const-string v6, "is_primary"

    .line 1904
    .line 1905
    invoke-static {v6}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1906
    .line 1907
    .line 1908
    move-result-object v6

    .line 1909
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    .line 1911
    .line 1912
    const-string v6, " IS NULL "

    .line 1913
    .line 1914
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1915
    .line 1916
    .line 1917
    iget-object v6, v0, Ltdn;->D:L_3138;

    .line 1918
    .line 1919
    invoke-virtual {v6}, L_3138;->isEmpty()Z

    .line 1920
    .line 1921
    .line 1922
    move-result v6

    .line 1923
    if-nez v6, :cond_40

    .line 1924
    .line 1925
    iget-object v6, v0, Ltdn;->D:L_3138;

    .line 1926
    .line 1927
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v6

    .line 1931
    new-instance v11, Ltbc;

    .line 1932
    .line 1933
    const/16 v12, 0x11

    .line 1934
    .line 1935
    invoke-direct {v11, v12}, Ltbc;-><init>(I)V

    .line 1936
    .line 1937
    .line 1938
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1939
    .line 1940
    .line 1941
    move-result-object v6

    .line 1942
    sget v11, Lbatz;->d:I

    .line 1943
    .line 1944
    sget-object v11, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 1945
    .line 1946
    invoke-interface {v6, v11}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v6

    .line 1950
    check-cast v6, Lbatz;

    .line 1951
    .line 1952
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1953
    .line 1954
    .line 1955
    const-string v5, "burst_group_type"

    .line 1956
    .line 1957
    invoke-static {v5}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v5

    .line 1961
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1962
    .line 1963
    .line 1964
    const-string v5, " IN ("

    .line 1965
    .line 1966
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1967
    .line 1968
    .line 1969
    invoke-static {v7, v6}, L_887;->n(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v5

    .line 1973
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1974
    .line 1975
    .line 1976
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1977
    .line 1978
    .line 1979
    :cond_40
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1980
    .line 1981
    .line 1982
    iget-object v5, v0, Ltdn;->H:L_3201;

    .line 1983
    .line 1984
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v6

    .line 1988
    sget v11, Lbatz;->d:I

    .line 1989
    .line 1990
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 1991
    .line 1992
    invoke-virtual {v5, v6, v11}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 1993
    .line 1994
    .line 1995
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v2

    .line 1999
    goto :goto_19

    .line 2000
    :cond_41
    const/4 v2, 0x0

    .line 2001
    :goto_19
    if-eqz v1, :cond_42

    .line 2002
    .line 2003
    if-eqz v2, :cond_42

    .line 2004
    .line 2005
    invoke-static {v2, v1, v4}, Lb;->bP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v1

    .line 2009
    goto :goto_1a

    .line 2010
    :cond_42
    if-nez v1, :cond_43

    .line 2011
    .line 2012
    move-object/from16 v50, v2

    .line 2013
    .line 2014
    goto :goto_1b

    .line 2015
    :cond_43
    :goto_1a
    move-object/from16 v50, v1

    .line 2016
    .line 2017
    :goto_1b
    iget-boolean v1, v0, Ltdn;->F:Z

    .line 2018
    .line 2019
    if-nez v1, :cond_44

    .line 2020
    .line 2021
    iget-boolean v1, v0, Ltdn;->q:Z

    .line 2022
    .line 2023
    if-nez v1, :cond_44

    .line 2024
    .line 2025
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 2026
    .line 2027
    invoke-static {v10}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v2

    .line 2031
    sget-object v4, Ltem;->h:Ljava/lang/String;

    .line 2032
    .line 2033
    new-instance v5, Ljava/lang/StringBuilder;

    .line 2034
    .line 2035
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2036
    .line 2037
    .line 2038
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2039
    .line 2040
    .line 2041
    const-string v2, " NOT IN ("

    .line 2042
    .line 2043
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2044
    .line 2045
    .line 2046
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2047
    .line 2048
    .line 2049
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2050
    .line 2051
    .line 2052
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2053
    .line 2054
    .line 2055
    move-result-object v2

    .line 2056
    sget v4, Lbatz;->d:I

    .line 2057
    .line 2058
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 2059
    .line 2060
    invoke-virtual {v1, v2, v4}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 2061
    .line 2062
    .line 2063
    :cond_44
    iget-boolean v1, v0, Ltdn;->v:Z

    .line 2064
    .line 2065
    if-eqz v1, :cond_46

    .line 2066
    .line 2067
    iget-boolean v1, v0, Ltdn;->J:Z

    .line 2068
    .line 2069
    if-eqz v1, :cond_45

    .line 2070
    .line 2071
    iget-boolean v1, v0, Ltdn;->e:Z

    .line 2072
    .line 2073
    if-eqz v1, :cond_46

    .line 2074
    .line 2075
    :cond_45
    const/4 v11, 0x1

    .line 2076
    goto :goto_1c

    .line 2077
    :cond_46
    const/4 v11, 0x0

    .line 2078
    :goto_1c
    iget-wide v1, v0, Ltdn;->c:J

    .line 2079
    .line 2080
    const-wide/16 v4, -0x1

    .line 2081
    .line 2082
    cmp-long v6, v1, v4

    .line 2083
    .line 2084
    if-nez v6, :cond_48

    .line 2085
    .line 2086
    iget-wide v1, v0, Ltdn;->d:J

    .line 2087
    .line 2088
    cmp-long v1, v1, v4

    .line 2089
    .line 2090
    if-nez v1, :cond_47

    .line 2091
    .line 2092
    move-object/from16 v31, v21

    .line 2093
    .line 2094
    goto :goto_1f

    .line 2095
    :cond_47
    move-wide v1, v4

    .line 2096
    :cond_48
    iget-object v6, v0, Ltdn;->a:Ljava/lang/String;

    .line 2097
    .line 2098
    if-nez v6, :cond_4a

    .line 2099
    .line 2100
    if-nez v11, :cond_49

    .line 2101
    .line 2102
    goto :goto_1d

    .line 2103
    :cond_49
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 2104
    .line 2105
    const-string v2, "Cannot both skip inner ORDER BY and apply a media table limit."

    .line 2106
    .line 2107
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 2108
    .line 2109
    .line 2110
    throw v1

    .line 2111
    :cond_4a
    :goto_1d
    iget-wide v12, v0, Ltdn;->d:J

    .line 2112
    .line 2113
    cmp-long v4, v12, v4

    .line 2114
    .line 2115
    if-eqz v4, :cond_4b

    .line 2116
    .line 2117
    const-string v30, "LIMIT "

    .line 2118
    .line 2119
    const-string v31, ", "

    .line 2120
    .line 2121
    move-wide/from16 v26, v1

    .line 2122
    .line 2123
    move-wide/from16 v28, v12

    .line 2124
    .line 2125
    invoke-static/range {v26 .. v31}, Lb;->cb(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v1

    .line 2129
    goto :goto_1e

    .line 2130
    :cond_4b
    const-string v4, "LIMIT "

    .line 2131
    .line 2132
    invoke-static {v1, v2, v4}, Lb;->bQ(JLjava/lang/String;)Ljava/lang/String;

    .line 2133
    .line 2134
    .line 2135
    move-result-object v1

    .line 2136
    :goto_1e
    move-object/from16 v31, v1

    .line 2137
    .line 2138
    :goto_1f
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 2139
    .line 2140
    iget-object v2, v1, L_3201;->c:Ljava/lang/Object;

    .line 2141
    .line 2142
    check-cast v2, L_966;

    .line 2143
    .line 2144
    invoke-virtual {v2}, L_966;->d()Ljava/lang/String;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v28

    .line 2148
    invoke-virtual {v1}, L_3201;->k()Ljava/lang/String;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v5

    .line 2152
    iget-boolean v1, v0, Ltdn;->O:Z

    .line 2153
    .line 2154
    new-instance v15, Ljava/lang/StringBuilder;

    .line 2155
    .line 2156
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 2157
    .line 2158
    .line 2159
    iget-object v2, v0, Ltdn;->a:Ljava/lang/String;

    .line 2160
    .line 2161
    const-string v4, "ORDER_BY_UNSET"

    .line 2162
    .line 2163
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    move-result v2

    .line 2167
    if-eqz v2, :cond_4c

    .line 2168
    .line 2169
    invoke-static {}, Ltdp;->d()V

    .line 2170
    .line 2171
    .line 2172
    const-string v2, "capture_timestamp DESC, media._id DESC"

    .line 2173
    .line 2174
    iput-object v2, v0, Ltdn;->a:Ljava/lang/String;

    .line 2175
    .line 2176
    :cond_4c
    iget-object v2, v0, Ltdn;->b:Ljava/lang/String;

    .line 2177
    .line 2178
    const-string v4, "ORDER_BY_UNSET"

    .line 2179
    .line 2180
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v2

    .line 2184
    if-eqz v2, :cond_4d

    .line 2185
    .line 2186
    invoke-static {}, Ltdp;->d()V

    .line 2187
    .line 2188
    .line 2189
    sget-object v2, Ltem;->a:Ljava/lang/String;

    .line 2190
    .line 2191
    iput-object v2, v0, Ltdn;->b:Ljava/lang/String;

    .line 2192
    .line 2193
    :cond_4d
    move/from16 v14, p1

    .line 2194
    .line 2195
    const/4 v2, 0x3

    .line 2196
    if-ne v14, v2, :cond_51

    .line 2197
    .line 2198
    iget-boolean v1, v0, Ltdn;->U:Z

    .line 2199
    .line 2200
    if-nez v1, :cond_4f

    .line 2201
    .line 2202
    if-nez v8, :cond_4e

    .line 2203
    .line 2204
    if-nez v9, :cond_4e

    .line 2205
    .line 2206
    if-nez v24, :cond_4e

    .line 2207
    .line 2208
    if-nez v23, :cond_4e

    .line 2209
    .line 2210
    if-nez v25, :cond_4e

    .line 2211
    .line 2212
    iget-boolean v1, v0, Ltdn;->j:Z

    .line 2213
    .line 2214
    if-nez v1, :cond_4e

    .line 2215
    .line 2216
    iget-boolean v1, v0, Ltdn;->z:Z

    .line 2217
    .line 2218
    if-nez v1, :cond_4e

    .line 2219
    .line 2220
    iget-boolean v1, v0, Ltdn;->A:Z

    .line 2221
    .line 2222
    if-nez v1, :cond_4e

    .line 2223
    .line 2224
    goto :goto_20

    .line 2225
    :cond_4e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2226
    .line 2227
    iget-object v2, v0, Ltdn;->w:Ljava/util/Set;

    .line 2228
    .line 2229
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v2

    .line 2233
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2234
    .line 2235
    const-string v4, "Required that no join be performed, but required by selection: "

    .line 2236
    .line 2237
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2238
    .line 2239
    .line 2240
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2241
    .line 2242
    .line 2243
    const-string v4, " and/or columns: "

    .line 2244
    .line 2245
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2246
    .line 2247
    .line 2248
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2249
    .line 2250
    .line 2251
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v2

    .line 2255
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2256
    .line 2257
    .line 2258
    throw v1

    .line 2259
    :cond_4f
    :goto_20
    const-string v1, "SELECT date_header_utc_timestamp, COUNT(*) as count "

    .line 2260
    .line 2261
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2262
    .line 2263
    .line 2264
    new-instance v1, Ltee;

    .line 2265
    .line 2266
    iget-boolean v2, v0, Ltdn;->E:Z

    .line 2267
    .line 2268
    iget-object v3, v0, Ltdn;->b:Ljava/lang/String;

    .line 2269
    .line 2270
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2271
    .line 2272
    .line 2273
    iget-object v4, v0, Ltdn;->D:L_3138;

    .line 2274
    .line 2275
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2276
    .line 2277
    .line 2278
    invoke-virtual/range {p0 .. p0}, Ltdn;->g()Z

    .line 2279
    .line 2280
    .line 2281
    move-result v52

    .line 2282
    iget v5, v0, Ltdn;->G:I

    .line 2283
    .line 2284
    if-eqz v5, :cond_50

    .line 2285
    .line 2286
    iget-boolean v6, v0, Ltdn;->u:Z

    .line 2287
    .line 2288
    move/from16 v59, v6

    .line 2289
    .line 2290
    const/16 v56, 0x0

    .line 2291
    .line 2292
    const/16 v58, 0x1

    .line 2293
    .line 2294
    const-string v29, ""

    .line 2295
    .line 2296
    const-string v30, ""

    .line 2297
    .line 2298
    const-string v31, ""

    .line 2299
    .line 2300
    const/16 v32, 0x0

    .line 2301
    .line 2302
    const/16 v33, 0x0

    .line 2303
    .line 2304
    const/16 v34, 0x0

    .line 2305
    .line 2306
    const/16 v35, 0x0

    .line 2307
    .line 2308
    const/16 v36, 0x0

    .line 2309
    .line 2310
    const/16 v37, 0x0

    .line 2311
    .line 2312
    const/16 v38, 0x0

    .line 2313
    .line 2314
    const/16 v39, 0x0

    .line 2315
    .line 2316
    const/16 v41, 0x0

    .line 2317
    .line 2318
    const/16 v42, 0x0

    .line 2319
    .line 2320
    const/16 v44, 0x0

    .line 2321
    .line 2322
    const/16 v45, 0x0

    .line 2323
    .line 2324
    const/16 v46, 0x1

    .line 2325
    .line 2326
    const/16 v47, 0x0

    .line 2327
    .line 2328
    const/16 v48, 0x0

    .line 2329
    .line 2330
    const/16 v49, 0x3

    .line 2331
    .line 2332
    const/16 v53, 0x0

    .line 2333
    .line 2334
    const/16 v54, 0x0

    .line 2335
    .line 2336
    const/16 v55, 0x0

    .line 2337
    .line 2338
    move-object/from16 v26, v1

    .line 2339
    .line 2340
    move-object/from16 v27, v15

    .line 2341
    .line 2342
    move/from16 v40, v2

    .line 2343
    .line 2344
    move-object/from16 v43, v3

    .line 2345
    .line 2346
    move-object/from16 v51, v4

    .line 2347
    .line 2348
    move/from16 v57, v5

    .line 2349
    .line 2350
    invoke-direct/range {v26 .. v59}, Ltee;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZZ)V

    .line 2351
    .line 2352
    .line 2353
    invoke-virtual {v1}, Ltee;->a()V

    .line 2354
    .line 2355
    .line 2356
    :goto_21
    move-object v0, v15

    .line 2357
    goto/16 :goto_2b

    .line 2358
    .line 2359
    :cond_50
    const/4 v1, 0x0

    .line 2360
    throw v1

    .line 2361
    :cond_51
    const/4 v2, 0x2

    .line 2362
    if-ne v14, v2, :cond_56

    .line 2363
    .line 2364
    if-nez v8, :cond_55

    .line 2365
    .line 2366
    if-eqz v9, :cond_52

    .line 2367
    .line 2368
    const/4 v8, 0x0

    .line 2369
    const/4 v12, 0x1

    .line 2370
    goto/16 :goto_23

    .line 2371
    .line 2372
    :cond_52
    const-string v1, "SELECT COUNT(DISTINCT "

    .line 2373
    .line 2374
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2375
    .line 2376
    .line 2377
    invoke-direct/range {p0 .. p0}, Ltdn;->ax()Z

    .line 2378
    .line 2379
    .line 2380
    move-result v1

    .line 2381
    if-eqz v1, :cond_53

    .line 2382
    .line 2383
    invoke-virtual/range {p0 .. p0}, Ltdn;->g()Z

    .line 2384
    .line 2385
    .line 2386
    move-result v1

    .line 2387
    if-nez v1, :cond_53

    .line 2388
    .line 2389
    iget-object v1, v0, Ltdn;->D:L_3138;

    .line 2390
    .line 2391
    invoke-static {v1}, L_894;->g(Ljava/util/Set;)Ljava/lang/String;

    .line 2392
    .line 2393
    .line 2394
    move-result-object v1

    .line 2395
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2396
    .line 2397
    .line 2398
    goto :goto_22

    .line 2399
    :cond_53
    const-string v1, "_id"

    .line 2400
    .line 2401
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2402
    .line 2403
    .line 2404
    :goto_22
    const-string v1, ") "

    .line 2405
    .line 2406
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2407
    .line 2408
    .line 2409
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 2410
    .line 2411
    new-instance v2, Ltee;

    .line 2412
    .line 2413
    invoke-virtual {v1}, L_3201;->j()Ljava/lang/String;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v29

    .line 2417
    iget-object v1, v0, Ltdn;->a:Ljava/lang/String;

    .line 2418
    .line 2419
    iget-boolean v3, v0, Ltdn;->E:Z

    .line 2420
    .line 2421
    iget-object v4, v0, Ltdn;->b:Ljava/lang/String;

    .line 2422
    .line 2423
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    .line 2425
    .line 2426
    iget-boolean v6, v0, Ltdn;->p:Z

    .line 2427
    .line 2428
    iget-object v7, v0, Ltdn;->m:Ltdy;

    .line 2429
    .line 2430
    iget-boolean v8, v0, Ltdn;->B:Z

    .line 2431
    .line 2432
    iget-boolean v9, v0, Ltdn;->C:Z

    .line 2433
    .line 2434
    iget-object v10, v0, Ltdn;->D:L_3138;

    .line 2435
    .line 2436
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2437
    .line 2438
    .line 2439
    invoke-virtual/range {p0 .. p0}, Ltdn;->g()Z

    .line 2440
    .line 2441
    .line 2442
    move-result v52

    .line 2443
    iget-boolean v12, v0, Ltdn;->q:Z

    .line 2444
    .line 2445
    iget-boolean v13, v0, Ltdn;->r:Z

    .line 2446
    .line 2447
    iget-boolean v14, v0, Ltdn;->s:Z

    .line 2448
    .line 2449
    move/from16 v17, v14

    .line 2450
    .line 2451
    iget-boolean v14, v0, Ltdn;->t:Z

    .line 2452
    .line 2453
    move/from16 v18, v14

    .line 2454
    .line 2455
    iget v14, v0, Ltdn;->G:I

    .line 2456
    .line 2457
    if-eqz v14, :cond_54

    .line 2458
    .line 2459
    const/16 v49, 0x2

    .line 2460
    .line 2461
    move/from16 v16, v14

    .line 2462
    .line 2463
    iget-boolean v14, v0, Ltdn;->u:Z

    .line 2464
    .line 2465
    move/from16 v58, v14

    .line 2466
    .line 2467
    const/16 v34, 0x0

    .line 2468
    .line 2469
    const/16 v35, 0x0

    .line 2470
    .line 2471
    const/16 v36, 0x0

    .line 2472
    .line 2473
    const/16 v37, 0x0

    .line 2474
    .line 2475
    const/16 v38, 0x0

    .line 2476
    .line 2477
    const/16 v39, 0x0

    .line 2478
    .line 2479
    const/16 v41, 0x0

    .line 2480
    .line 2481
    const/16 v42, 0x0

    .line 2482
    .line 2483
    const/16 v47, 0x0

    .line 2484
    .line 2485
    move-object/from16 v26, v2

    .line 2486
    .line 2487
    move-object/from16 v27, v15

    .line 2488
    .line 2489
    move-object/from16 v30, v5

    .line 2490
    .line 2491
    move-object/from16 v32, v1

    .line 2492
    .line 2493
    move/from16 v33, v11

    .line 2494
    .line 2495
    move/from16 v40, v3

    .line 2496
    .line 2497
    move-object/from16 v43, v4

    .line 2498
    .line 2499
    move/from16 v44, v6

    .line 2500
    .line 2501
    move-object/from16 v45, v7

    .line 2502
    .line 2503
    move/from16 v46, v8

    .line 2504
    .line 2505
    move/from16 v48, v9

    .line 2506
    .line 2507
    move-object/from16 v51, v10

    .line 2508
    .line 2509
    move/from16 v53, v12

    .line 2510
    .line 2511
    move/from16 v54, v13

    .line 2512
    .line 2513
    move/from16 v55, v17

    .line 2514
    .line 2515
    move/from16 v56, v18

    .line 2516
    .line 2517
    move/from16 v57, v16

    .line 2518
    .line 2519
    invoke-direct/range {v26 .. v58}, Ltee;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZ)V

    .line 2520
    .line 2521
    .line 2522
    invoke-virtual {v2}, Ltee;->a()V

    .line 2523
    .line 2524
    .line 2525
    goto/16 :goto_21

    .line 2526
    .line 2527
    :cond_54
    const/4 v1, 0x0

    .line 2528
    throw v1

    .line 2529
    :cond_55
    move v12, v9

    .line 2530
    const/4 v8, 0x1

    .line 2531
    :goto_23
    const/4 v13, 0x2

    .line 2532
    goto :goto_24

    .line 2533
    :cond_56
    move v13, v2

    .line 2534
    move v12, v9

    .line 2535
    :goto_24
    if-ne v14, v13, :cond_57

    .line 2536
    .line 2537
    const-string v2, "SELECT COUNT(*) FROM ("

    .line 2538
    .line 2539
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2540
    .line 2541
    .line 2542
    :cond_57
    iget-boolean v2, v0, Ltdn;->U:Z

    .line 2543
    .line 2544
    if-nez v2, :cond_59

    .line 2545
    .line 2546
    if-nez v8, :cond_58

    .line 2547
    .line 2548
    if-nez v12, :cond_58

    .line 2549
    .line 2550
    if-nez v24, :cond_58

    .line 2551
    .line 2552
    if-nez v23, :cond_58

    .line 2553
    .line 2554
    if-nez v25, :cond_58

    .line 2555
    .line 2556
    iget-boolean v2, v0, Ltdn;->j:Z

    .line 2557
    .line 2558
    if-nez v2, :cond_58

    .line 2559
    .line 2560
    iget-boolean v2, v0, Ltdn;->z:Z

    .line 2561
    .line 2562
    if-nez v2, :cond_58

    .line 2563
    .line 2564
    iget-boolean v2, v0, Ltdn;->A:Z

    .line 2565
    .line 2566
    if-nez v2, :cond_58

    .line 2567
    .line 2568
    const/4 v9, 0x0

    .line 2569
    const/16 v17, 0x0

    .line 2570
    .line 2571
    const/16 v23, 0x0

    .line 2572
    .line 2573
    const/16 v25, 0x0

    .line 2574
    .line 2575
    goto :goto_25

    .line 2576
    :cond_58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2577
    .line 2578
    iget-object v2, v0, Ltdn;->w:Ljava/util/Set;

    .line 2579
    .line 2580
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2581
    .line 2582
    .line 2583
    move-result-object v2

    .line 2584
    new-instance v3, Ljava/lang/StringBuilder;

    .line 2585
    .line 2586
    const-string v4, "Required that no join be performed, but required by selection: "

    .line 2587
    .line 2588
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2589
    .line 2590
    .line 2591
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2592
    .line 2593
    .line 2594
    const-string v4, " and/or columns: "

    .line 2595
    .line 2596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2597
    .line 2598
    .line 2599
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2600
    .line 2601
    .line 2602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2603
    .line 2604
    .line 2605
    move-result-object v2

    .line 2606
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2607
    .line 2608
    .line 2609
    throw v1

    .line 2610
    :cond_59
    move v9, v8

    .line 2611
    move/from16 v17, v24

    .line 2612
    .line 2613
    :goto_25
    if-nez v1, :cond_5a

    .line 2614
    .line 2615
    iget-object v1, v0, Ltdn;->w:Ljava/util/Set;

    .line 2616
    .line 2617
    const-class v2, Ltds;

    .line 2618
    .line 2619
    invoke-static {v2}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 2620
    .line 2621
    .line 2622
    move-result-object v2

    .line 2623
    invoke-interface {v1, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 2624
    .line 2625
    .line 2626
    :cond_5a
    const-string v1, "SELECT "

    .line 2627
    .line 2628
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2629
    .line 2630
    .line 2631
    iget-boolean v1, v0, Ltdn;->x:Z

    .line 2632
    .line 2633
    if-eqz v1, :cond_5b

    .line 2634
    .line 2635
    const-string v1, "DISTINCT "

    .line 2636
    .line 2637
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2638
    .line 2639
    .line 2640
    :cond_5b
    iget-object v1, v0, Ltdn;->w:Ljava/util/Set;

    .line 2641
    .line 2642
    sget-object v2, Lteg;->a:Lteg;

    .line 2643
    .line 2644
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v2

    .line 2648
    if-eqz v2, :cond_5f

    .line 2649
    .line 2650
    iget-object v1, v0, Ltdn;->y:Ltej;

    .line 2651
    .line 2652
    if-eqz v1, :cond_5d

    .line 2653
    .line 2654
    iget-boolean v1, v0, Ltdn;->U:Z

    .line 2655
    .line 2656
    if-eqz v1, :cond_5c

    .line 2657
    .line 2658
    const/4 v1, 0x1

    .line 2659
    iput-boolean v1, v0, Ltdn;->z:Z

    .line 2660
    .line 2661
    goto :goto_26

    .line 2662
    :cond_5c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 2663
    .line 2664
    const-string v2, "Cannot require a join with disallowJoin"

    .line 2665
    .line 2666
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    throw v1

    .line 2670
    :cond_5d
    :goto_26
    iget-boolean v1, v0, Ltdn;->z:Z

    .line 2671
    .line 2672
    sget-object v2, Ltdp;->a:Lbbfl;

    .line 2673
    .line 2674
    if-eqz v1, :cond_5e

    .line 2675
    .line 2676
    sget-object v1, Lteg;->a:Lteg;

    .line 2677
    .line 2678
    invoke-static {v1}, L_887;->p(Ltcu;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2683
    .line 2684
    .line 2685
    goto :goto_27

    .line 2686
    :cond_5e
    const-string v1, "null AS "

    .line 2687
    .line 2688
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2689
    .line 2690
    .line 2691
    sget-object v1, Lteg;->a:Lteg;

    .line 2692
    .line 2693
    iget-object v1, v1, Lteg;->b:Ljava/lang/String;

    .line 2694
    .line 2695
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2696
    .line 2697
    .line 2698
    :goto_27
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2699
    .line 2700
    .line 2701
    new-instance v1, Ljava/util/HashSet;

    .line 2702
    .line 2703
    iget-object v2, v0, Ltdn;->w:Ljava/util/Set;

    .line 2704
    .line 2705
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2706
    .line 2707
    .line 2708
    sget-object v2, Lteg;->a:Lteg;

    .line 2709
    .line 2710
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2711
    .line 2712
    .line 2713
    :cond_5f
    sget-object v2, Ltdp;->a:Lbbfl;

    .line 2714
    .line 2715
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 2716
    .line 2717
    .line 2718
    move-result v2

    .line 2719
    const/4 v4, 0x1

    .line 2720
    xor-int/2addr v2, v4

    .line 2721
    invoke-static {v2}, Lut;->h(Z)V

    .line 2722
    .line 2723
    .line 2724
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2725
    .line 2726
    .line 2727
    move-result-object v1

    .line 2728
    :goto_28
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2729
    .line 2730
    .line 2731
    move-result v2

    .line 2732
    if-eqz v2, :cond_60

    .line 2733
    .line 2734
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2735
    .line 2736
    .line 2737
    move-result-object v2

    .line 2738
    check-cast v2, Ltcu;

    .line 2739
    .line 2740
    invoke-interface {v2}, Ltcu;->c()Ljava/lang/String;

    .line 2741
    .line 2742
    .line 2743
    move-result-object v2

    .line 2744
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2745
    .line 2746
    .line 2747
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2748
    .line 2749
    .line 2750
    goto :goto_28

    .line 2751
    :cond_60
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 2752
    .line 2753
    .line 2754
    move-result v1

    .line 2755
    add-int/lit8 v1, v1, -0x2

    .line 2756
    .line 2757
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->length()I

    .line 2758
    .line 2759
    .line 2760
    move-result v2

    .line 2761
    add-int/lit8 v2, v2, -0x1

    .line 2762
    .line 2763
    move-object/from16 v4, v21

    .line 2764
    .line 2765
    invoke-virtual {v15, v1, v2, v4}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 2766
    .line 2767
    .line 2768
    iget-boolean v8, v0, Ltdn;->j:Z

    .line 2769
    .line 2770
    iget-object v1, v0, Ltdn;->H:L_3201;

    .line 2771
    .line 2772
    new-instance v34, Ltee;

    .line 2773
    .line 2774
    invoke-virtual {v1}, L_3201;->j()Ljava/lang/String;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v4

    .line 2778
    iget-object v7, v0, Ltdn;->a:Ljava/lang/String;

    .line 2779
    .line 2780
    iget-boolean v6, v0, Ltdn;->E:Z

    .line 2781
    .line 2782
    iget-boolean v2, v0, Ltdn;->z:Z

    .line 2783
    .line 2784
    iget-boolean v1, v0, Ltdn;->A:Z

    .line 2785
    .line 2786
    iget-object v14, v0, Ltdn;->b:Ljava/lang/String;

    .line 2787
    .line 2788
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2789
    .line 2790
    .line 2791
    move-object/from16 v18, v14

    .line 2792
    .line 2793
    iget-boolean v14, v0, Ltdn;->p:Z

    .line 2794
    .line 2795
    move/from16 v19, v14

    .line 2796
    .line 2797
    iget-object v14, v0, Ltdn;->m:Ltdy;

    .line 2798
    .line 2799
    move-object/from16 v20, v14

    .line 2800
    .line 2801
    iget-boolean v14, v0, Ltdn;->B:Z

    .line 2802
    .line 2803
    if-eqz v14, :cond_64

    .line 2804
    .line 2805
    iget-object v13, v0, Ltdn;->w:Ljava/util/Set;

    .line 2806
    .line 2807
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2808
    .line 2809
    .line 2810
    move/from16 v22, v1

    .line 2811
    .line 2812
    new-instance v1, Lbavf;

    .line 2813
    .line 2814
    invoke-direct {v1}, Lbavf;-><init>()V

    .line 2815
    .line 2816
    .line 2817
    move/from16 v24, v2

    .line 2818
    .line 2819
    const-string v2, "_id"

    .line 2820
    .line 2821
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 2822
    .line 2823
    .line 2824
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v2

    .line 2828
    invoke-virtual {v1, v2}, Lbavf;->h(Ljava/lang/Object;)V

    .line 2829
    .line 2830
    .line 2831
    invoke-virtual {v1, v10}, Lbavf;->h(Ljava/lang/Object;)V

    .line 2832
    .line 2833
    .line 2834
    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    :cond_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2839
    .line 2840
    .line 2841
    move-result v10

    .line 2842
    if-eqz v10, :cond_63

    .line 2843
    .line 2844
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2845
    .line 2846
    .line 2847
    move-result-object v10

    .line 2848
    check-cast v10, Ltcu;

    .line 2849
    .line 2850
    instance-of v13, v10, Lteb;

    .line 2851
    .line 2852
    if-eqz v13, :cond_62

    .line 2853
    .line 2854
    move-object v13, v10

    .line 2855
    check-cast v13, Lteb;

    .line 2856
    .line 2857
    iget-object v13, v13, Lteb;->x:Ljava/lang/String;

    .line 2858
    .line 2859
    invoke-virtual {v1, v13}, Lbavf;->h(Ljava/lang/Object;)V

    .line 2860
    .line 2861
    .line 2862
    :cond_62
    invoke-interface {v10}, Ltcu;->a()Ltct;

    .line 2863
    .line 2864
    .line 2865
    move-result-object v10

    .line 2866
    iget-boolean v10, v10, Ltct;->d:Z

    .line 2867
    .line 2868
    if-eqz v10, :cond_61

    .line 2869
    .line 2870
    goto :goto_29

    .line 2871
    :cond_63
    invoke-virtual {v1}, Lbavf;->g()L_3138;

    .line 2872
    .line 2873
    .line 2874
    move-result-object v1

    .line 2875
    move-object/from16 v26, v1

    .line 2876
    .line 2877
    goto :goto_2a

    .line 2878
    :cond_64
    move/from16 v22, v1

    .line 2879
    .line 2880
    move/from16 v24, v2

    .line 2881
    .line 2882
    :goto_29
    const/16 v26, 0x0

    .line 2883
    .line 2884
    :goto_2a
    iget-boolean v13, v0, Ltdn;->C:Z

    .line 2885
    .line 2886
    iget-object v10, v0, Ltdn;->D:L_3138;

    .line 2887
    .line 2888
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2889
    .line 2890
    .line 2891
    invoke-virtual/range {p0 .. p0}, Ltdn;->g()Z

    .line 2892
    .line 2893
    .line 2894
    move-result v27

    .line 2895
    iget-boolean v2, v0, Ltdn;->q:Z

    .line 2896
    .line 2897
    iget-boolean v1, v0, Ltdn;->r:Z

    .line 2898
    .line 2899
    move/from16 v29, v14

    .line 2900
    .line 2901
    iget-boolean v14, v0, Ltdn;->s:Z

    .line 2902
    .line 2903
    move/from16 v30, v14

    .line 2904
    .line 2905
    iget-boolean v14, v0, Ltdn;->t:Z

    .line 2906
    .line 2907
    move/from16 v32, v14

    .line 2908
    .line 2909
    iget v14, v0, Ltdn;->G:I

    .line 2910
    .line 2911
    if-eqz v14, :cond_66

    .line 2912
    .line 2913
    move/from16 v35, v1

    .line 2914
    .line 2915
    iget-boolean v1, v0, Ltdn;->u:Z

    .line 2916
    .line 2917
    move/from16 v33, v1

    .line 2918
    .line 2919
    move-object/from16 v1, v34

    .line 2920
    .line 2921
    move/from16 v36, v2

    .line 2922
    .line 2923
    move/from16 v16, v24

    .line 2924
    .line 2925
    move-object v2, v15

    .line 2926
    move-object v0, v3

    .line 2927
    move-object/from16 v3, v28

    .line 2928
    .line 2929
    move/from16 v24, v6

    .line 2930
    .line 2931
    move-object/from16 v6, v31

    .line 2932
    .line 2933
    move/from16 v28, v8

    .line 2934
    .line 2935
    move v8, v11

    .line 2936
    move-object/from16 v31, v10

    .line 2937
    .line 2938
    move v10, v12

    .line 2939
    move/from16 v11, v17

    .line 2940
    .line 2941
    move/from16 v12, v23

    .line 2942
    .line 2943
    move/from16 v23, v13

    .line 2944
    .line 2945
    const/16 v17, 0x2

    .line 2946
    .line 2947
    move/from16 v13, v25

    .line 2948
    .line 2949
    move-object/from16 v38, v0

    .line 2950
    .line 2951
    move/from16 v37, v14

    .line 2952
    .line 2953
    move/from16 v0, v17

    .line 2954
    .line 2955
    move/from16 v21, v29

    .line 2956
    .line 2957
    move/from16 v14, v28

    .line 2958
    .line 2959
    move-object/from16 v60, v15

    .line 2960
    .line 2961
    move/from16 v15, v24

    .line 2962
    .line 2963
    move/from16 v17, v22

    .line 2964
    .line 2965
    move-object/from16 v22, v26

    .line 2966
    .line 2967
    move/from16 v24, p1

    .line 2968
    .line 2969
    move-object/from16 v25, v50

    .line 2970
    .line 2971
    move-object/from16 v26, v31

    .line 2972
    .line 2973
    move/from16 v28, v36

    .line 2974
    .line 2975
    move/from16 v29, v35

    .line 2976
    .line 2977
    move/from16 v31, v32

    .line 2978
    .line 2979
    move/from16 v32, v37

    .line 2980
    .line 2981
    invoke-direct/range {v1 .. v33}, Ltee;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZLjava/lang/String;ZLtdy;ZLjava/util/Set;ZILjava/lang/String;Ljava/util/Set;ZZZZZIZ)V

    .line 2982
    .line 2983
    .line 2984
    invoke-virtual/range {v34 .. v34}, Ltee;->a()V

    .line 2985
    .line 2986
    .line 2987
    move/from16 v1, p1

    .line 2988
    .line 2989
    if-ne v1, v0, :cond_65

    .line 2990
    .line 2991
    move-object/from16 v1, v38

    .line 2992
    .line 2993
    move-object/from16 v0, v60

    .line 2994
    .line 2995
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2996
    .line 2997
    .line 2998
    goto :goto_2b

    .line 2999
    :cond_65
    move-object/from16 v0, v60

    .line 3000
    .line 3001
    :goto_2b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 3002
    .line 3003
    .line 3004
    move-result-object v0

    .line 3005
    return-object v0

    .line 3006
    :cond_66
    const/4 v0, 0x0

    .line 3007
    throw v0

    .line 3008
    :cond_67
    const/4 v0, 0x0

    .line 3009
    throw v0
.end method

.method private static final aC()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "media"

    .line 2
    .line 3
    const-string v1, "min_upload_utc_timestamp"

    .line 4
    .line 5
    invoke-static {v0, v1}, L_887;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private static final aD(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_966;
    .locals 6

    .line 1
    invoke-static {p1}, Lqjg;->g(Lcom/google/android/apps/photos/burst/id/BurstId;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "burst_group_id = ?"

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const-string v2, "burst_group_type = ?"

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-static {v2}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_1
    new-instance v2, Lbatu;

    .line 32
    .line 33
    invoke-direct {v2}, Lbatu;-><init>()V

    .line 34
    .line 35
    .line 36
    const-string v3, " AND "

    .line 37
    .line 38
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    const-string v3, " OR "

    .line 43
    .line 44
    const-string v4, "(("

    .line 45
    .line 46
    const-string v5, ")"

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    new-instance p3, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " OR filename_burst_group_id = ? OR filename_burst_group_id = ?)"

    .line 67
    .line 68
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget-object p3, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p3, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 102
    .line 103
    iget p0, p0, Lqjb;->f:I

    .line 104
    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v2, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_2

    .line 113
    .line 114
    :cond_2
    const-string p1, " OR filename_burst_group_id = ?) "

    .line 115
    .line 116
    invoke-static {p2, v1, v4, p1, v5}, Lb;->bK(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 131
    .line 132
    iget p0, p0, Lqjb;->f:I

    .line 133
    .line 134
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v2, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_3
    if-eqz v0, :cond_4

    .line 143
    .line 144
    new-instance p3, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, " OR filename_burst_group_id = ?)"

    .line 159
    .line 160
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    iget-object p3, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p3, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v2, p3}, Lbatu;->h(Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    iget-object p1, p1, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 189
    .line 190
    iget p0, p0, Lqjb;->f:I

    .line 191
    .line 192
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {v2, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    const-string p3, "("

    .line 203
    .line 204
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    iget-object p1, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->a:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v2, p1}, Lbatu;->h(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object p0, p0, Lcom/google/android/apps/photos/burst/id/BurstId;->b:Lqjb;

    .line 226
    .line 227
    iget p0, p0, Lqjb;->f:I

    .line 228
    .line 229
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-virtual {v2, p0}, Lbatu;->h(Ljava/lang/Object;)V

    .line 234
    .line 235
    .line 236
    :goto_2
    new-instance p0, L_966;

    .line 237
    .line 238
    invoke-direct {p0}, L_966;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2}, Lbatu;->g()Lbatz;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-virtual {p0, p2, p1}, L_966;->e(Ljava/lang/String;Ljava/util/Collection;)V

    .line 246
    .line 247
    .line 248
    return-object p0
.end method

.method private final aw(Lj$/util/stream/Stream;)V
    .locals 2

    .line 1
    new-instance v0, Ltdm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltdm;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Set;

    .line 20
    .line 21
    iput-object p1, p0, Ltdn;->w:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method private final ax()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltdn;->m:Ltdy;

    .line 2
    .line 3
    instance-of v0, v0, Ltdt;

    .line 4
    .line 5
    return v0
.end method

.method private final ay()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltdn;->m:Ltdy;

    .line 2
    .line 3
    instance-of v1, v0, Ltdt;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v0, v0, Ltdr;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method private final az()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltdn;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltdn;->m:Ltdy;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Ltdn;->q:Z

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


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Ltdn;->G:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ltdn;->h:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Ltdn;->i:Z

    .line 11
    .line 12
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    const-string v0, "media_key"

    .line 5
    .line 6
    invoke-static {v0}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p1}, Lxyr;->b(Ljava/util/Collection;)Lbatz;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 23
    .line 24
    invoke-virtual {v1, v0, p1}, L_3201;->q(Ljava/lang/String;Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final C(Ltdy;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltdn;->m:Ltdy;

    .line 2
    .line 3
    instance-of p1, p1, Ltel;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ltdn;->aq()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final D(JLcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;)V
    .locals 11

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "media"

    .line 6
    .line 7
    invoke-static {v1, v0}, L_887;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 12
    .line 13
    invoke-static {}, Ltdn;->aC()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Ltdo;->a:Ltdo;

    .line 18
    .line 19
    move-object/from16 v4, p6

    .line 20
    .line 21
    iget-object v4, v4, Ltdo;->e:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {}, Ltdn;->aC()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    move-object/from16 v6, p7

    .line 28
    .line 29
    iget-object v6, v6, Ltdo;->e:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {}, Ltdn;->aC()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "_id"

    .line 36
    .line 37
    invoke-static {v1, v8}, L_887;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object/from16 v8, p8

    .line 42
    .line 43
    iget-object v8, v8, Ltdo;->e:Ljava/lang/String;

    .line 44
    .line 45
    const/16 v9, 0x9

    .line 46
    .line 47
    new-array v9, v9, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v10, 0x0

    .line 50
    aput-object v3, v9, v10

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    aput-object v4, v9, v3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    aput-object v5, v9, v3

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    aput-object v0, v9, v3

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v6, v9, v3

    .line 63
    .line 64
    const/4 v3, 0x5

    .line 65
    aput-object v7, v9, v3

    .line 66
    .line 67
    const/4 v3, 0x6

    .line 68
    aput-object v0, v9, v3

    .line 69
    .line 70
    const/4 v0, 0x7

    .line 71
    aput-object v1, v9, v0

    .line 72
    .line 73
    const/16 v0, 0x8

    .line 74
    .line 75
    aput-object v8, v9, v0

    .line 76
    .line 77
    const-string v0, "((%s %s ?) OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))"

    .line 78
    .line 79
    invoke-static {v2, v0, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-static {p3}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {p3}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 104
    .line 105
    .line 106
    move-result-wide v5

    .line 107
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    move-object p1, v1

    .line 116
    move-object p2, v2

    .line 117
    move-object p3, v3

    .line 118
    move-object p4, v4

    .line 119
    move-object/from16 p5, v5

    .line 120
    .line 121
    move-object/from16 p6, v6

    .line 122
    .line 123
    invoke-static/range {p1 .. p6}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v2, p0

    .line 128
    iget-object v3, v2, Ltdn;->H:L_3201;

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method

.method public final E(JLtdo;)V
    .locals 2

    .line 1
    invoke-static {}, Ltdn;->aC()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ltdo;->a:Ltdo;

    .line 6
    .line 7
    iget-object p3, p3, Ltdo;->e:Ljava/lang/String;

    .line 8
    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, " "

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p3, " ?"

    .line 26
    .line 27
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p3

    .line 34
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object p2, p0, Ltdn;->H:L_3201;

    .line 43
    .line 44
    invoke-virtual {p2, p3, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    sget-object v0, Ltdp;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, L_1138;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1138;

    .line 10
    .line 11
    invoke-interface {v0}, L_1138;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 21
    .line 22
    sget v1, Lbatz;->d:I

    .line 23
    .line 24
    const-string v1, "upload_status is NULL"

    .line 25
    .line 26
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->P:Z

    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 7
    .line 8
    const-string v1, "is_archived = 1"

    .line 9
    .line 10
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final H()V
    .locals 3

    .line 1
    sget v0, Lbatz;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 4
    .line 5
    const-string v1, "is_favorite = 1"

    .line 6
    .line 7
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->T:Z

    .line 3
    .line 4
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, " ASC"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public final K()V
    .locals 3

    .line 1
    const-string v0, "capture_timestamp"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "_id"

    .line 8
    .line 9
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " ASC, "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ASC"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 39
    .line 40
    return-void
.end method

.method public final L()V
    .locals 4

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "_id"

    .line 10
    .line 11
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "remote_media.sort_key, "

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ", "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    iput-boolean v0, p0, Ltdn;->i:Z

    .line 41
    .line 42
    return-void
.end method

.method public final M()V
    .locals 5

    .line 1
    const-string v0, "min_upload_utc_timestamp"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "_id"

    .line 16
    .line 17
    invoke-static {v2}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v4, "display_order ASC, "

    .line 24
    .line 25
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, " DESC, "

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v0, " DESC"

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    iput-boolean v0, p0, Ltdn;->z:Z

    .line 58
    .line 59
    return-void
.end method

.method public final N()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltdn;->q:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbain;->an(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltdn;->t:Z

    .line 8
    .line 9
    const-string v0, "ranking"

    .line 10
    .line 11
    invoke-static {v0}, Ltyn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "memories_content_read_state.read_state_key IS NOT NULL DESC, "

    .line 16
    .line 17
    const-string v2, " ASC"

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method

.method public final O()V
    .locals 4

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "min_upload_utc_timestamp DESC, "

    .line 6
    .line 7
    const-string v2, " DESC, _id DESC"

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "min_upload_utc_timestamp"

    .line 16
    .line 17
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "_id"

    .line 30
    .line 31
    invoke-static {v2}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, " DESC, "

    .line 44
    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, " DESC"

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 67
    .line 68
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    const-string v0, "showcase_score"

    .line 5
    .line 6
    const-string v1, ") DESC"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, Ltct;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltdn;->aq()V

    .line 2
    .line 3
    .line 4
    const-string v0, "state"

    .line 5
    .line 6
    invoke-static {v0}, L_887;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lbatz;->d:I

    .line 11
    .line 12
    const-string v1, " = 3"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 19
    .line 20
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 21
    .line 22
    invoke-virtual {v1, v0, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Ltdn;->K:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 30
    .line 31
    return-void
.end method

.method public final R(Ljava/util/Collection;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "projection must be non-null and non-empty"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p0, p1}, Ltdn;->aw(Lj$/util/stream/Stream;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final varargs S([Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-lez v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    const-string v1, "projection must be non-null and non-empty"

    .line 9
    .line 10
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {p0, p1}, Ltdn;->aw(Lj$/util/stream/Stream;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final T()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->J:Z

    .line 3
    .line 4
    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->M:Z

    .line 3
    .line 4
    return-void
.end method

.method public final V()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->B:Z

    .line 3
    .line 4
    return-void
.end method

.method public final W()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 6
    .line 7
    return-void
.end method

.method public final X(Ljava/lang/String;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p8

    .line 3
    .line 4
    iget-object v2, v0, Ltdn;->y:Ltej;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    move v2, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v2, v4

    .line 13
    :goto_0
    const-string v5, "Sort key query is not supported yet with search sub queries"

    .line 14
    .line 15
    invoke-static {v2, v5}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const-string v2, "sort_key"

    .line 19
    .line 20
    invoke-static {v2}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    invoke-static {v5}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const-string v6, "_id"

    .line 33
    .line 34
    invoke-static {v6}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    sget-object v8, Ltdo;->a:Ltdo;

    .line 44
    .line 45
    move-object/from16 v8, p5

    .line 46
    .line 47
    iget-object v8, v8, Ltdo;->e:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v9, p6

    .line 50
    .line 51
    iget-object v9, v9, Ltdo;->e:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v10, p7

    .line 54
    .line 55
    iget-object v10, v10, Ltdo;->e:Ljava/lang/String;

    .line 56
    .line 57
    const/16 v11, 0x9

    .line 58
    .line 59
    new-array v11, v11, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v2, v11, v4

    .line 62
    .line 63
    aput-object v8, v11, v3

    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    aput-object v2, v11, v8

    .line 67
    .line 68
    const/4 v8, 0x3

    .line 69
    aput-object v5, v11, v8

    .line 70
    .line 71
    const/4 v8, 0x4

    .line 72
    aput-object v9, v11, v8

    .line 73
    .line 74
    const/4 v8, 0x5

    .line 75
    aput-object v2, v11, v8

    .line 76
    .line 77
    const/4 v2, 0x6

    .line 78
    aput-object v5, v11, v2

    .line 79
    .line 80
    const/4 v2, 0x7

    .line 81
    aput-object v6, v11, v2

    .line 82
    .line 83
    const/16 v2, 0x8

    .line 84
    .line 85
    aput-object v10, v11, v2

    .line 86
    .line 87
    const-string v2, "(%s %s ? OR (%s = ? AND %s %s ?) OR (%s = ? AND %s = ? AND %s %s ?))"

    .line 88
    .line 89
    invoke-static {v2, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    iget-object v5, v0, Ltdn;->D:L_3138;

    .line 100
    .line 101
    invoke-static {v1, v5}, L_894;->h(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_1

    .line 106
    .line 107
    iget-object v2, v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 108
    .line 109
    iget-object v1, v1, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 110
    .line 111
    iget-object v5, v0, Ltdn;->H:L_3201;

    .line 112
    .line 113
    invoke-virtual {v5}, L_3201;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    xor-int/2addr v3, v5

    .line 122
    invoke-static {v2, v1, v3, v4}, Ltdn;->aD(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_966;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :cond_1
    if-eqz v2, :cond_2

    .line 127
    .line 128
    const-string v1, "("

    .line 129
    .line 130
    invoke-virtual {v7, v4, v1}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, " OR "

    .line 134
    .line 135
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2}, L_966;->d()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ")"

    .line 146
    .line 147
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    :cond_2
    new-instance v1, Lbatu;

    .line 151
    .line 152
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-static {p2}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-static {p2}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 176
    .line 177
    .line 178
    move-result-wide v8

    .line 179
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    move-object p1, v3

    .line 188
    move-object p2, v4

    .line 189
    move-object p3, v5

    .line 190
    move-object/from16 p4, v6

    .line 191
    .line 192
    move-object/from16 p5, v8

    .line 193
    .line 194
    move-object/from16 p6, v9

    .line 195
    .line 196
    invoke-static/range {p1 .. p6}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v1, v3}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 201
    .line 202
    .line 203
    if-eqz v2, :cond_3

    .line 204
    .line 205
    invoke-virtual {v2}, L_966;->c()Lbatz;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 213
    .line 214
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v2, v3, v1}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 223
    .line 224
    .line 225
    return-void
.end method

.method public final Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    move-object/from16 v3, p6

    .line 7
    .line 8
    move-object/from16 v4, p7

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    iget-object v7, v0, Ltdn;->D:L_3138;

    .line 15
    .line 16
    invoke-static {v3, v7}, L_894;->h(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 21
    .line 22
    iget-object v5, v3, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 25
    .line 26
    invoke-static {v5, v3, v6, v6}, Ltdn;->aD(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_966;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    :cond_0
    iget-object v3, v0, Ltdn;->y:Ltej;

    .line 31
    .line 32
    const-string v7, " ?))"

    .line 33
    .line 34
    const-string v8, " ? OR ("

    .line 35
    .line 36
    const-string v9, "("

    .line 37
    .line 38
    const-string v10, " = ? AND "

    .line 39
    .line 40
    const-string v11, " "

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    sget-object v4, Ltdo;->a:Ltdo;

    .line 45
    .line 46
    iget-object v1, v1, Ltdo;->e:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Ltdo;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    iget-object v6, v3, Ltej;->a:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v6, :cond_2

    .line 57
    .line 58
    iget-object v6, v3, Ltej;->c:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v6, :cond_2

    .line 61
    .line 62
    iget-object v6, v3, Ltej;->d:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object v9, v3, Ltej;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v9}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v8, v3, Ltej;->c:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v8}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    iget-object v8, v3, Ltej;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v8}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v1, " ?) OR ("

    .line 119
    .line 120
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object v1, v3, Ltej;->c:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v3, v1}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, v3, Ltej;->d:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, v3, Ltej;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v3, v1}, Ltej;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    iget-object v1, v3, Ltej;->e:Ljava/util/List;

    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    sget-wide v1, Lajyr;->a:J

    .line 175
    .line 176
    invoke-static {}, Lapgu;->b()Ljava/util/Calendar;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {v1, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 181
    .line 182
    .line 183
    invoke-static {v1}, Lude;->f(Ljava/util/Calendar;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    sget-wide v6, Lajyr;->b:J

    .line 191
    .line 192
    div-long/2addr v1, v6

    .line 193
    long-to-int v1, v1

    .line 194
    int-to-long v8, v1

    .line 195
    mul-long/2addr v8, v6

    .line 196
    sub-long/2addr v4, v8

    .line 197
    sget-wide v6, Lajyr;->a:J

    .line 198
    .line 199
    div-long/2addr v4, v6

    .line 200
    long-to-int v2, v4

    .line 201
    iget-object v4, v3, Ltej;->f:Ljava/util/List;

    .line 202
    .line 203
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    iget-object v4, v3, Ltej;->f:Ljava/util/List;

    .line 211
    .line 212
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    iget-object v4, v3, Ltej;->f:Ljava/util/List;

    .line 220
    .line 221
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    iget-object v4, v3, Ltej;->f:Ljava/util/List;

    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    iget-object v1, v3, Ltej;->f:Ljava/util/List;

    .line 238
    .line 239
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    iget-object v1, v3, Ltej;->f:Ljava/util/List;

    .line 247
    .line 248
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    :cond_2
    :goto_0
    return-void

    .line 256
    :cond_3
    const-string v3, "_id"

    .line 257
    .line 258
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    new-instance v12, Ljava/lang/StringBuilder;

    .line 263
    .line 264
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v13, "media"

    .line 271
    .line 272
    invoke-static {v13, v4}, L_887;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    sget-object v14, Ltdo;->a:Ltdo;

    .line 283
    .line 284
    iget-object v1, v1, Ltdo;->e:Ljava/lang/String;

    .line 285
    .line 286
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-static {v13, v4}, L_887;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    .line 307
    .line 308
    iget-object v1, v2, Ltdo;->e:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    if-eqz v5, :cond_4

    .line 317
    .line 318
    invoke-virtual {v12, v6, v9}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v1, " OR "

    .line 322
    .line 323
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5}, L_966;->d()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    const-string v1, ")"

    .line 334
    .line 335
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    :cond_4
    new-instance v1, Lbatu;

    .line 339
    .line 340
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 341
    .line 342
    .line 343
    invoke-static/range {p1 .. p1}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 344
    .line 345
    .line 346
    move-result-wide v2

    .line 347
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    invoke-static/range {p1 .. p1}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 355
    .line 356
    .line 357
    move-result-wide v2

    .line 358
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    if-eqz v5, :cond_5

    .line 373
    .line 374
    invoke-virtual {v5}, L_966;->c()Lbatz;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v1, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 379
    .line 380
    .line 381
    :cond_5
    iget-object v2, v0, Ltdn;->H:L_3201;

    .line 382
    .line 383
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    invoke-virtual {v2, v3, v1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 392
    .line 393
    .line 394
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    const-string v0, "content_uri"

    .line 5
    .line 6
    invoke-static {v0}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "+"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, " = ?"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 34
    .line 35
    invoke-virtual {v1, v0, p1}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, p0, Ltdn;->h:Z

    .line 40
    .line 41
    return-void
.end method

.method public final a(Laxao;)J
    .locals 3

    .line 1
    const-string v0, "count"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Ltdn;->aB(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ltdn;->aA()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltdp;->a:Lbbfl;

    .line 16
    .line 17
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laxao;->G(Ljava/lang/String;[Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Laphr;->k()V

    .line 30
    .line 31
    .line 32
    return-wide v0

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Laphr;->k()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final aa(Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "VR collection has no types and would be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    xor-int/2addr v0, v1

    .line 19
    const-string v2, "None is not a queryable VR type"

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-boolean v1, p0, Ltdn;->C:Z

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v1, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 43
    .line 44
    iget p1, p1, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v2, "is_vr = "

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    sget v1, Lbatz;->d:I

    .line 61
    .line 62
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 63
    .line 64
    invoke-virtual {v0, p1, v1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "is_vr >= "

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    iget-object p1, p0, Ltdn;->H:L_3201;

    .line 83
    .line 84
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->b:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 85
    .line 86
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 87
    .line 88
    new-instance v2, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    sget v1, Lbatz;->d:I

    .line 101
    .line 102
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_1
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_2

    .line 119
    .line 120
    iget-object p1, p0, Ltdn;->H:L_3201;

    .line 121
    .line 122
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->c:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 123
    .line 124
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 125
    .line 126
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    sget v1, Lbatz;->d:I

    .line 139
    .line 140
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_2
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 147
    .line 148
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Ltdn;->H:L_3201;

    .line 159
    .line 160
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->d:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 161
    .line 162
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 163
    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    sget v1, Lbatz;->d:I

    .line 177
    .line 178
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 179
    .line 180
    invoke-virtual {p1, v0, v1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_3
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 185
    .line 186
    invoke-static {v0}, Lcom/google/android/apps/photos/database/vrtype/VrType;->c(Lcom/google/android/apps/photos/database/vrtype/VrType;)Ljava/util/Set;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-interface {p1, v0}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object p1, p0, Ltdn;->H:L_3201;

    .line 197
    .line 198
    sget-object v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->e:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 199
    .line 200
    iget v0, v0, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 201
    .line 202
    new-instance v2, Ljava/lang/StringBuilder;

    .line 203
    .line 204
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    sget v1, Lbatz;->d:I

    .line 215
    .line 216
    sget-object v1, Lbbbl;->a:Lbatz;

    .line 217
    .line 218
    invoke-virtual {p1, v0, v1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_4
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 223
    .line 224
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    const-string v2, "is_vr"

    .line 229
    .line 230
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    new-instance v2, Ltbc;

    .line 239
    .line 240
    const/16 v3, 0xf

    .line 241
    .line 242
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    sget v2, Lbatz;->d:I

    .line 250
    .line 251
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 252
    .line 253
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    check-cast p1, Ljava/util/Collection;

    .line 258
    .line 259
    invoke-virtual {v0, v1, p1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 260
    .line 261
    .line 262
    return-void
.end method

.method public final ab(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ltdo;->a:Ltdo;

    .line 8
    .line 9
    iget-object v1, v1, Ltdo;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v3, "("

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v0, " "

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, " ?)"

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final ac(L_3138;Ljava/lang/Integer;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->O:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltdn;->E:Z

    .line 5
    .line 6
    new-instance v0, Lbatu;

    .line 7
    .line 8
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lbatu;

    .line 12
    .line 13
    invoke-direct {v1}, Lbatu;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, L_3138;->jU()Lbbdn;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v3, ")"

    .line 25
    .line 26
    const-string v4, "("

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 35
    .line 36
    iget-object v5, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->a:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 37
    .line 38
    iget-object v2, v2, Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;->b:Lcom/google/android/apps/photos/burst/id/BurstId;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v2, v6, p3}, Ltdn;->aD(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;ZZ)L_966;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, L_966;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2}, L_966;->c()Lbatz;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v2}, Lbatu;->i(Ljava/lang/Iterable;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "bucket_id"

    .line 57
    .line 58
    invoke-static {v2}, L_887;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    new-instance v6, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    const-string v5, " AND "

    .line 71
    .line 72
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    const-string v5, " = ?"

    .line 85
    .line 86
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v0, v5}, Lbatu;->h(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const-string v5, " IS NULL "

    .line 99
    .line 100
    invoke-virtual {v2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    :goto_1
    invoke-static {v2, v4, v3}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Lbatu;->h(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    invoke-virtual {v1}, Lbatu;->g()Lbatz;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    const-string p2, " OR "

    .line 117
    .line 118
    invoke-static {p2, p1}, L_887;->n(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    new-instance p2, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Ltdn;->H:L_3201;

    .line 138
    .line 139
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p2, p1, p3}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final ad(Ljava/util/Set;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

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
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/EnumSet;->copyOf(Ljava/util/Collection;)Ljava/util/EnumSet;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v1, Ltet;->a:Ltet;

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const-string v3, "composition_type"

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const-string v4, "("

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v4, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    const-string v4, " OR "

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-static {v3}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, " IS NULL"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    const-string v1, ")"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_3
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance v2, Ltbc;

    .line 92
    .line 93
    const/16 v3, 0x13

    .line 94
    .line 95
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    sget v2, Lbatz;->d:I

    .line 103
    .line 104
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 105
    .line 106
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Ljava/util/Collection;

    .line 111
    .line 112
    invoke-virtual {v1, v0, p1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final ae(Ltye;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Ltdn;->G:I

    .line 6
    .line 7
    const-string v0, "desired_state"

    .line 8
    .line 9
    invoke-static {v0}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget v1, p1, Ltye;->f:I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, " = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ltdn;->H:L_3201;

    .line 30
    .line 31
    invoke-virtual {v2, v0, v1}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Ltye;->g:Ltzm;

    .line 35
    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 39
    .line 40
    iget p1, p1, Ltzm;->d:I

    .line 41
    .line 42
    const-string v1, "state"

    .line 43
    .line 44
    invoke-static {v1}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const-string v2, " != ?"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void
.end method

.method public final af(Ltzm;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltdn;->G:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 6
    .line 7
    const-string v0, "state"

    .line 8
    .line 9
    invoke-static {v0}, L_887;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget p1, p1, Ltzm;->d:I

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v1, " = ?"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 30
    .line 31
    invoke-virtual {v1, v0, p1}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ag(Ltgl;)V
    .locals 2

    .line 1
    const-string v0, "location_source"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget p1, p1, Ltgl;->f:I

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    filled-new-array {p1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, " = ?"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 24
    .line 25
    invoke-virtual {v1, v0, p1}, L_3201;->r(Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final ah(Ljava/util/Set;)V
    .locals 3

    .line 1
    const-string v0, "location_type"

    .line 2
    .line 3
    invoke-static {v0}, Ltym;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ltbc;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ltbc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v1, Lbatz;->d:I

    .line 31
    .line 32
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 33
    .line 34
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/util/Collection;

    .line 39
    .line 40
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 41
    .line 42
    invoke-virtual {v1, v0, p1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final ai(Ljava/util/Set;)V
    .locals 2

    .line 1
    const-string v0, "oem_special_type"

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 12
    .line 13
    invoke-virtual {v1, v0, p1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final aj(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "owner_package_name"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "=?"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final ak(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    const-string v0, "showcase_score"

    .line 5
    .line 6
    invoke-static {v0}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, " >= ?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, L_3201;->t(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final al(Ljava/util/Set;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    :cond_0
    const-string v1, "can not have null or empty storageTypes"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lantp;->g:L_3138;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iput-object p1, p0, Ltdn;->Q:Ljava/util/Collection;

    .line 26
    .line 27
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const-string v2, "in_primary_storage"

    .line 34
    .line 35
    invoke-static {v2, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Ltbc;

    .line 44
    .line 45
    const/16 v3, 0x12

    .line 46
    .line 47
    invoke-direct {v2, v3}, Ltbc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget v2, Lbatz;->d:I

    .line 55
    .line 56
    sget-object v2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 57
    .line 58
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-virtual {v0, v1, p1}, L_3201;->m(Ljava/lang/String;Ljava/util/Collection;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final am(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Ltdn;->R:L_3138;

    .line 9
    .line 10
    return-void
.end method

.method public final varargs an([Ltes;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lbbhs;->M(Ljava/lang/Iterable;)L_3138;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Ltdn;->R:L_3138;

    .line 10
    .line 11
    return-void
.end method

.method public final ao(Ljava/util/Collection;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_1295;->t(Ljava/util/Collection;)Lbatz;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltdn;->s(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ap()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltdn;->v(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final aq()V
    .locals 1

    .line 1
    invoke-static {}, Lqjb;->values()[Lqjb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Ltdn;->x([Lqjb;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final ar(J)V
    .locals 1

    .line 1
    sget-object v0, Ltdo;->b:Ltdo;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Ltdn;->E(JLtdo;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;)V
    .locals 8

    .line 1
    const/4 v6, 0x0

    .line 2
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-wide v2, p2

    .line 9
    move-object v4, p4

    .line 10
    move-object v5, p5

    .line 11
    invoke-virtual/range {v0 .. v7}, Ltdn;->Y(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, L_1295;->C(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;)Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lbbch;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lbbch;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3, p4}, Ltdn;->ac(L_3138;Ljava/lang/Integer;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final au()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, v0, v1}, Ltdn;->ar(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final av(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, Ltdn;->at(Lcom/google/android/apps/photos/burst/id/BurstId;Lcom/google/android/apps/photos/burst/id/BurstId;Ljava/lang/Integer;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final b(Landroid/content/Context;I)J
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltdn;->a(Laxao;)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final c(Landroid/content/Context;ILcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4, p5}, Ltdn;->n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Ltdn;->a(Laxao;)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final d(Laxao;)Landroid/database/Cursor;
    .locals 3

    .line 1
    const-string v0, "query"

    .line 2
    .line 3
    invoke-static {p0, v0}, Laphr;->g(Ljava/lang/Object;Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    invoke-direct {p0, v0}, Ltdn;->aB(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Ltdn;->aA()[Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sget-object v2, Ltdp;->a:Lbbfl;

    .line 16
    .line 17
    sget-object v2, Lbbfg;->b:Lbbfg;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 26
    .line 27
    .line 28
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-static {}, Laphr;->k()V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    invoke-static {}, Laphr;->k()V

    .line 35
    .line 36
    .line 37
    throw p1
.end method

.method public final e(Landroid/content/Context;I)Landroid/database/Cursor;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final f(Laxao;)Lantf;
    .locals 6

    .line 1
    iget-object v0, p0, Ltdn;->w:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {}, Ltdp;->c()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "do not specify projection"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ltdn;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "ORDER_BY_UNSET"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v2, "do not specify an inner order by"

    .line 25
    .line 26
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ltdn;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const-string v1, "do not specify an outer order by"

    .line 36
    .line 37
    invoke-static {v0, v1}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ltdn;->t()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    new-array v0, v0, [Ltcu;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    sget-object v2, Lteb;->a:Lteb;

    .line 48
    .line 49
    aput-object v2, v0, v1

    .line 50
    .line 51
    invoke-static {v0}, Lbbhs;->T([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Ltdn;->w:Ljava/util/Set;

    .line 56
    .line 57
    const-string v0, "date_header_utc_timestamp"

    .line 58
    .line 59
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, " ASC"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iput-object v1, p0, Ltdn;->b:Ljava/lang/String;

    .line 70
    .line 71
    const/4 v1, 0x3

    .line 72
    invoke-direct {p0, v1}, Ltdn;->aB(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-direct {p0}, Ltdn;->aA()[Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    new-instance v3, Laxza;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v3, v4}, Laxza;-><init>([C)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v1, v2}, Laxao;->K(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    :try_start_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const-string v1, "count"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_0

    .line 105
    .line 106
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    invoke-virtual {v3, v4, v5, v2}, Laxza;->u(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_0
    if-eqz p1, :cond_1

    .line 119
    .line 120
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-virtual {v3}, Laxza;->t()Lantf;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    return-object p1

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    if-eqz p1, :cond_2

    .line 130
    .line 131
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :catchall_1
    move-exception p1

    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_2
    :goto_1
    throw v0
.end method

.method final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ltdn;->D:L_3138;

    .line 2
    .line 3
    invoke-static {}, Lqjb;->values()[Lqjb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final h(J)V
    .locals 1

    .line 1
    const-string v0, "media_generation"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    filled-new-array {p1}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, " > ?"

    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 22
    .line 23
    invoke-virtual {v0, p2, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final i(Lcom/google/android/apps/photos/identifier/AllMediaId;)V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    filled-new-array {p1}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v1, " = ?"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 26
    .line 27
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final j(Ljava/util/List;)V
    .locals 3

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v1, Ltbc;

    .line 20
    .line 21
    const/16 v2, 0x10

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ltbc;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance v1, Ltbc;

    .line 31
    .line 32
    const/16 v2, 0xe

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ltbc;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget v1, Lbatz;->d:I

    .line 42
    .line 43
    sget-object v1, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 44
    .line 45
    invoke-interface {p1, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/util/Collection;

    .line 50
    .line 51
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 52
    .line 53
    invoke-virtual {v1, v0, p1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Ltdn;->G:I

    .line 3
    .line 4
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->r:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltdn;->s:Z

    .line 5
    .line 6
    return-void
.end method

.method public final m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " >= ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/AllMediaId;Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)V
    .locals 8

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltdn;->D:L_3138;

    .line 4
    .line 5
    invoke-static {p3, v0}, L_894;->h(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;Ljava/util/Set;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, L_894;->j(Lcom/google/android/apps/photos/identifier/AllMediaBurstIdentifier;)L_966;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 16
    .line 17
    invoke-virtual {p3}, L_966;->d()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p3}, L_966;->c()Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-virtual {v0, v1, p3}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/identifier/AllMediaId;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v4

    .line 32
    sget-object v6, Ltdo;->a:Ltdo;

    .line 33
    .line 34
    sget-object v7, Ltdo;->a:Ltdo;

    .line 35
    .line 36
    move-object v2, p0

    .line 37
    move-object v3, p1

    .line 38
    invoke-virtual/range {v2 .. v7}, Ltdn;->as(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;JLtdo;Ltdo;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final o(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " <= ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->v:Z

    .line 3
    .line 4
    sget v0, Lbatz;->d:I

    .line 5
    .line 6
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 7
    .line 8
    const-string v1, "upload_status is not NULL"

    .line 9
    .line 10
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 16
    .line 17
    const-string v1, "upload_status != 0"

    .line 18
    .line 19
    sget-object v2, Lbbbl;->a:Lbatz;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, L_3201;->s(Ljava/lang/String;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V
    .locals 3

    .line 1
    invoke-static {}, Ltdp;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Ltdp;->a(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    filled-new-array {p1}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, " < ?"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final r(Lcom/google/android/apps/photos/identifier/DedupKey;)V
    .locals 2

    .line 1
    invoke-static {p1}, L_1295;->B(Lcom/google/android/apps/photos/identifier/DedupKey;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "dedup_key"

    .line 5
    .line 6
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Lcom/google/android/apps/photos/identifier/DedupKey;->a()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    filled-new-array {p1}, [Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v1, " = ?"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 25
    .line 26
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final s(Ljava/util/Collection;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    invoke-static {v0}, Lut;->h(Z)V

    .line 11
    .line 12
    .line 13
    const-string v0, "dedup_key"

    .line 14
    .line 15
    invoke-static {v0}, L_887;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-static {v0, v1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 28
    .line 29
    invoke-virtual {v1, v0, p1}, L_3201;->o(Ljava/lang/String;Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->U:Z

    .line 3
    .line 4
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->x:Z

    .line 3
    .line 4
    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    xor-int/lit8 p1, p1, 0x1

    .line 2
    .line 3
    iput-boolean p1, p0, Ltdn;->P:Z

    .line 4
    .line 5
    return-void
.end method

.method public final w(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ltdn;->L:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Ltdn;->N:Z

    .line 5
    .line 6
    return-void
.end method

.method public final varargs x([Lqjb;)V
    .locals 0

    .line 1
    invoke-static {p1}, L_3138;->I([Ljava/lang/Object;)L_3138;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltdn;->D:L_3138;

    .line 6
    .line 7
    return-void
.end method

.method public final y(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ltdn;->q:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Ltdn;->i:Z

    .line 5
    .line 6
    invoke-static {}, L_887;->m()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v1, " = ?"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ltdn;->H:L_3201;

    .line 21
    .line 22
    invoke-virtual {v1, v0, p1}, L_3201;->p(Ljava/lang/String;[Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ltdn;->W()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Ltdn;->H:L_3201;

    .line 4
    .line 5
    const-string v1, "collection_id = ?"

    .line 6
    .line 7
    invoke-static {v1}, L_887;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {p1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, v1, p1}, L_3201;->q(Ljava/lang/String;Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ltdn;->S:Z

    .line 20
    .line 21
    :cond_0
    return-void
.end method
