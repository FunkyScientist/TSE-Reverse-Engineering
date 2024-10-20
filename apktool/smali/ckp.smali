.class public final Lckp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcle;

.field public b:Lbkfw;

.field public c:Leqs;

.field public d:Lfjj;

.field public e:Lfmo;

.field public final f:Lefv;

.field public g:Legu;

.field public h:Levk;

.field public final i:Ldpp;

.field public j:Lcji;

.field private final k:Ldpp;

.field private final l:Ldpp;

.field private final m:Ldpp;

.field private final n:Ldpp;

.field private final o:Ldpp;

.field private final p:Ldpp;

.field private final q:Ldpp;

.field private final r:Ldpp;

.field private s:Z


# direct methods
.method public constructor <init>(Lcle;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckp;->a:Lcle;

    .line 5
    .line 6
    sget-object v0, Ldsx;->a:Ldsx;

    .line 7
    .line 8
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lckp;->k:Ldpp;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Ldsx;->a:Ldsx;

    .line 22
    .line 23
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lckp;->l:Ldpp;

    .line 29
    .line 30
    new-instance v0, Lckl;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lckl;-><init>(Lckp;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lckp;->b:Lbkfw;

    .line 36
    .line 37
    new-instance v0, Lefv;

    .line 38
    .line 39
    invoke-direct {v0}, Lefv;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lckp;->f:Lefv;

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Ldsx;->a:Ldsx;

    .line 50
    .line 51
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 54
    .line 55
    .line 56
    iput-object v3, p0, Lckp;->m:Ldpp;

    .line 57
    .line 58
    new-instance v0, Legu;

    .line 59
    .line 60
    const-wide/16 v3, 0x0

    .line 61
    .line 62
    invoke-direct {v0, v3, v4}, Legu;-><init>(J)V

    .line 63
    .line 64
    .line 65
    sget-object v1, Ldsx;->a:Ldsx;

    .line 66
    .line 67
    new-instance v5, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 68
    .line 69
    invoke-direct {v5, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, p0, Lckp;->n:Ldpp;

    .line 73
    .line 74
    new-instance v0, Legu;

    .line 75
    .line 76
    invoke-direct {v0, v3, v4}, Legu;-><init>(J)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Ldsx;->a:Ldsx;

    .line 80
    .line 81
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 82
    .line 83
    invoke-direct {v3, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 84
    .line 85
    .line 86
    iput-object v3, p0, Lckp;->o:Ldpp;

    .line 87
    .line 88
    sget-object v0, Ldsx;->a:Ldsx;

    .line 89
    .line 90
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lckp;->p:Ldpp;

    .line 96
    .line 97
    sget-object v0, Ldsx;->a:Ldsx;

    .line 98
    .line 99
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 100
    .line 101
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lckp;->q:Ldpp;

    .line 105
    .line 106
    sget-object v0, Ldsx;->a:Ldsx;

    .line 107
    .line 108
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 109
    .line 110
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 111
    .line 112
    .line 113
    iput-object v1, p0, Lckp;->r:Ldpp;

    .line 114
    .line 115
    sget-object v0, Ldsx;->a:Ldsx;

    .line 116
    .line 117
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Ldsd;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lckp;->i:Ldpp;

    .line 123
    .line 124
    new-instance v0, Lcjv;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Lcjv;-><init>(Lckp;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p1, Lcle;->d:Lbkfw;

    .line 130
    .line 131
    new-instance v0, Lcjw;

    .line 132
    .line 133
    invoke-direct {v0, p0}, Lcjw;-><init>(Lckp;)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p1, Lcle;->e:Lbkgc;

    .line 137
    .line 138
    new-instance v0, Lcjx;

    .line 139
    .line 140
    invoke-direct {v0, p0}, Lcjx;-><init>(Lckp;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p1, Lcle;->f:Lbkge;

    .line 144
    .line 145
    new-instance v0, Lcjy;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Lcjy;-><init>(Lckp;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p1, Lcle;->g:Lbkfl;

    .line 151
    .line 152
    new-instance v0, Lcjz;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcjz;-><init>(Lckp;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p1, Lcle;->h:Lbkfw;

    .line 158
    .line 159
    new-instance v0, Lcka;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lcka;-><init>(Lckp;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lcle;->i:Lbkfw;

    .line 165
    .line 166
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final B()Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v2, v0, Lchv;->a:Lchu;

    .line 10
    .line 11
    iget-object v3, v0, Lchv;->b:Lchu;

    .line 12
    .line 13
    invoke-static {v2, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    iget-object v2, v0, Lchv;->a:Lchu;

    .line 20
    .line 21
    iget-object v0, v0, Lchv;->b:Lchu;

    .line 22
    .line 23
    iget-wide v2, v2, Lchu;->c:J

    .line 24
    .line 25
    iget-wide v4, v0, Lchu;->c:J

    .line 26
    .line 27
    cmp-long v0, v2, v4

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 34
    .line 35
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Lcle;->j(Levk;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    move v4, v1

    .line 48
    :goto_0
    if-ge v4, v3, :cond_3

    .line 49
    .line 50
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Lchs;

    .line 55
    .line 56
    iget-object v6, p0, Lckp;->a:Lcle;

    .line 57
    .line 58
    invoke-virtual {v6}, Lcle;->b()Lwb;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-interface {v5}, Lchs;->g()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    invoke-virtual {v6, v7, v8}, Lwb;->a(J)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lchv;

    .line 71
    .line 72
    if-eqz v5, :cond_2

    .line 73
    .line 74
    iget-object v6, v5, Lchv;->a:Lchu;

    .line 75
    .line 76
    iget-object v5, v5, Lchv;->b:Lchu;

    .line 77
    .line 78
    iget v6, v6, Lchu;->b:I

    .line 79
    .line 80
    iget v5, v5, Lchu;->b:I

    .line 81
    .line 82
    if-eq v6, v5, :cond_2

    .line 83
    .line 84
    move v1, v2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return v1
.end method

.method public final C()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget-object v1, v0, Lchv;->a:Lchu;

    .line 10
    .line 11
    iget-object v0, v0, Lchv;->b:Lchu;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final D(JJZLcid;)Z
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    sget-object v1, Lbzq;->b:Lbzq;

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lbzq;->c:Lbzq;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, v1}, Lckp;->p(Lbzq;)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Legu;

    .line 13
    .line 14
    move-wide v2, p1

    .line 15
    invoke-direct {v1, v2, v3}, Legu;-><init>(J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lckp;->m(Legu;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    iget-object v1, v0, Lckp;->a:Lcle;

    .line 26
    .line 27
    invoke-virtual {v1, v6}, Lcle;->j(Levk;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v10

    .line 31
    new-instance v1, Lvz;

    .line 32
    .line 33
    const/4 v11, 0x0

    .line 34
    invoke-direct {v1, v11}, Lvz;-><init>([B)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v12, 0x0

    .line 42
    move v5, v12

    .line 43
    :goto_1
    if-ge v5, v4, :cond_1

    .line 44
    .line 45
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    check-cast v7, Lchs;

    .line 50
    .line 51
    invoke-interface {v7}, Lchs;->g()J

    .line 52
    .line 53
    .line 54
    move-result-wide v7

    .line 55
    invoke-virtual {v1, v7, v8, v5}, Lvz;->b(JI)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    new-instance v9, Lckc;

    .line 62
    .line 63
    invoke-direct {v9, v1}, Lckc;-><init>(Lvz;)V

    .line 64
    .line 65
    .line 66
    const-wide v4, 0x7fffffff7fffffffL

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    and-long v4, p3, v4

    .line 72
    .line 73
    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    cmp-long v1, v4, v7

    .line 79
    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    move-object v8, v11

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    move-object v8, v1

    .line 89
    :goto_2
    new-instance v13, Lcjj;

    .line 90
    .line 91
    move-object v1, v13

    .line 92
    move-wide v2, p1

    .line 93
    move-wide/from16 v4, p3

    .line 94
    .line 95
    move/from16 v7, p5

    .line 96
    .line 97
    invoke-direct/range {v1 .. v9}, Lcjj;-><init>(JJLevk;ZLchv;Ljava/util/Comparator;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    move v2, v12

    .line 105
    :goto_3
    if-ge v2, v1, :cond_3

    .line 106
    .line 107
    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    check-cast v3, Lchs;

    .line 112
    .line 113
    invoke-interface {v3, v13}, Lchs;->l(Lcjj;)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v2, v2, 0x1

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget v1, v13, Lcjj;->j:I

    .line 120
    .line 121
    const/4 v2, 0x1

    .line 122
    add-int/2addr v1, v2

    .line 123
    iget-object v3, v13, Lcjj;->g:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    if-eqz v3, :cond_9

    .line 130
    .line 131
    const/4 v4, -0x1

    .line 132
    if-eq v3, v2, :cond_6

    .line 133
    .line 134
    iget-object v6, v13, Lcjj;->k:Lvz;

    .line 135
    .line 136
    iget-object v7, v13, Lcjj;->g:Ljava/util/List;

    .line 137
    .line 138
    new-instance v3, Lcho;

    .line 139
    .line 140
    iget v5, v13, Lcjj;->h:I

    .line 141
    .line 142
    if-ne v5, v4, :cond_4

    .line 143
    .line 144
    move v8, v1

    .line 145
    goto :goto_4

    .line 146
    :cond_4
    move v8, v5

    .line 147
    :goto_4
    iget v5, v13, Lcjj;->i:I

    .line 148
    .line 149
    if-eq v5, v4, :cond_5

    .line 150
    .line 151
    move v9, v5

    .line 152
    goto :goto_5

    .line 153
    :cond_5
    move v9, v1

    .line 154
    :goto_5
    iget-boolean v10, v13, Lcjj;->d:Z

    .line 155
    .line 156
    iget-object v11, v13, Lcjj;->e:Lchv;

    .line 157
    .line 158
    move-object v5, v3

    .line 159
    invoke-direct/range {v5 .. v11}, Lcho;-><init>(Lvz;Ljava/util/List;IIZLchv;)V

    .line 160
    .line 161
    .line 162
    move-object v11, v3

    .line 163
    goto :goto_8

    .line 164
    :cond_6
    iget-object v3, v13, Lcjj;->g:Ljava/util/List;

    .line 165
    .line 166
    invoke-static {v3}, Lbkcw;->bp(Ljava/util/List;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    move-object v10, v3

    .line 171
    check-cast v10, Lcht;

    .line 172
    .line 173
    iget v3, v13, Lcjj;->h:I

    .line 174
    .line 175
    if-ne v3, v4, :cond_7

    .line 176
    .line 177
    move v7, v1

    .line 178
    goto :goto_6

    .line 179
    :cond_7
    move v7, v3

    .line 180
    :goto_6
    iget v3, v13, Lcjj;->i:I

    .line 181
    .line 182
    if-eq v3, v4, :cond_8

    .line 183
    .line 184
    move v8, v3

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    move v8, v1

    .line 187
    :goto_7
    iget-object v9, v13, Lcjj;->e:Lchv;

    .line 188
    .line 189
    iget-boolean v6, v13, Lcjj;->d:Z

    .line 190
    .line 191
    new-instance v11, Lcll;

    .line 192
    .line 193
    move-object v5, v11

    .line 194
    invoke-direct/range {v5 .. v10}, Lcll;-><init>(ZIILchv;Lcht;)V

    .line 195
    .line 196
    .line 197
    :cond_9
    :goto_8
    if-nez v11, :cond_a

    .line 198
    .line 199
    goto :goto_b

    .line 200
    :cond_a
    iget-object v1, v0, Lckp;->j:Lcji;

    .line 201
    .line 202
    invoke-interface {v11, v1}, Lcji;->n(Lcji;)Z

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    if-eqz v1, :cond_e

    .line 207
    .line 208
    move-object/from16 v1, p6

    .line 209
    .line 210
    invoke-interface {v1, v11}, Lcid;->a(Lcji;)Lchv;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-static {v1, v3}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_d

    .line 223
    .line 224
    invoke-virtual {p0}, Lckp;->A()Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_c

    .line 229
    .line 230
    iget-object v3, v0, Lckp;->a:Lcle;

    .line 231
    .line 232
    iget-object v3, v3, Lcle;->b:Ljava/util/List;

    .line 233
    .line 234
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_9
    if-ge v12, v4, :cond_c

    .line 239
    .line 240
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lchs;

    .line 245
    .line 246
    invoke-interface {v5}, Lchs;->k()Lfrz;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lfrz;->a()I

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    if-lez v5, :cond_b

    .line 255
    .line 256
    iget-object v3, v0, Lckp;->c:Leqs;

    .line 257
    .line 258
    if-eqz v3, :cond_c

    .line 259
    .line 260
    const/16 v4, 0x9

    .line 261
    .line 262
    invoke-interface {v3, v4}, Leqs;->a(I)V

    .line 263
    .line 264
    .line 265
    goto :goto_a

    .line 266
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    :goto_a
    iget-object v3, v0, Lckp;->a:Lcle;

    .line 270
    .line 271
    invoke-interface {v11, v1}, Lcji;->d(Lchv;)Lwb;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    invoke-virtual {v3, v4}, Lcle;->k(Lwb;)V

    .line 276
    .line 277
    .line 278
    iget-object v3, v0, Lckp;->b:Lbkfw;

    .line 279
    .line 280
    invoke-interface {v3, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    :cond_d
    iput-object v11, v0, Lckp;->j:Lcji;

    .line 284
    .line 285
    return v2

    .line 286
    :cond_e
    :goto_b
    return v12
.end method

.method public final E(Legu;JZLcid;)Z
    .locals 7

    .line 1
    iget-wide v1, p1, Legu;->a:J

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-wide v3, p2

    .line 5
    move v5, p4

    .line 6
    move-object v6, p5

    .line 7
    invoke-virtual/range {v0 .. v6}, Lckp;->D(JJZLcid;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final a(Levk;J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->h:Levk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Levk;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1, p2, p3}, Levk;->h(Levk;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p1

    .line 20
    return-wide p1

    .line 21
    :cond_1
    :goto_0
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->n:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    iget-wide v0, v0, Legu;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->o:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    iget-wide v0, v0, Legu;->a:J

    .line 10
    .line 11
    return-wide v0
.end method

.method public final d()Lbzq;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->r:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzq;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lchu;)Lchs;
    .locals 3

    .line 1
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 2
    .line 3
    iget-object v0, v0, Lcle;->j:Lwb;

    .line 4
    .line 5
    iget-wide v1, p1, Lchu;->c:J

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lwb;->a(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lchs;

    .line 12
    .line 13
    return-object p1
.end method

.method public final f()Lchv;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->k:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lchv;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()Legu;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->q:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final h()Legu;
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->p:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Legu;

    .line 8
    .line 9
    return-object v0
.end method

.method public final i()Levk;
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->h:Levk;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Levk;->r()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const-string v1, "unattached coordinates"

    .line 12
    .line 13
    invoke-static {v1}, Lazz;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object v0

    .line 17
    :cond_1
    const-string v0, "null coordinates"

    .line 18
    .line 19
    invoke-static {v0}, Lazz;->a(Ljava/lang/String;)Ljava/lang/Void;

    .line 20
    .line 21
    .line 22
    new-instance v0, Lbkbq;

    .line 23
    .line 24
    invoke-direct {v0}, Lbkbq;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final j()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcle;->b()Lwb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lwb;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    new-instance v0, Lfrw;

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lfrw;-><init>([B)V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lckp;->a:Lcle;

    .line 27
    .line 28
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v3}, Lcle;->j(Levk;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_0
    if-ge v4, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Lchs;

    .line 48
    .line 49
    iget-object v6, p0, Lckp;->a:Lcle;

    .line 50
    .line 51
    invoke-virtual {v6}, Lcle;->b()Lwb;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-interface {v5}, Lchs;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v7

    .line 59
    invoke-virtual {v6, v7, v8}, Lwb;->a(J)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lchv;

    .line 64
    .line 65
    if-eqz v6, :cond_2

    .line 66
    .line 67
    invoke-interface {v5}, Lchs;->k()Lfrz;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    iget-boolean v7, v6, Lchv;->c:Z

    .line 72
    .line 73
    if-eqz v7, :cond_1

    .line 74
    .line 75
    iget-object v7, v6, Lchv;->b:Lchu;

    .line 76
    .line 77
    iget-object v6, v6, Lchv;->a:Lchu;

    .line 78
    .line 79
    iget v7, v7, Lchu;->b:I

    .line 80
    .line 81
    iget v6, v6, Lchu;->b:I

    .line 82
    .line 83
    invoke-virtual {v5, v7, v6}, Lfrz;->c(II)Lfrz;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_1

    .line 88
    :cond_1
    iget-object v7, v6, Lchv;->a:Lchu;

    .line 89
    .line 90
    iget-object v6, v6, Lchv;->b:Lchu;

    .line 91
    .line 92
    iget v7, v7, Lchu;->b:I

    .line 93
    .line 94
    iget v6, v6, Lchu;->b:I

    .line 95
    .line 96
    invoke-virtual {v5, v7, v6}, Lfrz;->c(II)Lfrz;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    :goto_1
    invoke-virtual {v0, v5}, Lfrw;->g(Lfrz;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    invoke-virtual {v0}, Lfrw;->c()Lfrz;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_3

    .line 111
    :cond_4
    :goto_2
    move-object v0, v1

    .line 112
    :goto_3
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-virtual {v0}, Lfrz;->a()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-gtz v2, :cond_5

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_5
    move-object v1, v0

    .line 122
    :goto_4
    if-eqz v1, :cond_6

    .line 123
    .line 124
    iget-object v0, p0, Lckp;->d:Lfjj;

    .line 125
    .line 126
    if-eqz v0, :cond_6

    .line 127
    .line 128
    invoke-interface {v0, v1}, Lfjj;->b(Lfrz;)V

    .line 129
    .line 130
    .line 131
    :cond_6
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 2
    .line 3
    invoke-static {}, Lwc;->a()Lwb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcle;->k(Lwb;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Lckp;->u(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lckp;->f()Lchv;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lckp;->b:Lbkfw;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0, v1}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lckp;->A()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lckp;->c:Leqs;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v1, 0x9

    .line 37
    .line 38
    invoke-interface {v0, v1}, Leqs;->a(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 10

    .line 1
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcle;->j(Levk;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    new-instance v1, Lwb;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2}, Lwb;-><init>([B)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v6, v2

    .line 30
    move-object v7, v6

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v3, :cond_3

    .line 33
    .line 34
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    check-cast v8, Lchs;

    .line 39
    .line 40
    invoke-interface {v8}, Lchs;->h()Lchv;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    if-nez v9, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    if-nez v6, :cond_2

    .line 48
    .line 49
    move-object v6, v9

    .line 50
    :cond_2
    invoke-interface {v8}, Lchs;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    invoke-virtual {v1, v7, v8, v9}, Lwb;->g(JLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    move-object v7, v9

    .line 58
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v1}, Lwb;->c()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_5

    .line 66
    .line 67
    if-eq v6, v7, :cond_4

    .line 68
    .line 69
    new-instance v0, Lchv;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v3, v6, Lchv;->a:Lchu;

    .line 78
    .line 79
    iget-object v5, v7, Lchv;->b:Lchu;

    .line 80
    .line 81
    invoke-direct {v0, v3, v5, v4}, Lchv;-><init>(Lchu;Lchu;Z)V

    .line 82
    .line 83
    .line 84
    move-object v6, v0

    .line 85
    :cond_4
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lcle;->k(Lwb;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lckp;->b:Lbkfw;

    .line 91
    .line 92
    invoke-interface {v0, v6}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iput-object v2, p0, Lckp;->j:Lcji;

    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Legu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->i:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(J)V
    .locals 1

    .line 1
    new-instance v0, Legu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Legu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckp;->n:Ldpp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o(J)V
    .locals 1

    .line 1
    new-instance v0, Legu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Legu;-><init>(J)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lckp;->o:Ldpp;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ldpp;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p(Lbzq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->r:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Legu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->q:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->m:Ldpp;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->l:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldpp;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lckp;->l:Ldpp;

    .line 16
    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lckp;->x()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final t(Lchv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->k:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lckp;->w()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final u(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lckp;->s:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lckp;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Legu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->p:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ldpp;->h(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lckp;->f()Lchv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lckp;->h:Levk;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v4, v1, Lchv;->a:Lchu;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v4}, Lckp;->e(Lchu;)Lchs;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v5, v1, Lchv;->b:Lchu;

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Lckp;->e(Lchu;)Lchs;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object v5, v3

    .line 34
    :goto_1
    if-eqz v4, :cond_2

    .line 35
    .line 36
    invoke-interface {v4}, Lchs;->j()Levk;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    move-object v6, v3

    .line 42
    :goto_2
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-interface {v5}, Lchs;->j()Levk;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    move-object v7, v3

    .line 50
    :goto_3
    if-eqz v1, :cond_b

    .line 51
    .line 52
    if-eqz v2, :cond_b

    .line 53
    .line 54
    invoke-interface {v2}, Levk;->r()Z

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-eqz v8, :cond_b

    .line 59
    .line 60
    if-nez v6, :cond_4

    .line 61
    .line 62
    if-eqz v7, :cond_b

    .line 63
    .line 64
    :cond_4
    invoke-static {v2}, Lckq;->b(Levk;)Legv;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    const-wide v9, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    const-wide v11, 0x7fffffff7fffffffL

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    if-eqz v6, :cond_6

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    invoke-interface {v4, v1, v13}, Lchs;->e(Lchv;Z)J

    .line 82
    .line 83
    .line 84
    move-result-wide v13

    .line 85
    and-long v15, v13, v11

    .line 86
    .line 87
    cmp-long v4, v15, v9

    .line 88
    .line 89
    if-nez v4, :cond_5

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    invoke-interface {v2, v6, v13, v14}, Levk;->h(Levk;J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v13

    .line 96
    new-instance v4, Legu;

    .line 97
    .line 98
    invoke-direct {v4, v13, v14}, Legu;-><init>(J)V

    .line 99
    .line 100
    .line 101
    iget-wide v13, v4, Legu;->a:J

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Lckp;->d()Lbzq;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    sget-object v15, Lbzq;->b:Lbzq;

    .line 108
    .line 109
    if-eq v6, v15, :cond_7

    .line 110
    .line 111
    invoke-static {v8, v13, v14}, Lckq;->c(Legv;J)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_7

    .line 116
    .line 117
    :cond_6
    :goto_4
    move-object v4, v3

    .line 118
    :cond_7
    invoke-virtual {v0, v4}, Lckp;->v(Legu;)V

    .line 119
    .line 120
    .line 121
    if-eqz v7, :cond_a

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-interface {v5, v1, v4}, Lchs;->e(Lchv;Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide v4

    .line 128
    and-long/2addr v11, v4

    .line 129
    cmp-long v1, v11, v9

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    goto :goto_5

    .line 134
    :cond_8
    invoke-interface {v2, v7, v4, v5}, Levk;->h(Levk;J)J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    new-instance v4, Legu;

    .line 139
    .line 140
    invoke-direct {v4, v1, v2}, Legu;-><init>(J)V

    .line 141
    .line 142
    .line 143
    iget-wide v1, v4, Legu;->a:J

    .line 144
    .line 145
    invoke-virtual/range {p0 .. p0}, Lckp;->d()Lbzq;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    sget-object v6, Lbzq;->c:Lbzq;

    .line 150
    .line 151
    if-eq v5, v6, :cond_9

    .line 152
    .line 153
    invoke-static {v8, v1, v2}, Lckq;->c(Legv;J)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_9

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_9
    move-object v3, v4

    .line 161
    :cond_a
    :goto_5
    invoke-virtual {v0, v3}, Lckp;->q(Legu;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    invoke-virtual {v0, v3}, Lckp;->v(Legu;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v3}, Lckp;->q(Legu;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final x()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lckp;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_c

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lckp;->e:Lfmo;

    .line 12
    .line 13
    if-eqz v2, :cond_14

    .line 14
    .line 15
    iget-boolean v1, v0, Lckp;->s:Z

    .line 16
    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lckp;->A()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_13

    .line 24
    .line 25
    invoke-virtual/range {p0 .. p0}, Lckp;->f()Lchv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    :goto_0
    move-object/from16 v18, v2

    .line 32
    .line 33
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 34
    goto/16 :goto_9

    .line 35
    .line 36
    :cond_2
    iget-object v1, v0, Lckp;->h:Levk;

    .line 37
    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    invoke-interface {v1}, Levk;->r()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object v4, v0, Lckp;->a:Lcle;

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, Lckp;->i()Levk;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-virtual {v4, v5}, Lcle;->j(Levk;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    new-instance v5, Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x0

    .line 72
    move v8, v7

    .line 73
    :goto_2
    if-ge v8, v6, :cond_7

    .line 74
    .line 75
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    check-cast v9, Lchs;

    .line 80
    .line 81
    iget-object v10, v0, Lckp;->a:Lcle;

    .line 82
    .line 83
    invoke-virtual {v10}, Lcle;->b()Lwb;

    .line 84
    .line 85
    .line 86
    move-result-object v10

    .line 87
    invoke-interface {v9}, Lchs;->g()J

    .line 88
    .line 89
    .line 90
    move-result-wide v11

    .line 91
    invoke-virtual {v10, v11, v12}, Lwb;->a(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    check-cast v10, Lchv;

    .line 96
    .line 97
    if-eqz v10, :cond_5

    .line 98
    .line 99
    new-instance v11, Lbkbu;

    .line 100
    .line 101
    invoke-direct {v11, v9, v10}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_5
    const/4 v11, 0x0

    .line 106
    :goto_3
    if-eqz v11, :cond_6

    .line 107
    .line 108
    invoke-interface {v5, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    const/4 v6, 0x2

    .line 119
    const/4 v8, 0x1

    .line 120
    if-eqz v4, :cond_8

    .line 121
    .line 122
    if-eq v4, v8, :cond_8

    .line 123
    .line 124
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v5}, Lbkcw;->bm(Ljava/util/List;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    new-array v9, v6, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v4, v9, v7

    .line 135
    .line 136
    aput-object v5, v9, v8

    .line 137
    .line 138
    invoke-static {v9}, Lbjwl;->an([Ljava/lang/Object;)Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_a

    .line 154
    .line 155
    sget-object v4, Lckq;->a:Legv;

    .line 156
    .line 157
    move-object/from16 v18, v2

    .line 158
    .line 159
    goto/16 :goto_8

    .line 160
    .line 161
    :cond_a
    sget-object v4, Lckq;->a:Legv;

    .line 162
    .line 163
    iget v9, v4, Legv;->b:F

    .line 164
    .line 165
    iget v10, v4, Legv;->c:F

    .line 166
    .line 167
    iget v11, v4, Legv;->d:F

    .line 168
    .line 169
    iget v4, v4, Legv;->e:F

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    move v13, v7

    .line 176
    :goto_4
    if-ge v13, v12, :cond_e

    .line 177
    .line 178
    invoke-interface {v5, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    check-cast v14, Lbkbu;

    .line 183
    .line 184
    iget-object v15, v14, Lbkbu;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v15, Lchs;

    .line 187
    .line 188
    iget-object v14, v14, Lbkbu;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v14, Lchv;

    .line 191
    .line 192
    iget-object v3, v14, Lchv;->a:Lchu;

    .line 193
    .line 194
    iget v3, v3, Lchu;->b:I

    .line 195
    .line 196
    iget-object v14, v14, Lchv;->b:Lchu;

    .line 197
    .line 198
    iget v14, v14, Lchu;->b:I

    .line 199
    .line 200
    if-eq v3, v14, :cond_d

    .line 201
    .line 202
    invoke-interface {v15}, Lchs;->j()Levk;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    if-eqz v6, :cond_d

    .line 207
    .line 208
    invoke-static {v3, v14}, Ljava/lang/Math;->min(II)I

    .line 209
    .line 210
    .line 211
    move-result v7

    .line 212
    invoke-static {v3, v14}, Ljava/lang/Math;->max(II)I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    add-int/lit8 v3, v3, -0x1

    .line 217
    .line 218
    if-ne v7, v3, :cond_b

    .line 219
    .line 220
    new-array v3, v8, [I

    .line 221
    .line 222
    const/4 v14, 0x0

    .line 223
    aput v7, v3, v14

    .line 224
    .line 225
    move-object/from16 v16, v5

    .line 226
    .line 227
    move v7, v8

    .line 228
    const/4 v8, 0x2

    .line 229
    goto :goto_5

    .line 230
    :cond_b
    move-object/from16 v16, v5

    .line 231
    .line 232
    const/4 v8, 0x2

    .line 233
    const/4 v14, 0x0

    .line 234
    new-array v5, v8, [I

    .line 235
    .line 236
    aput v7, v5, v14

    .line 237
    .line 238
    const/4 v7, 0x1

    .line 239
    aput v3, v5, v7

    .line 240
    .line 241
    move-object v3, v5

    .line 242
    :goto_5
    sget-object v5, Lckq;->a:Legv;

    .line 243
    .line 244
    iget v7, v5, Legv;->b:F

    .line 245
    .line 246
    iget v8, v5, Legv;->c:F

    .line 247
    .line 248
    iget v14, v5, Legv;->d:F

    .line 249
    .line 250
    iget v5, v5, Legv;->e:F

    .line 251
    .line 252
    move-object/from16 v18, v2

    .line 253
    .line 254
    move/from16 v17, v12

    .line 255
    .line 256
    const/4 v12, 0x0

    .line 257
    :goto_6
    array-length v2, v3

    .line 258
    if-ge v12, v2, :cond_c

    .line 259
    .line 260
    aget v2, v3, v12

    .line 261
    .line 262
    invoke-interface {v15, v2}, Lchs;->i(I)Legv;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    move-object/from16 v19, v3

    .line 267
    .line 268
    iget v3, v2, Legv;->b:F

    .line 269
    .line 270
    invoke-static {v7, v3}, Ljava/lang/Math;->min(FF)F

    .line 271
    .line 272
    .line 273
    move-result v7

    .line 274
    iget v3, v2, Legv;->c:F

    .line 275
    .line 276
    invoke-static {v8, v3}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    iget v3, v2, Legv;->d:F

    .line 281
    .line 282
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    iget v2, v2, Legv;->e:F

    .line 287
    .line 288
    invoke-static {v5, v2}, Ljava/lang/Math;->max(FF)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    add-int/lit8 v12, v12, 0x1

    .line 293
    .line 294
    move-object/from16 v3, v19

    .line 295
    .line 296
    goto :goto_6

    .line 297
    :cond_c
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    int-to-long v2, v2

    .line 302
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 303
    .line 304
    .line 305
    move-result v7

    .line 306
    int-to-long v7, v7

    .line 307
    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    int-to-long v14, v12

    .line 312
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    move/from16 v19, v13

    .line 317
    .line 318
    int-to-long v12, v5

    .line 319
    const/16 v5, 0x20

    .line 320
    .line 321
    shl-long/2addr v2, v5

    .line 322
    const-wide v20, 0xffffffffL

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    and-long v7, v7, v20

    .line 328
    .line 329
    or-long/2addr v2, v7

    .line 330
    invoke-interface {v1, v6, v2, v3}, Levk;->h(Levk;J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v2

    .line 334
    shl-long v7, v14, v5

    .line 335
    .line 336
    and-long v12, v12, v20

    .line 337
    .line 338
    or-long/2addr v7, v12

    .line 339
    invoke-interface {v1, v6, v7, v8}, Levk;->h(Levk;J)J

    .line 340
    .line 341
    .line 342
    move-result-wide v6

    .line 343
    shr-long v12, v2, v5

    .line 344
    .line 345
    long-to-int v8, v12

    .line 346
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    .line 348
    .line 349
    move-result v8

    .line 350
    invoke-static {v9, v8}, Ljava/lang/Math;->min(FF)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    and-long v2, v2, v20

    .line 355
    .line 356
    long-to-int v2, v2

    .line 357
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    shr-long v9, v6, v5

    .line 366
    .line 367
    long-to-int v3, v9

    .line 368
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    invoke-static {v11, v3}, Ljava/lang/Math;->max(FF)F

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    and-long v5, v6, v20

    .line 377
    .line 378
    long-to-int v5, v5

    .line 379
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    move v10, v2

    .line 388
    move v11, v3

    .line 389
    move v9, v8

    .line 390
    goto :goto_7

    .line 391
    :cond_d
    move-object/from16 v18, v2

    .line 392
    .line 393
    move-object/from16 v16, v5

    .line 394
    .line 395
    move/from16 v17, v12

    .line 396
    .line 397
    move/from16 v19, v13

    .line 398
    .line 399
    :goto_7
    add-int/lit8 v13, v19, 0x1

    .line 400
    .line 401
    move-object/from16 v5, v16

    .line 402
    .line 403
    move/from16 v12, v17

    .line 404
    .line 405
    move-object/from16 v2, v18

    .line 406
    .line 407
    const/4 v6, 0x2

    .line 408
    const/4 v7, 0x0

    .line 409
    const/4 v8, 0x1

    .line 410
    goto/16 :goto_4

    .line 411
    .line 412
    :cond_e
    move-object/from16 v18, v2

    .line 413
    .line 414
    new-instance v2, Legv;

    .line 415
    .line 416
    invoke-direct {v2, v9, v10, v11, v4}, Legv;-><init>(FFFF)V

    .line 417
    .line 418
    .line 419
    move-object v4, v2

    .line 420
    :goto_8
    sget-object v2, Lckq;->a:Legv;

    .line 421
    .line 422
    invoke-static {v4, v2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_f

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_f
    invoke-static {v1}, Lckq;->b(Levk;)Legv;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    invoke-virtual {v2, v4}, Legv;->d(Legv;)Legv;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    iget v3, v2, Legv;->d:F

    .line 439
    .line 440
    iget v4, v2, Legv;->b:F

    .line 441
    .line 442
    sub-float/2addr v3, v4

    .line 443
    const/4 v4, 0x0

    .line 444
    cmpg-float v3, v3, v4

    .line 445
    .line 446
    if-ltz v3, :cond_1

    .line 447
    .line 448
    iget v3, v2, Legv;->e:F

    .line 449
    .line 450
    iget v5, v2, Legv;->c:F

    .line 451
    .line 452
    sub-float/2addr v3, v5

    .line 453
    cmpg-float v3, v3, v4

    .line 454
    .line 455
    if-gez v3, :cond_10

    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_10
    invoke-static {v1}, Levl;->b(Levk;)J

    .line 460
    .line 461
    .line 462
    move-result-wide v5

    .line 463
    invoke-virtual {v2, v5, v6}, Legv;->f(J)Legv;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    iget v2, v1, Legv;->e:F

    .line 468
    .line 469
    const/high16 v3, 0x42c80000    # 100.0f

    .line 470
    .line 471
    add-float/2addr v2, v3

    .line 472
    const/4 v3, 0x7

    .line 473
    invoke-static {v1, v4, v4, v2, v3}, Legv;->i(Legv;FFFI)Legv;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    move-object v3, v1

    .line 478
    :goto_9
    if-eqz v3, :cond_14

    .line 479
    .line 480
    invoke-virtual/range {p0 .. p0}, Lckp;->B()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-eqz v1, :cond_11

    .line 485
    .line 486
    new-instance v1, Lckn;

    .line 487
    .line 488
    invoke-direct {v1, v0}, Lckn;-><init>(Ljava/lang/Object;)V

    .line 489
    .line 490
    .line 491
    move-object v4, v1

    .line 492
    goto :goto_a

    .line 493
    :cond_11
    const/4 v4, 0x0

    .line 494
    :goto_a
    invoke-virtual/range {p0 .. p0}, Lckp;->z()Z

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    if-eqz v1, :cond_12

    .line 499
    .line 500
    const/4 v7, 0x0

    .line 501
    goto :goto_b

    .line 502
    :cond_12
    new-instance v1, Lcko;

    .line 503
    .line 504
    invoke-direct {v1, v0}, Lcko;-><init>(Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    move-object v7, v1

    .line 508
    :goto_b
    const/4 v5, 0x0

    .line 509
    const/4 v6, 0x0

    .line 510
    move-object/from16 v2, v18

    .line 511
    .line 512
    invoke-interface/range {v2 .. v7}, Lfmo;->c(Legv;Lbkfl;Lbkfl;Lbkfl;Lbkfl;)V

    .line 513
    .line 514
    .line 515
    return-void

    .line 516
    :cond_13
    move-object/from16 v18, v2

    .line 517
    .line 518
    invoke-interface/range {v18 .. v18}, Lfmo;->a()Lfmp;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    sget-object v2, Lfmp;->a:Lfmp;

    .line 523
    .line 524
    if-ne v1, v2, :cond_14

    .line 525
    .line 526
    invoke-interface/range {v18 .. v18}, Lfmo;->b()V

    .line 527
    .line 528
    .line 529
    :cond_14
    :goto_c
    return-void
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckp;->m:Ldpp;

    .line 2
    .line 3
    invoke-interface {v0}, Ldsu;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final z()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lckp;->a:Lcle;

    .line 2
    .line 3
    invoke-virtual {p0}, Lckp;->i()Levk;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcle;->j(Levk;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return v2

    .line 19
    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, v3

    .line 25
    :goto_0
    if-ge v4, v1, :cond_4

    .line 26
    .line 27
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lchs;

    .line 32
    .line 33
    invoke-interface {v5}, Lchs;->k()Lfrz;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Lfrz;->a()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-nez v7, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-object v7, p0, Lckp;->a:Lcle;

    .line 45
    .line 46
    invoke-virtual {v7}, Lcle;->b()Lwb;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    invoke-interface {v5}, Lchs;->g()J

    .line 51
    .line 52
    .line 53
    move-result-wide v8

    .line 54
    invoke-virtual {v7, v8, v9}, Lwb;->a(J)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lchv;

    .line 59
    .line 60
    if-nez v5, :cond_2

    .line 61
    .line 62
    :goto_1
    move v2, v3

    .line 63
    goto :goto_3

    .line 64
    :cond_2
    iget-object v7, v5, Lchv;->a:Lchu;

    .line 65
    .line 66
    iget-object v5, v5, Lchv;->b:Lchu;

    .line 67
    .line 68
    iget v7, v7, Lchu;->b:I

    .line 69
    .line 70
    iget v5, v5, Lchu;->b:I

    .line 71
    .line 72
    sub-int/2addr v7, v5

    .line 73
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    invoke-virtual {v6}, Lfrz;->a()I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-eq v5, v6, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    :goto_3
    return v2
.end method
