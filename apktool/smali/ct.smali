.class public final Lct;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Lhxw;

.field private final B:Ljava/util/ArrayList;

.field private C:Z

.field private D:Ljava/util/ArrayList;

.field private final E:Ljava/util/Map;

.field private final F:Lgpv;

.field private final G:Lgpv;

.field private final H:Lgpv;

.field private final I:Lgpv;

.field private final J:Lce;

.field private K:Lri;

.field private L:Z

.field private M:Ljava/util/ArrayList;

.field private N:Ljava/util/ArrayList;

.field private O:Ljava/util/ArrayList;

.field private final P:Ljava/lang/Runnable;

.field private final Q:Lf;

.field private final R:Lusl;

.field public final a:Lcy;

.field public b:Ljava/util/ArrayList;

.field public final c:Lcg;

.field public d:Lqv;

.field public e:Lba;

.field f:Z

.field public final g:Lqp;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field m:I

.field public n:Lcf;

.field public o:Lcd;

.field public p:Lby;

.field q:Lby;

.field public r:Lce;

.field public s:Lri;

.field public t:Lri;

.field public u:Ljava/util/ArrayDeque;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Lcu;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lct;->B:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcy;

    .line 12
    .line 13
    invoke-direct {v0}, Lcy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lct;->a:Lcy;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Lcg;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcg;-><init>(Lct;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lct;->c:Lcg;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lct;->e:Lba;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    iput-boolean v1, p0, Lct;->f:Z

    .line 37
    .line 38
    new-instance v1, Lci;

    .line 39
    .line 40
    invoke-direct {v1, p0}, Lci;-><init>(Lct;)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lct;->g:Lqp;

    .line 44
    .line 45
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, Lct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iput-object v1, p0, Lct;->E:Ljava/util/Map;

    .line 62
    .line 63
    new-instance v1, Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iput-object v1, p0, Lct;->i:Ljava/util/Map;

    .line 73
    .line 74
    new-instance v1, Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lct;->j:Ljava/util/Map;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object v1, p0, Lct;->k:Ljava/util/ArrayList;

    .line 91
    .line 92
    new-instance v1, Lhxw;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lhxw;-><init>(Lct;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lct;->A:Lhxw;

    .line 98
    .line 99
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100
    .line 101
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v1, p0, Lct;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 105
    .line 106
    new-instance v1, Lbz;

    .line 107
    .line 108
    const/4 v2, 0x2

    .line 109
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lct;->F:Lgpv;

    .line 113
    .line 114
    new-instance v1, Lbz;

    .line 115
    .line 116
    const/4 v2, 0x3

    .line 117
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    iput-object v1, p0, Lct;->G:Lgpv;

    .line 121
    .line 122
    new-instance v1, Lbz;

    .line 123
    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    iput-object v1, p0, Lct;->H:Lgpv;

    .line 129
    .line 130
    new-instance v1, Lbz;

    .line 131
    .line 132
    const/4 v2, 0x5

    .line 133
    invoke-direct {v1, p0, v2}, Lbz;-><init>(Ljava/lang/Object;I)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Lct;->I:Lgpv;

    .line 137
    .line 138
    new-instance v1, Lusl;

    .line 139
    .line 140
    invoke-direct {v1, p0, v0}, Lusl;-><init>(Ljava/lang/Object;[B)V

    .line 141
    .line 142
    .line 143
    iput-object v1, p0, Lct;->R:Lusl;

    .line 144
    .line 145
    const/4 v1, -0x1

    .line 146
    iput v1, p0, Lct;->m:I

    .line 147
    .line 148
    iput-object v0, p0, Lct;->r:Lce;

    .line 149
    .line 150
    new-instance v1, Lcj;

    .line 151
    .line 152
    invoke-direct {v1, p0}, Lcj;-><init>(Lct;)V

    .line 153
    .line 154
    .line 155
    iput-object v1, p0, Lct;->J:Lce;

    .line 156
    .line 157
    new-instance v1, Lf;

    .line 158
    .line 159
    invoke-direct {v1}, Lf;-><init>()V

    .line 160
    .line 161
    .line 162
    iput-object v1, p0, Lct;->Q:Lf;

    .line 163
    .line 164
    new-instance v1, Ljava/util/ArrayDeque;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 167
    .line 168
    .line 169
    iput-object v1, p0, Lct;->u:Ljava/util/ArrayDeque;

    .line 170
    .line 171
    new-instance v1, Lbj;

    .line 172
    .line 173
    const/16 v2, 0x8

    .line 174
    .line 175
    invoke-direct {v1, p0, v2, v0}, Lbj;-><init>(Ljava/lang/Object;I[B)V

    .line 176
    .line 177
    .line 178
    iput-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 179
    .line 180
    return-void
.end method

.method private final aA(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lct;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lct;->n:Lcf;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p1, p0, Lct;->y:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lct;->n:Lcf;

    .line 34
    .line 35
    iget-object v1, v1, Lcf;->d:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-direct {p0}, Lct;->ax()V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 58
    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    const-string v0, "Must be called from main thread of fragment host"

    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "FragmentManager is already executing transactions"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method private final aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Lba;

    .line 16
    .line 17
    iget-boolean v5, v5, Lba;->s:Z

    .line 18
    .line 19
    iget-object v6, v0, Lct;->O:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Lct;->O:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Lct;->O:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Lct;->a:Lcy;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcy;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Lct;->q:Lby;

    .line 46
    .line 47
    move v8, v3

    .line 48
    const/4 v9, 0x0

    .line 49
    :goto_1
    const/4 v12, 0x1

    .line 50
    if-ge v8, v4, :cond_12

    .line 51
    .line 52
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    check-cast v13, Lba;

    .line 57
    .line 58
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v14

    .line 62
    check-cast v14, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v14

    .line 68
    const/4 v15, 0x3

    .line 69
    if-nez v14, :cond_c

    .line 70
    .line 71
    iget-object v14, v0, Lct;->O:Ljava/util/ArrayList;

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    :goto_2
    iget-object v11, v13, Lba;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result v11

    .line 80
    if-ge v7, v11, :cond_f

    .line 81
    .line 82
    iget-object v11, v13, Lba;->d:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    check-cast v11, Lcz;

    .line 89
    .line 90
    iget v10, v11, Lcz;->a:I

    .line 91
    .line 92
    if-eq v10, v12, :cond_b

    .line 93
    .line 94
    const/4 v12, 0x2

    .line 95
    const/16 v3, 0x9

    .line 96
    .line 97
    if-eq v10, v12, :cond_5

    .line 98
    .line 99
    if-eq v10, v15, :cond_4

    .line 100
    .line 101
    const/4 v12, 0x6

    .line 102
    if-eq v10, v12, :cond_4

    .line 103
    .line 104
    const/4 v12, 0x7

    .line 105
    if-eq v10, v12, :cond_3

    .line 106
    .line 107
    const/16 v12, 0x8

    .line 108
    .line 109
    if-eq v10, v12, :cond_1

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_1
    add-int/lit8 v10, v7, 0x1

    .line 113
    .line 114
    iget-object v12, v13, Lba;->d:Ljava/util/ArrayList;

    .line 115
    .line 116
    new-instance v15, Lcz;

    .line 117
    .line 118
    move/from16 v17, v10

    .line 119
    .line 120
    const/4 v10, 0x0

    .line 121
    invoke-direct {v15, v3, v6, v10}, Lcz;-><init>(ILby;[B)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v12, v7, v15}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v3, 0x1

    .line 128
    iput-boolean v3, v11, Lcz;->c:Z

    .line 129
    .line 130
    iget-object v3, v11, Lcz;->b:Lby;

    .line 131
    .line 132
    move-object v6, v3

    .line 133
    move/from16 v7, v17

    .line 134
    .line 135
    :cond_2
    :goto_3
    const/4 v1, 0x1

    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_3
    const/4 v1, 0x1

    .line 139
    goto/16 :goto_7

    .line 140
    .line 141
    :cond_4
    iget-object v10, v11, Lcz;->b:Lby;

    .line 142
    .line 143
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    iget-object v10, v11, Lcz;->b:Lby;

    .line 147
    .line 148
    if-ne v10, v6, :cond_2

    .line 149
    .line 150
    add-int/lit8 v6, v7, 0x1

    .line 151
    .line 152
    iget-object v11, v13, Lba;->d:Ljava/util/ArrayList;

    .line 153
    .line 154
    new-instance v12, Lcz;

    .line 155
    .line 156
    invoke-direct {v12, v3, v10}, Lcz;-><init>(ILby;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11, v7, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    move v7, v6

    .line 163
    const/4 v1, 0x1

    .line 164
    const/4 v6, 0x0

    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_5
    iget-object v10, v11, Lcz;->b:Lby;

    .line 168
    .line 169
    iget v12, v10, Lby;->H:I

    .line 170
    .line 171
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v15

    .line 175
    const/16 v16, -0x1

    .line 176
    .line 177
    add-int/lit8 v15, v15, -0x1

    .line 178
    .line 179
    const/16 v17, 0x0

    .line 180
    .line 181
    :goto_4
    if-ltz v15, :cond_9

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v18

    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    check-cast v3, Lby;

    .line 190
    .line 191
    iget v2, v3, Lby;->H:I

    .line 192
    .line 193
    if-ne v2, v12, :cond_8

    .line 194
    .line 195
    if-ne v3, v10, :cond_6

    .line 196
    .line 197
    move/from16 v18, v12

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v3, v6, :cond_7

    .line 203
    .line 204
    iget-object v2, v13, Lba;->d:Ljava/util/ArrayList;

    .line 205
    .line 206
    new-instance v6, Lcz;

    .line 207
    .line 208
    move/from16 v18, v12

    .line 209
    .line 210
    const/16 v1, 0x9

    .line 211
    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-direct {v6, v1, v3, v12}, Lcz;-><init>(ILby;[B)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v7, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v7, v7, 0x1

    .line 220
    .line 221
    move-object v6, v12

    .line 222
    goto :goto_5

    .line 223
    :cond_7
    move/from16 v18, v12

    .line 224
    .line 225
    const/16 v1, 0x9

    .line 226
    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_5
    new-instance v2, Lcz;

    .line 229
    .line 230
    const/4 v1, 0x3

    .line 231
    invoke-direct {v2, v1, v3, v12}, Lcz;-><init>(ILby;[B)V

    .line 232
    .line 233
    .line 234
    iget v1, v11, Lcz;->d:I

    .line 235
    .line 236
    iput v1, v2, Lcz;->d:I

    .line 237
    .line 238
    iget v1, v11, Lcz;->f:I

    .line 239
    .line 240
    iput v1, v2, Lcz;->f:I

    .line 241
    .line 242
    iget v1, v11, Lcz;->e:I

    .line 243
    .line 244
    iput v1, v2, Lcz;->e:I

    .line 245
    .line 246
    iget v1, v11, Lcz;->g:I

    .line 247
    .line 248
    iput v1, v2, Lcz;->g:I

    .line 249
    .line 250
    iget-object v1, v13, Lba;->d:Ljava/util/ArrayList;

    .line 251
    .line 252
    invoke-virtual {v1, v7, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    const/4 v1, 0x1

    .line 259
    add-int/2addr v7, v1

    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move/from16 v18, v12

    .line 262
    .line 263
    :goto_6
    add-int/lit8 v15, v15, -0x1

    .line 264
    .line 265
    move-object/from16 v1, p1

    .line 266
    .line 267
    move-object/from16 v2, p2

    .line 268
    .line 269
    move/from16 v12, v18

    .line 270
    .line 271
    const/16 v3, 0x9

    .line 272
    .line 273
    goto :goto_4

    .line 274
    :cond_9
    if-eqz v17, :cond_a

    .line 275
    .line 276
    iget-object v1, v13, Lba;->d:Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v7, v7, -0x1

    .line 282
    .line 283
    goto/16 :goto_3

    .line 284
    .line 285
    :cond_a
    const/4 v1, 0x1

    .line 286
    iput v1, v11, Lcz;->a:I

    .line 287
    .line 288
    iput-boolean v1, v11, Lcz;->c:Z

    .line 289
    .line 290
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    goto :goto_8

    .line 294
    :cond_b
    move v1, v12

    .line 295
    :goto_7
    iget-object v2, v11, Lcz;->b:Lby;

    .line 296
    .line 297
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_8
    add-int/2addr v7, v1

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move v12, v1

    .line 306
    const/4 v15, 0x3

    .line 307
    move-object/from16 v1, p1

    .line 308
    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_c
    iget-object v1, v0, Lct;->O:Ljava/util/ArrayList;

    .line 312
    .line 313
    iget-object v2, v13, Lba;->d:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v3, -0x1

    .line 320
    add-int/2addr v2, v3

    .line 321
    :goto_9
    if-ltz v2, :cond_f

    .line 322
    .line 323
    iget-object v3, v13, Lba;->d:Ljava/util/ArrayList;

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lcz;

    .line 330
    .line 331
    iget v7, v3, Lcz;->a:I

    .line 332
    .line 333
    const/4 v10, 0x1

    .line 334
    if-eq v7, v10, :cond_e

    .line 335
    .line 336
    const/4 v10, 0x3

    .line 337
    if-eq v7, v10, :cond_d

    .line 338
    .line 339
    packed-switch v7, :pswitch_data_0

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :pswitch_0
    iget-object v7, v3, Lcz;->h:Lhaw;

    .line 344
    .line 345
    iput-object v7, v3, Lcz;->i:Lhaw;

    .line 346
    .line 347
    goto :goto_a

    .line 348
    :pswitch_1
    iget-object v3, v3, Lcz;->b:Lby;

    .line 349
    .line 350
    move-object v6, v3

    .line 351
    goto :goto_a

    .line 352
    :pswitch_2
    const/4 v6, 0x0

    .line 353
    goto :goto_a

    .line 354
    :cond_d
    :pswitch_3
    iget-object v3, v3, Lcz;->b:Lby;

    .line 355
    .line 356
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_a

    .line 360
    :cond_e
    const/4 v10, 0x3

    .line 361
    :pswitch_4
    iget-object v3, v3, Lcz;->b:Lby;

    .line 362
    .line 363
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    :goto_a
    add-int/lit8 v2, v2, -0x1

    .line 367
    .line 368
    goto :goto_9

    .line 369
    :cond_f
    if-nez v9, :cond_11

    .line 370
    .line 371
    iget-boolean v1, v13, Lba;->j:Z

    .line 372
    .line 373
    if-eqz v1, :cond_10

    .line 374
    .line 375
    goto :goto_b

    .line 376
    :cond_10
    const/4 v9, 0x0

    .line 377
    goto :goto_c

    .line 378
    :cond_11
    :goto_b
    const/4 v9, 0x1

    .line 379
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 380
    .line 381
    move-object/from16 v1, p1

    .line 382
    .line 383
    move-object/from16 v2, p2

    .line 384
    .line 385
    move/from16 v3, p3

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_12
    iget-object v1, v0, Lct;->O:Ljava/util/ArrayList;

    .line 390
    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 392
    .line 393
    .line 394
    if-nez v5, :cond_15

    .line 395
    .line 396
    iget v1, v0, Lct;->m:I

    .line 397
    .line 398
    if-lez v1, :cond_15

    .line 399
    .line 400
    move/from16 v1, p3

    .line 401
    .line 402
    :goto_d
    if-ge v1, v4, :cond_15

    .line 403
    .line 404
    move-object/from16 v2, p1

    .line 405
    .line 406
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    check-cast v3, Lba;

    .line 411
    .line 412
    iget-object v3, v3, Lba;->d:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 415
    .line 416
    .line 417
    move-result v5

    .line 418
    const/4 v6, 0x0

    .line 419
    :goto_e
    if-ge v6, v5, :cond_14

    .line 420
    .line 421
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v7

    .line 425
    check-cast v7, Lcz;

    .line 426
    .line 427
    iget-object v7, v7, Lcz;->b:Lby;

    .line 428
    .line 429
    if-eqz v7, :cond_13

    .line 430
    .line 431
    iget-object v8, v7, Lby;->C:Lct;

    .line 432
    .line 433
    if-eqz v8, :cond_13

    .line 434
    .line 435
    invoke-virtual {v0, v7}, Lct;->aq(Lby;)Lashr;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    iget-object v8, v0, Lct;->a:Lcy;

    .line 440
    .line 441
    invoke-virtual {v8, v7}, Lcy;->l(Lashr;)V

    .line 442
    .line 443
    .line 444
    :cond_13
    add-int/lit8 v6, v6, 0x1

    .line 445
    .line 446
    goto :goto_e

    .line 447
    :cond_14
    add-int/lit8 v1, v1, 0x1

    .line 448
    .line 449
    goto :goto_d

    .line 450
    :cond_15
    move-object/from16 v2, p1

    .line 451
    .line 452
    move/from16 v1, p3

    .line 453
    .line 454
    :goto_f
    if-ge v1, v4, :cond_1d

    .line 455
    .line 456
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    check-cast v3, Lba;

    .line 461
    .line 462
    move-object/from16 v5, p2

    .line 463
    .line 464
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v6

    .line 468
    check-cast v6, Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 471
    .line 472
    .line 473
    move-result v6

    .line 474
    const-string v7, "Unknown cmd: "

    .line 475
    .line 476
    if-eqz v6, :cond_1a

    .line 477
    .line 478
    const/4 v6, -0x1

    .line 479
    invoke-virtual {v3, v6}, Lba;->c(I)V

    .line 480
    .line 481
    .line 482
    iget-object v8, v3, Lba;->d:Ljava/util/ArrayList;

    .line 483
    .line 484
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 485
    .line 486
    .line 487
    move-result v8

    .line 488
    add-int/2addr v8, v6

    .line 489
    :goto_10
    if-ltz v8, :cond_1c

    .line 490
    .line 491
    iget-object v6, v3, Lba;->d:Ljava/util/ArrayList;

    .line 492
    .line 493
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v6

    .line 497
    check-cast v6, Lcz;

    .line 498
    .line 499
    iget-object v10, v6, Lcz;->b:Lby;

    .line 500
    .line 501
    if-eqz v10, :cond_19

    .line 502
    .line 503
    const/4 v11, 0x0

    .line 504
    iput-boolean v11, v10, Lby;->v:Z

    .line 505
    .line 506
    const/4 v11, 0x1

    .line 507
    invoke-virtual {v10, v11}, Lby;->aG(Z)V

    .line 508
    .line 509
    .line 510
    iget v11, v3, Lba;->i:I

    .line 511
    .line 512
    const/16 v12, 0x2002

    .line 513
    .line 514
    const/16 v13, 0x1001

    .line 515
    .line 516
    if-eq v11, v13, :cond_18

    .line 517
    .line 518
    if-eq v11, v12, :cond_16

    .line 519
    .line 520
    const/16 v12, 0x1004

    .line 521
    .line 522
    const/16 v13, 0x2005

    .line 523
    .line 524
    if-eq v11, v13, :cond_18

    .line 525
    .line 526
    const/16 v14, 0x1003

    .line 527
    .line 528
    if-eq v11, v14, :cond_17

    .line 529
    .line 530
    if-eq v11, v12, :cond_16

    .line 531
    .line 532
    const/4 v12, 0x0

    .line 533
    goto :goto_11

    .line 534
    :cond_16
    move v12, v13

    .line 535
    goto :goto_11

    .line 536
    :cond_17
    move v12, v14

    .line 537
    :cond_18
    :goto_11
    invoke-virtual {v10, v12}, Lby;->aF(I)V

    .line 538
    .line 539
    .line 540
    iget-object v11, v3, Lba;->r:Ljava/util/ArrayList;

    .line 541
    .line 542
    iget-object v12, v3, Lba;->q:Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-virtual {v10, v11, v12}, Lby;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 545
    .line 546
    .line 547
    :cond_19
    iget v11, v6, Lcz;->a:I

    .line 548
    .line 549
    packed-switch v11, :pswitch_data_1

    .line 550
    .line 551
    .line 552
    :pswitch_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    new-instance v2, Ljava/lang/StringBuilder;

    .line 555
    .line 556
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    iget v3, v6, Lcz;->a:I

    .line 560
    .line 561
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    throw v1

    .line 572
    :pswitch_6
    iget-object v11, v3, Lba;->a:Lct;

    .line 573
    .line 574
    iget-object v6, v6, Lcz;->h:Lhaw;

    .line 575
    .line 576
    invoke-virtual {v11, v10, v6}, Lct;->U(Lby;Lhaw;)V

    .line 577
    .line 578
    .line 579
    goto/16 :goto_12

    .line 580
    .line 581
    :pswitch_7
    iget-object v6, v3, Lba;->a:Lct;

    .line 582
    .line 583
    invoke-virtual {v6, v10}, Lct;->V(Lby;)V

    .line 584
    .line 585
    .line 586
    goto/16 :goto_12

    .line 587
    .line 588
    :pswitch_8
    iget-object v6, v3, Lba;->a:Lct;

    .line 589
    .line 590
    const/4 v10, 0x0

    .line 591
    invoke-virtual {v6, v10}, Lct;->V(Lby;)V

    .line 592
    .line 593
    .line 594
    goto/16 :goto_12

    .line 595
    .line 596
    :pswitch_9
    iget v11, v6, Lcz;->d:I

    .line 597
    .line 598
    iget v12, v6, Lcz;->e:I

    .line 599
    .line 600
    iget v13, v6, Lcz;->f:I

    .line 601
    .line 602
    iget v6, v6, Lcz;->g:I

    .line 603
    .line 604
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 605
    .line 606
    .line 607
    iget-object v6, v3, Lba;->a:Lct;

    .line 608
    .line 609
    const/4 v11, 0x1

    .line 610
    invoke-virtual {v6, v10, v11}, Lct;->R(Lby;Z)V

    .line 611
    .line 612
    .line 613
    iget-object v6, v3, Lba;->a:Lct;

    .line 614
    .line 615
    invoke-virtual {v6, v10}, Lct;->r(Lby;)V

    .line 616
    .line 617
    .line 618
    goto :goto_12

    .line 619
    :pswitch_a
    iget v11, v6, Lcz;->d:I

    .line 620
    .line 621
    iget v12, v6, Lcz;->e:I

    .line 622
    .line 623
    iget v13, v6, Lcz;->f:I

    .line 624
    .line 625
    iget v6, v6, Lcz;->g:I

    .line 626
    .line 627
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 628
    .line 629
    .line 630
    iget-object v6, v3, Lba;->a:Lct;

    .line 631
    .line 632
    invoke-virtual {v6, v10}, Lct;->p(Lby;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :pswitch_b
    iget v11, v6, Lcz;->d:I

    .line 637
    .line 638
    iget v12, v6, Lcz;->e:I

    .line 639
    .line 640
    iget v13, v6, Lcz;->f:I

    .line 641
    .line 642
    iget v6, v6, Lcz;->g:I

    .line 643
    .line 644
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 645
    .line 646
    .line 647
    iget-object v6, v3, Lba;->a:Lct;

    .line 648
    .line 649
    const/4 v11, 0x1

    .line 650
    invoke-virtual {v6, v10, v11}, Lct;->R(Lby;Z)V

    .line 651
    .line 652
    .line 653
    iget-object v6, v3, Lba;->a:Lct;

    .line 654
    .line 655
    invoke-virtual {v6, v10}, Lct;->L(Lby;)V

    .line 656
    .line 657
    .line 658
    goto :goto_12

    .line 659
    :pswitch_c
    iget v11, v6, Lcz;->d:I

    .line 660
    .line 661
    iget v12, v6, Lcz;->e:I

    .line 662
    .line 663
    iget v13, v6, Lcz;->f:I

    .line 664
    .line 665
    iget v6, v6, Lcz;->g:I

    .line 666
    .line 667
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 668
    .line 669
    .line 670
    iget-object v6, v3, Lba;->a:Lct;

    .line 671
    .line 672
    invoke-static {v10}, Lct;->an(Lby;)V

    .line 673
    .line 674
    .line 675
    goto :goto_12

    .line 676
    :pswitch_d
    iget v11, v6, Lcz;->d:I

    .line 677
    .line 678
    iget v12, v6, Lcz;->e:I

    .line 679
    .line 680
    iget v13, v6, Lcz;->f:I

    .line 681
    .line 682
    iget v6, v6, Lcz;->g:I

    .line 683
    .line 684
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 685
    .line 686
    .line 687
    iget-object v6, v3, Lba;->a:Lct;

    .line 688
    .line 689
    invoke-virtual {v6, v10}, Lct;->ap(Lby;)Lashr;

    .line 690
    .line 691
    .line 692
    goto :goto_12

    .line 693
    :pswitch_e
    iget v11, v6, Lcz;->d:I

    .line 694
    .line 695
    iget v12, v6, Lcz;->e:I

    .line 696
    .line 697
    iget v13, v6, Lcz;->f:I

    .line 698
    .line 699
    iget v6, v6, Lcz;->g:I

    .line 700
    .line 701
    invoke-virtual {v10, v11, v12, v13, v6}, Lby;->ay(IIII)V

    .line 702
    .line 703
    .line 704
    iget-object v6, v3, Lba;->a:Lct;

    .line 705
    .line 706
    const/4 v11, 0x1

    .line 707
    invoke-virtual {v6, v10, v11}, Lct;->R(Lby;Z)V

    .line 708
    .line 709
    .line 710
    iget-object v6, v3, Lba;->a:Lct;

    .line 711
    .line 712
    invoke-virtual {v6, v10}, Lct;->O(Lby;)V

    .line 713
    .line 714
    .line 715
    :goto_12
    add-int/lit8 v8, v8, -0x1

    .line 716
    .line 717
    goto/16 :goto_10

    .line 718
    .line 719
    :cond_1a
    const/4 v6, 0x1

    .line 720
    invoke-virtual {v3, v6}, Lba;->c(I)V

    .line 721
    .line 722
    .line 723
    iget-object v6, v3, Lba;->d:Ljava/util/ArrayList;

    .line 724
    .line 725
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 726
    .line 727
    .line 728
    move-result v6

    .line 729
    const/4 v11, 0x0

    .line 730
    :goto_13
    if-ge v11, v6, :cond_1c

    .line 731
    .line 732
    iget-object v8, v3, Lba;->d:Ljava/util/ArrayList;

    .line 733
    .line 734
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v8

    .line 738
    check-cast v8, Lcz;

    .line 739
    .line 740
    iget-object v10, v8, Lcz;->b:Lby;

    .line 741
    .line 742
    if-eqz v10, :cond_1b

    .line 743
    .line 744
    const/4 v12, 0x0

    .line 745
    iput-boolean v12, v10, Lby;->v:Z

    .line 746
    .line 747
    invoke-virtual {v10, v12}, Lby;->aG(Z)V

    .line 748
    .line 749
    .line 750
    iget v12, v3, Lba;->i:I

    .line 751
    .line 752
    invoke-virtual {v10, v12}, Lby;->aF(I)V

    .line 753
    .line 754
    .line 755
    iget-object v12, v3, Lba;->q:Ljava/util/ArrayList;

    .line 756
    .line 757
    iget-object v13, v3, Lba;->r:Ljava/util/ArrayList;

    .line 758
    .line 759
    invoke-virtual {v10, v12, v13}, Lby;->aJ(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 760
    .line 761
    .line 762
    :cond_1b
    iget v12, v8, Lcz;->a:I

    .line 763
    .line 764
    packed-switch v12, :pswitch_data_2

    .line 765
    .line 766
    .line 767
    :pswitch_f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 768
    .line 769
    new-instance v2, Ljava/lang/StringBuilder;

    .line 770
    .line 771
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    iget v3, v8, Lcz;->a:I

    .line 775
    .line 776
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 777
    .line 778
    .line 779
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v2

    .line 783
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    throw v1

    .line 787
    :pswitch_10
    iget-object v12, v3, Lba;->a:Lct;

    .line 788
    .line 789
    iget-object v8, v8, Lcz;->i:Lhaw;

    .line 790
    .line 791
    invoke-virtual {v12, v10, v8}, Lct;->U(Lby;Lhaw;)V

    .line 792
    .line 793
    .line 794
    goto :goto_14

    .line 795
    :pswitch_11
    iget-object v8, v3, Lba;->a:Lct;

    .line 796
    .line 797
    const/4 v10, 0x0

    .line 798
    invoke-virtual {v8, v10}, Lct;->V(Lby;)V

    .line 799
    .line 800
    .line 801
    goto :goto_14

    .line 802
    :pswitch_12
    iget-object v8, v3, Lba;->a:Lct;

    .line 803
    .line 804
    invoke-virtual {v8, v10}, Lct;->V(Lby;)V

    .line 805
    .line 806
    .line 807
    goto :goto_14

    .line 808
    :pswitch_13
    iget v12, v8, Lcz;->d:I

    .line 809
    .line 810
    iget v13, v8, Lcz;->e:I

    .line 811
    .line 812
    iget v14, v8, Lcz;->f:I

    .line 813
    .line 814
    iget v8, v8, Lcz;->g:I

    .line 815
    .line 816
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 817
    .line 818
    .line 819
    iget-object v8, v3, Lba;->a:Lct;

    .line 820
    .line 821
    const/4 v12, 0x0

    .line 822
    invoke-virtual {v8, v10, v12}, Lct;->R(Lby;Z)V

    .line 823
    .line 824
    .line 825
    iget-object v8, v3, Lba;->a:Lct;

    .line 826
    .line 827
    invoke-virtual {v8, v10}, Lct;->p(Lby;)V

    .line 828
    .line 829
    .line 830
    goto :goto_14

    .line 831
    :pswitch_14
    iget v12, v8, Lcz;->d:I

    .line 832
    .line 833
    iget v13, v8, Lcz;->e:I

    .line 834
    .line 835
    iget v14, v8, Lcz;->f:I

    .line 836
    .line 837
    iget v8, v8, Lcz;->g:I

    .line 838
    .line 839
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 840
    .line 841
    .line 842
    iget-object v8, v3, Lba;->a:Lct;

    .line 843
    .line 844
    invoke-virtual {v8, v10}, Lct;->r(Lby;)V

    .line 845
    .line 846
    .line 847
    goto :goto_14

    .line 848
    :pswitch_15
    iget v12, v8, Lcz;->d:I

    .line 849
    .line 850
    iget v13, v8, Lcz;->e:I

    .line 851
    .line 852
    iget v14, v8, Lcz;->f:I

    .line 853
    .line 854
    iget v8, v8, Lcz;->g:I

    .line 855
    .line 856
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 857
    .line 858
    .line 859
    iget-object v8, v3, Lba;->a:Lct;

    .line 860
    .line 861
    const/4 v12, 0x0

    .line 862
    invoke-virtual {v8, v10, v12}, Lct;->R(Lby;Z)V

    .line 863
    .line 864
    .line 865
    iget-object v8, v3, Lba;->a:Lct;

    .line 866
    .line 867
    invoke-static {v10}, Lct;->an(Lby;)V

    .line 868
    .line 869
    .line 870
    goto :goto_14

    .line 871
    :pswitch_16
    iget v12, v8, Lcz;->d:I

    .line 872
    .line 873
    iget v13, v8, Lcz;->e:I

    .line 874
    .line 875
    iget v14, v8, Lcz;->f:I

    .line 876
    .line 877
    iget v8, v8, Lcz;->g:I

    .line 878
    .line 879
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 880
    .line 881
    .line 882
    iget-object v8, v3, Lba;->a:Lct;

    .line 883
    .line 884
    invoke-virtual {v8, v10}, Lct;->L(Lby;)V

    .line 885
    .line 886
    .line 887
    goto :goto_14

    .line 888
    :pswitch_17
    iget v12, v8, Lcz;->d:I

    .line 889
    .line 890
    iget v13, v8, Lcz;->e:I

    .line 891
    .line 892
    iget v14, v8, Lcz;->f:I

    .line 893
    .line 894
    iget v8, v8, Lcz;->g:I

    .line 895
    .line 896
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 897
    .line 898
    .line 899
    iget-object v8, v3, Lba;->a:Lct;

    .line 900
    .line 901
    invoke-virtual {v8, v10}, Lct;->O(Lby;)V

    .line 902
    .line 903
    .line 904
    :goto_14
    const/4 v12, 0x0

    .line 905
    goto :goto_15

    .line 906
    :pswitch_18
    iget v12, v8, Lcz;->d:I

    .line 907
    .line 908
    iget v13, v8, Lcz;->e:I

    .line 909
    .line 910
    iget v14, v8, Lcz;->f:I

    .line 911
    .line 912
    iget v8, v8, Lcz;->g:I

    .line 913
    .line 914
    invoke-virtual {v10, v12, v13, v14, v8}, Lby;->ay(IIII)V

    .line 915
    .line 916
    .line 917
    iget-object v8, v3, Lba;->a:Lct;

    .line 918
    .line 919
    const/4 v12, 0x0

    .line 920
    invoke-virtual {v8, v10, v12}, Lct;->R(Lby;Z)V

    .line 921
    .line 922
    .line 923
    iget-object v8, v3, Lba;->a:Lct;

    .line 924
    .line 925
    invoke-virtual {v8, v10}, Lct;->ap(Lby;)Lashr;

    .line 926
    .line 927
    .line 928
    :goto_15
    add-int/lit8 v11, v11, 0x1

    .line 929
    .line 930
    goto/16 :goto_13

    .line 931
    .line 932
    :cond_1c
    const/4 v12, 0x0

    .line 933
    add-int/lit8 v1, v1, 0x1

    .line 934
    .line 935
    goto/16 :goto_f

    .line 936
    .line 937
    :cond_1d
    move-object/from16 v5, p2

    .line 938
    .line 939
    const/4 v12, 0x0

    .line 940
    add-int/lit8 v1, v4, -0x1

    .line 941
    .line 942
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/Boolean;

    .line 947
    .line 948
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v9, :cond_22

    .line 953
    .line 954
    iget-object v3, v0, Lct;->k:Ljava/util/ArrayList;

    .line 955
    .line 956
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 957
    .line 958
    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_22

    .line 961
    .line 962
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 963
    .line 964
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 968
    .line 969
    .line 970
    move-result v6

    .line 971
    move v11, v12

    .line 972
    :goto_16
    if-ge v11, v6, :cond_1e

    .line 973
    .line 974
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 975
    .line 976
    .line 977
    move-result-object v7

    .line 978
    check-cast v7, Lba;

    .line 979
    .line 980
    invoke-static {v7}, Lct;->ai(Lba;)Ljava/util/Set;

    .line 981
    .line 982
    .line 983
    move-result-object v7

    .line 984
    invoke-interface {v3, v7}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v11, v11, 0x1

    .line 988
    .line 989
    goto :goto_16

    .line 990
    :cond_1e
    iget-object v6, v0, Lct;->e:Lba;

    .line 991
    .line 992
    if-nez v6, :cond_22

    .line 993
    .line 994
    iget-object v6, v0, Lct;->k:Ljava/util/ArrayList;

    .line 995
    .line 996
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 997
    .line 998
    .line 999
    move-result v7

    .line 1000
    move v11, v12

    .line 1001
    :goto_17
    if-ge v11, v7, :cond_20

    .line 1002
    .line 1003
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v8

    .line 1007
    check-cast v8, Lcp;

    .line 1008
    .line 1009
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v10

    .line 1013
    :goto_18
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1014
    .line 1015
    .line 1016
    move-result v13

    .line 1017
    add-int/lit8 v14, v11, 0x1

    .line 1018
    .line 1019
    if-eqz v13, :cond_1f

    .line 1020
    .line 1021
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v13

    .line 1025
    check-cast v13, Lby;

    .line 1026
    .line 1027
    invoke-interface {v8}, Lcp;->e()V

    .line 1028
    .line 1029
    .line 1030
    goto :goto_18

    .line 1031
    :cond_1f
    move v11, v14

    .line 1032
    goto :goto_17

    .line 1033
    :cond_20
    iget-object v6, v0, Lct;->k:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1036
    .line 1037
    .line 1038
    move-result v7

    .line 1039
    move v11, v12

    .line 1040
    :goto_19
    if-ge v11, v7, :cond_22

    .line 1041
    .line 1042
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v8

    .line 1046
    check-cast v8, Lcp;

    .line 1047
    .line 1048
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v10

    .line 1052
    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 1053
    .line 1054
    .line 1055
    move-result v13

    .line 1056
    add-int/lit8 v14, v11, 0x1

    .line 1057
    .line 1058
    if-eqz v13, :cond_21

    .line 1059
    .line 1060
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v13

    .line 1064
    check-cast v13, Lby;

    .line 1065
    .line 1066
    invoke-interface {v8}, Lcp;->c()V

    .line 1067
    .line 1068
    .line 1069
    goto :goto_1a

    .line 1070
    :cond_21
    move v11, v14

    .line 1071
    goto :goto_19

    .line 1072
    :cond_22
    move/from16 v3, p3

    .line 1073
    .line 1074
    :goto_1b
    if-ge v3, v4, :cond_27

    .line 1075
    .line 1076
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v6

    .line 1080
    check-cast v6, Lba;

    .line 1081
    .line 1082
    if-eqz v1, :cond_24

    .line 1083
    .line 1084
    iget-object v7, v6, Lba;->d:Ljava/util/ArrayList;

    .line 1085
    .line 1086
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1087
    .line 1088
    .line 1089
    move-result v7

    .line 1090
    const/4 v8, -0x1

    .line 1091
    add-int/2addr v7, v8

    .line 1092
    :goto_1c
    if-ltz v7, :cond_26

    .line 1093
    .line 1094
    iget-object v8, v6, Lba;->d:Ljava/util/ArrayList;

    .line 1095
    .line 1096
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v8

    .line 1100
    check-cast v8, Lcz;

    .line 1101
    .line 1102
    iget-object v8, v8, Lcz;->b:Lby;

    .line 1103
    .line 1104
    if-eqz v8, :cond_23

    .line 1105
    .line 1106
    invoke-virtual {v0, v8}, Lct;->aq(Lby;)Lashr;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v8

    .line 1110
    invoke-virtual {v8}, Lashr;->f()V

    .line 1111
    .line 1112
    .line 1113
    :cond_23
    add-int/lit8 v7, v7, -0x1

    .line 1114
    .line 1115
    goto :goto_1c

    .line 1116
    :cond_24
    iget-object v6, v6, Lba;->d:Ljava/util/ArrayList;

    .line 1117
    .line 1118
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1119
    .line 1120
    .line 1121
    move-result v7

    .line 1122
    move v11, v12

    .line 1123
    :goto_1d
    if-ge v11, v7, :cond_26

    .line 1124
    .line 1125
    invoke-interface {v6, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v8

    .line 1129
    check-cast v8, Lcz;

    .line 1130
    .line 1131
    iget-object v8, v8, Lcz;->b:Lby;

    .line 1132
    .line 1133
    if-eqz v8, :cond_25

    .line 1134
    .line 1135
    invoke-virtual {v0, v8}, Lct;->aq(Lby;)Lashr;

    .line 1136
    .line 1137
    .line 1138
    move-result-object v8

    .line 1139
    invoke-virtual {v8}, Lashr;->f()V

    .line 1140
    .line 1141
    .line 1142
    :cond_25
    add-int/lit8 v11, v11, 0x1

    .line 1143
    .line 1144
    goto :goto_1d

    .line 1145
    :cond_26
    add-int/lit8 v3, v3, 0x1

    .line 1146
    .line 1147
    goto :goto_1b

    .line 1148
    :cond_27
    iget v3, v0, Lct;->m:I

    .line 1149
    .line 1150
    const/4 v6, 0x1

    .line 1151
    invoke-virtual {v0, v3, v6}, Lct;->M(IZ)V

    .line 1152
    .line 1153
    .line 1154
    move/from16 v3, p3

    .line 1155
    .line 1156
    invoke-virtual {v0, v2, v3, v4}, Lct;->l(Ljava/util/ArrayList;II)Ljava/util/Set;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v6

    .line 1160
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    :goto_1e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1165
    .line 1166
    .line 1167
    move-result v7

    .line 1168
    if-eqz v7, :cond_28

    .line 1169
    .line 1170
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v7

    .line 1174
    check-cast v7, Lds;

    .line 1175
    .line 1176
    iput-boolean v1, v7, Lds;->d:Z

    .line 1177
    .line 1178
    invoke-virtual {v7}, Lds;->h()V

    .line 1179
    .line 1180
    .line 1181
    invoke-virtual {v7}, Lds;->f()V

    .line 1182
    .line 1183
    .line 1184
    goto :goto_1e

    .line 1185
    :cond_28
    :goto_1f
    if-ge v3, v4, :cond_2c

    .line 1186
    .line 1187
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, Lba;

    .line 1192
    .line 1193
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v6

    .line 1197
    check-cast v6, Ljava/lang/Boolean;

    .line 1198
    .line 1199
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1200
    .line 1201
    .line 1202
    move-result v6

    .line 1203
    if-eqz v6, :cond_29

    .line 1204
    .line 1205
    iget v6, v1, Lba;->c:I

    .line 1206
    .line 1207
    if-ltz v6, :cond_29

    .line 1208
    .line 1209
    const/4 v6, -0x1

    .line 1210
    iput v6, v1, Lba;->c:I

    .line 1211
    .line 1212
    goto :goto_20

    .line 1213
    :cond_29
    const/4 v6, -0x1

    .line 1214
    :goto_20
    iget-object v7, v1, Lba;->t:Ljava/util/ArrayList;

    .line 1215
    .line 1216
    if-eqz v7, :cond_2b

    .line 1217
    .line 1218
    move v11, v12

    .line 1219
    :goto_21
    iget-object v7, v1, Lba;->t:Ljava/util/ArrayList;

    .line 1220
    .line 1221
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 1222
    .line 1223
    .line 1224
    move-result v7

    .line 1225
    if-ge v11, v7, :cond_2a

    .line 1226
    .line 1227
    iget-object v7, v1, Lba;->t:Ljava/util/ArrayList;

    .line 1228
    .line 1229
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v7

    .line 1233
    check-cast v7, Ljava/lang/Runnable;

    .line 1234
    .line 1235
    invoke-interface {v7}, Ljava/lang/Runnable;->run()V

    .line 1236
    .line 1237
    .line 1238
    add-int/lit8 v11, v11, 0x1

    .line 1239
    .line 1240
    goto :goto_21

    .line 1241
    :cond_2a
    const/4 v7, 0x0

    .line 1242
    iput-object v7, v1, Lba;->t:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    goto :goto_22

    .line 1245
    :cond_2b
    const/4 v7, 0x0

    .line 1246
    :goto_22
    add-int/lit8 v3, v3, 0x1

    .line 1247
    .line 1248
    goto :goto_1f

    .line 1249
    :cond_2c
    if-eqz v9, :cond_2d

    .line 1250
    .line 1251
    move v7, v12

    .line 1252
    :goto_23
    iget-object v1, v0, Lct;->k:Ljava/util/ArrayList;

    .line 1253
    .line 1254
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    if-ge v7, v1, :cond_2d

    .line 1259
    .line 1260
    iget-object v1, v0, Lct;->k:Ljava/util/ArrayList;

    .line 1261
    .line 1262
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v1

    .line 1266
    check-cast v1, Lcp;

    .line 1267
    .line 1268
    invoke-interface {v1}, Lcp;->b()V

    .line 1269
    .line 1270
    .line 1271
    add-int/lit8 v7, v7, 0x1

    .line 1272
    .line 1273
    goto :goto_23

    .line 1274
    :cond_2d
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method private final aC()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lct;->aw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lds;

    .line 20
    .line 21
    iget-boolean v2, v1, Lds;->e:Z

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    iput-boolean v2, v1, Lds;->e:Z

    .line 27
    .line 28
    invoke-virtual {v1}, Lds;->f()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_3

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_7

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lba;

    .line 31
    .line 32
    iget-boolean v3, v3, Lba;->s:Z

    .line 33
    .line 34
    if-nez v3, :cond_4

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-direct {p0, p1, p2, v2, v1}, Lct;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_3

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lba;

    .line 75
    .line 76
    iget-boolean v3, v3, Lba;->s:Z

    .line 77
    .line 78
    if-nez v3, :cond_3

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    invoke-direct {p0, p1, p2, v1, v2}, Lct;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v1, v2, -0x1

    .line 87
    .line 88
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    if-eq v2, v0, :cond_6

    .line 92
    .line 93
    invoke-direct {p0, p1, p2, v2, v0}, Lct;->aB(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_3
    return-void

    .line 97
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Internal error with the back stack records"

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1
.end method

.method private final aE(Lby;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lct;->av(Lby;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lby;->w()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Lby;->jh()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Lby;->gs()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    add-int/2addr v1, v2

    .line 21
    invoke-virtual {p1}, Lby;->ji()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    if-lez v1, :cond_1

    .line 27
    .line 28
    const v1, 0x7f0b1d3a

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lby;

    .line 45
    .line 46
    invoke-virtual {p1}, Lby;->aN()Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {v0, p1}, Lby;->aG(Z)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void
.end method

.method private final aF()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Lashr;

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Lct;->ar(Lashr;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method static final ai(Lba;)Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object v2, p0, Lba;->d:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v1, v2, :cond_1

    .line 14
    .line 15
    iget-object v2, p0, Lba;->d:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcz;

    .line 22
    .line 23
    iget-object v2, v2, Lcz;->b:Lby;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-boolean v3, p0, Lba;->j:Z

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v0
.end method

.method public static final aj(Lby;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lby;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lby;->O:Z

    .line 6
    .line 7
    if-nez v0, :cond_3

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lby;->E:Lct;

    .line 10
    .line 11
    iget-object p0, p0, Lct;->a:Lcy;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcy;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    move v1, v0

    .line 23
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_4

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lby;

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-static {v2}, Lct;->aj(Lby;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :cond_2
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_3
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :cond_4
    return v0
.end method

.method static final ak(Lby;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lby;->O:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    iget-object v1, p0, Lby;->C:Lct;

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, Lby;->F:Lby;

    .line 15
    .line 16
    invoke-static {p0}, Lct;->ak(Lby;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return v0

    .line 24
    :cond_2
    :goto_0
    move v0, v2

    .line 25
    :cond_3
    return v0
.end method

.method static final an(Lby;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lby;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lby;->J:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lby;->V:Z

    .line 9
    .line 10
    xor-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lby;->V:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final av(Lby;)Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p1, Lby;->Q:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Lby;->H:I

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lct;->o:Lcd;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcd;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lct;->o:Lcd;

    .line 20
    .line 21
    iget p1, p1, Lby;->H:I

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcd;->a(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    check-cast p1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method private final aw()Ljava/util/Set;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lct;->a:Lcy;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcy;->d()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lashr;

    .line 27
    .line 28
    iget-object v2, v2, Lashr;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lby;

    .line 31
    .line 32
    iget-object v2, v2, Lby;->Q:Landroid/view/ViewGroup;

    .line 33
    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lct;->au()Lf;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Lb;->bD(Landroid/view/ViewGroup;Lf;)Lds;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method private final ax()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lct;->ae()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Can not perform this action after onSaveInstanceState"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method private final ay()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->C:Z

    .line 3
    .line 4
    iget-object v0, p0, Lct;->N:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lct;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final az()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lct;->L:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lct;->aF()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public static e(Landroid/view/View;)Lby;
    .locals 3

    .line 1
    invoke-static {p0}, Lct;->h(Landroid/view/View;)Lby;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "View "

    .line 11
    .line 12
    const-string v2, " does not have a Fragment set"

    .line 13
    .line 14
    invoke-static {p0, v1, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static h(Landroid/view/View;)Lby;
    .locals 2

    .line 1
    :goto_0
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, Lct;->i(Landroid/view/View;)Lby;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    instance-of v1, p0, Landroid/view/View;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    check-cast p0, Landroid/view/View;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object p0, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    return-object v0
.end method

.method public static i(Landroid/view/View;)Lby;
    .locals 1

    .line 1
    const v0, 0x7f0b0688

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lby;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lby;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method


# virtual methods
.method public final A(Lby;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lby;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v0, p1, Lby;->C:Lct;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lct;->ad(Lby;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lby;->r:Ljava/lang/Boolean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eq v1, v0, :cond_1

    .line 30
    .line 31
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p1, Lby;->r:Ljava/lang/Boolean;

    .line 36
    .line 37
    iget-object p1, p1, Lby;->E:Lct;

    .line 38
    .line 39
    invoke-virtual {p1}, Lct;->X()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lct;->q:Lby;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lct;->A(Lby;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method final C(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Ldo;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lby;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lby;->E:Lct;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lct;->C(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->z:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final E()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->z:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final F(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lct;->C:Z

    .line 4
    .line 5
    iget-object v2, p0, Lct;->a:Lcy;

    .line 6
    .line 7
    iget-object v2, v2, Lcy;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lashr;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Lashr;->a:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Lct;->M(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Lct;->aw()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lds;

    .line 56
    .line 57
    invoke-virtual {v2}, Lds;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Lct;->C:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lct;->ao(Z)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Lct;->C:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final G()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lct;->x:Z

    .line 3
    .line 4
    iget-object v1, p0, Lct;->z:Lcu;

    .line 5
    .line 6
    iput-boolean v0, v1, Lcu;->g:Z

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "Active Fragments:"

    .line 15
    .line 16
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lcy;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lashr;

    .line 40
    .line 41
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    if-eqz v2, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v2, v2, Lashr;->c:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast v2, Lby;

    .line 56
    .line 57
    const-string v4, "    "

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v2, v3, p2, p3, p4}, Lby;->ah(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const-string v2, "null"

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    iget-object p2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    const/4 p4, 0x0

    .line 80
    if-lez p2, :cond_2

    .line 81
    .line 82
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string v1, "Added Fragments:"

    .line 86
    .line 87
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    move v1, p4

    .line 91
    :goto_1
    if-ge v1, p2, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Lby;

    .line 100
    .line 101
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v3, "  #"

    .line 105
    .line 106
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 110
    .line 111
    .line 112
    const-string v3, ": "

    .line 113
    .line 114
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Lby;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    add-int/lit8 v1, v1, 0x1

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p2, p0, Lct;->D:Ljava/util/ArrayList;

    .line 128
    .line 129
    if-eqz p2, :cond_3

    .line 130
    .line 131
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p2

    .line 135
    if-lez p2, :cond_3

    .line 136
    .line 137
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v0, "Fragments Created Menus:"

    .line 141
    .line 142
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move v0, p4

    .line 146
    :goto_2
    if-ge v0, p2, :cond_3

    .line 147
    .line 148
    iget-object v1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lby;

    .line 155
    .line 156
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v2, "  #"

    .line 160
    .line 161
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 165
    .line 166
    .line 167
    const-string v2, ": "

    .line 168
    .line 169
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lby;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    add-int/lit8 v0, v0, 0x1

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_3
    iget-object p2, p0, Lct;->b:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    if-lez p2, :cond_12

    .line 189
    .line 190
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "Back Stack:"

    .line 194
    .line 195
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    move v0, p4

    .line 199
    :goto_3
    if-ge v0, p2, :cond_12

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    iget-object v2, p0, Lct;->b:Ljava/util/ArrayList;

    .line 206
    .line 207
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lba;

    .line 212
    .line 213
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    const-string v3, "  #"

    .line 217
    .line 218
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    .line 222
    .line 223
    .line 224
    const-string v3, ": "

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2}, Lba;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    const-string v3, "    "

    .line 237
    .line 238
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    const-string v3, "mName="

    .line 246
    .line 247
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lba;->l:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    const-string v3, " mIndex="

    .line 256
    .line 257
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    iget v3, v2, Lba;->c:I

    .line 261
    .line 262
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 263
    .line 264
    .line 265
    const-string v3, " mCommitted="

    .line 266
    .line 267
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iget-boolean v3, v2, Lba;->b:Z

    .line 271
    .line 272
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Z)V

    .line 273
    .line 274
    .line 275
    iget v3, v2, Lba;->i:I

    .line 276
    .line 277
    if-eqz v3, :cond_4

    .line 278
    .line 279
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    const-string v3, "mTransition=#"

    .line 283
    .line 284
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    iget v3, v2, Lba;->i:I

    .line 288
    .line 289
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :cond_4
    iget v3, v2, Lba;->e:I

    .line 297
    .line 298
    if-nez v3, :cond_5

    .line 299
    .line 300
    iget v3, v2, Lba;->f:I

    .line 301
    .line 302
    if-eqz v3, :cond_6

    .line 303
    .line 304
    :cond_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    const-string v3, "mEnterAnim=#"

    .line 308
    .line 309
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v3, v2, Lba;->e:I

    .line 313
    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const-string v3, " mExitAnim=#"

    .line 322
    .line 323
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    iget v3, v2, Lba;->f:I

    .line 327
    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    :cond_6
    iget v3, v2, Lba;->g:I

    .line 336
    .line 337
    if-nez v3, :cond_7

    .line 338
    .line 339
    iget v3, v2, Lba;->h:I

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const-string v3, "mPopEnterAnim=#"

    .line 347
    .line 348
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    iget v3, v2, Lba;->g:I

    .line 352
    .line 353
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    const-string v3, " mPopExitAnim=#"

    .line 361
    .line 362
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    iget v3, v2, Lba;->h:I

    .line 366
    .line 367
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    :cond_8
    iget v3, v2, Lba;->m:I

    .line 375
    .line 376
    if-nez v3, :cond_9

    .line 377
    .line 378
    iget-object v3, v2, Lba;->n:Ljava/lang/CharSequence;

    .line 379
    .line 380
    if-eqz v3, :cond_a

    .line 381
    .line 382
    :cond_9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    const-string v3, "mBreadCrumbTitleRes=#"

    .line 386
    .line 387
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    iget v3, v2, Lba;->m:I

    .line 391
    .line 392
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v3

    .line 396
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    const-string v3, " mBreadCrumbTitleText="

    .line 400
    .line 401
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    iget-object v3, v2, Lba;->n:Ljava/lang/CharSequence;

    .line 405
    .line 406
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    iget v3, v2, Lba;->o:I

    .line 410
    .line 411
    if-nez v3, :cond_b

    .line 412
    .line 413
    iget-object v3, v2, Lba;->p:Ljava/lang/CharSequence;

    .line 414
    .line 415
    if-eqz v3, :cond_c

    .line 416
    .line 417
    :cond_b
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v3, "mBreadCrumbShortTitleRes=#"

    .line 421
    .line 422
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget v3, v2, Lba;->o:I

    .line 426
    .line 427
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    const-string v3, " mBreadCrumbShortTitleText="

    .line 435
    .line 436
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 437
    .line 438
    .line 439
    iget-object v3, v2, Lba;->p:Ljava/lang/CharSequence;

    .line 440
    .line 441
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    :cond_c
    iget-object v3, v2, Lba;->d:Ljava/util/ArrayList;

    .line 445
    .line 446
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v3

    .line 450
    if-nez v3, :cond_11

    .line 451
    .line 452
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    const-string v3, "Operations:"

    .line 456
    .line 457
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v3, v2, Lba;->d:Ljava/util/ArrayList;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    move v4, p4

    .line 467
    :goto_4
    if-ge v4, v3, :cond_11

    .line 468
    .line 469
    iget-object v5, v2, Lba;->d:Ljava/util/ArrayList;

    .line 470
    .line 471
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v5

    .line 475
    check-cast v5, Lcz;

    .line 476
    .line 477
    iget v6, v5, Lcz;->a:I

    .line 478
    .line 479
    packed-switch v6, :pswitch_data_0

    .line 480
    .line 481
    .line 482
    new-instance v6, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    const-string v7, "cmd="

    .line 485
    .line 486
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    iget v7, v5, Lcz;->a:I

    .line 490
    .line 491
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    goto :goto_5

    .line 499
    :pswitch_0
    const-string v6, "OP_SET_MAX_LIFECYCLE"

    .line 500
    .line 501
    goto :goto_5

    .line 502
    :pswitch_1
    const-string v6, "UNSET_PRIMARY_NAV"

    .line 503
    .line 504
    goto :goto_5

    .line 505
    :pswitch_2
    const-string v6, "SET_PRIMARY_NAV"

    .line 506
    .line 507
    goto :goto_5

    .line 508
    :pswitch_3
    const-string v6, "ATTACH"

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :pswitch_4
    const-string v6, "DETACH"

    .line 512
    .line 513
    goto :goto_5

    .line 514
    :pswitch_5
    const-string v6, "SHOW"

    .line 515
    .line 516
    goto :goto_5

    .line 517
    :pswitch_6
    const-string v6, "HIDE"

    .line 518
    .line 519
    goto :goto_5

    .line 520
    :pswitch_7
    const-string v6, "REMOVE"

    .line 521
    .line 522
    goto :goto_5

    .line 523
    :pswitch_8
    const-string v6, "REPLACE"

    .line 524
    .line 525
    goto :goto_5

    .line 526
    :pswitch_9
    const-string v6, "ADD"

    .line 527
    .line 528
    goto :goto_5

    .line 529
    :pswitch_a
    const-string v6, "NULL"

    .line 530
    .line 531
    :goto_5
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 532
    .line 533
    .line 534
    const-string v7, "  Op #"

    .line 535
    .line 536
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(I)V

    .line 540
    .line 541
    .line 542
    const-string v7, ": "

    .line 543
    .line 544
    invoke-virtual {p3, v7}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    const-string v6, " "

    .line 551
    .line 552
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    iget-object v6, v5, Lcz;->b:Lby;

    .line 556
    .line 557
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 558
    .line 559
    .line 560
    iget v6, v5, Lcz;->d:I

    .line 561
    .line 562
    if-nez v6, :cond_d

    .line 563
    .line 564
    iget v6, v5, Lcz;->e:I

    .line 565
    .line 566
    if-eqz v6, :cond_e

    .line 567
    .line 568
    :cond_d
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v6, "enterAnim=#"

    .line 572
    .line 573
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget v6, v5, Lcz;->d:I

    .line 577
    .line 578
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v6, " exitAnim=#"

    .line 586
    .line 587
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    iget v6, v5, Lcz;->e:I

    .line 591
    .line 592
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v6

    .line 596
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    :cond_e
    iget v6, v5, Lcz;->f:I

    .line 600
    .line 601
    if-nez v6, :cond_f

    .line 602
    .line 603
    iget v6, v5, Lcz;->g:I

    .line 604
    .line 605
    if-eqz v6, :cond_10

    .line 606
    .line 607
    :cond_f
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    const-string v6, "popEnterAnim=#"

    .line 611
    .line 612
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    iget v6, v5, Lcz;->f:I

    .line 616
    .line 617
    invoke-static {v6}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v6

    .line 621
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    const-string v6, " popExitAnim=#"

    .line 625
    .line 626
    invoke-virtual {p3, v6}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 627
    .line 628
    .line 629
    iget v5, v5, Lcz;->g:I

    .line 630
    .line 631
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v5

    .line 635
    invoke-virtual {p3, v5}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    :cond_10
    add-int/lit8 v4, v4, 0x1

    .line 639
    .line 640
    goto/16 :goto_4

    .line 641
    .line 642
    :cond_11
    add-int/lit8 v0, v0, 0x1

    .line 643
    .line 644
    goto/16 :goto_3

    .line 645
    .line 646
    :cond_12
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 647
    .line 648
    .line 649
    new-instance p2, Ljava/lang/StringBuilder;

    .line 650
    .line 651
    const-string v0, "Back Stack Index: "

    .line 652
    .line 653
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 654
    .line 655
    .line 656
    iget-object v0, p0, Lct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 657
    .line 658
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    move-result-object p2

    .line 669
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 670
    .line 671
    .line 672
    iget-object p2, p0, Lct;->B:Ljava/util/ArrayList;

    .line 673
    .line 674
    monitor-enter p2

    .line 675
    :try_start_0
    iget-object v0, p0, Lct;->B:Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 678
    .line 679
    .line 680
    move-result v0

    .line 681
    if-lez v0, :cond_13

    .line 682
    .line 683
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 684
    .line 685
    .line 686
    const-string v1, "Pending Actions:"

    .line 687
    .line 688
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    :goto_6
    if-ge p4, v0, :cond_13

    .line 692
    .line 693
    iget-object v1, p0, Lct;->B:Ljava/util/ArrayList;

    .line 694
    .line 695
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Lcq;

    .line 700
    .line 701
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 702
    .line 703
    .line 704
    const-string v2, "  #"

    .line 705
    .line 706
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 710
    .line 711
    .line 712
    const-string v2, ": "

    .line 713
    .line 714
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    add-int/lit8 p4, p4, 0x1

    .line 721
    .line 722
    goto :goto_6

    .line 723
    :cond_13
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    const-string p2, "FragmentManager misc state:"

    .line 728
    .line 729
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 733
    .line 734
    .line 735
    const-string p2, "  mHost="

    .line 736
    .line 737
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    iget-object p2, p0, Lct;->n:Lcf;

    .line 741
    .line 742
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    const-string p2, "  mContainer="

    .line 749
    .line 750
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lct;->o:Lcd;

    .line 754
    .line 755
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 756
    .line 757
    .line 758
    iget-object p2, p0, Lct;->p:Lby;

    .line 759
    .line 760
    if-eqz p2, :cond_14

    .line 761
    .line 762
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 763
    .line 764
    .line 765
    const-string p2, "  mParent="

    .line 766
    .line 767
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object p2, p0, Lct;->p:Lby;

    .line 771
    .line 772
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 773
    .line 774
    .line 775
    :cond_14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    const-string p2, "  mCurState="

    .line 779
    .line 780
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    iget p2, p0, Lct;->m:I

    .line 784
    .line 785
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 786
    .line 787
    .line 788
    const-string p2, " mStateSaved="

    .line 789
    .line 790
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-boolean p2, p0, Lct;->w:Z

    .line 794
    .line 795
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 796
    .line 797
    .line 798
    const-string p2, " mStopped="

    .line 799
    .line 800
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    iget-boolean p2, p0, Lct;->x:Z

    .line 804
    .line 805
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 806
    .line 807
    .line 808
    const-string p2, " mDestroyed="

    .line 809
    .line 810
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget-boolean p2, p0, Lct;->y:Z

    .line 814
    .line 815
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 816
    .line 817
    .line 818
    iget-boolean p2, p0, Lct;->v:Z

    .line 819
    .line 820
    if-eqz p2, :cond_15

    .line 821
    .line 822
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    const-string p1, "  mNeedMenuInvalidate="

    .line 826
    .line 827
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 828
    .line 829
    .line 830
    iget-boolean p1, p0, Lct;->v:Z

    .line 831
    .line 832
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 833
    .line 834
    .line 835
    :cond_15
    return-void

    .line 836
    :catchall_0
    move-exception p1

    .line 837
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 838
    throw p1

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lct;->aw()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lds;

    .line 20
    .line 21
    invoke-virtual {v1}, Lds;->g()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method final J(Lcq;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p1, p0, Lct;->y:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-direct {p0}, Lct;->ax()V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v0, p0, Lct;->B:Ljava/util/ArrayList;

    .line 31
    .line 32
    monitor-enter v0

    .line 33
    :try_start_0
    iget-object v1, p0, Lct;->n:Lcf;

    .line 34
    .line 35
    if-nez v1, :cond_4

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string p2, "Activity has been destroyed"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_4
    iget-object p2, p0, Lct;->B:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lct;->B:Ljava/util/ArrayList;

    .line 55
    .line 56
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 57
    :try_start_1
    iget-object p2, p0, Lct;->B:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    const/4 v1, 0x1

    .line 64
    if-ne p2, v1, :cond_5

    .line 65
    .line 66
    iget-object p2, p0, Lct;->n:Lcf;

    .line 67
    .line 68
    iget-object p2, p2, Lcf;->d:Landroid/os/Handler;

    .line 69
    .line 70
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    iget-object p2, p0, Lct;->n:Lcf;

    .line 76
    .line 77
    iget-object p2, p2, Lcf;->d:Landroid/os/Handler;

    .line 78
    .line 79
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 80
    .line 81
    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lct;->X()V

    .line 85
    .line 86
    .line 87
    :cond_5
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p2

    .line 91
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    :try_start_4
    throw p2

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 95
    throw p1
.end method

.method final K(Lcq;Z)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lct;->y:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    invoke-direct {p0, p2}, Lct;->aA(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lct;->e:Lba;

    .line 17
    .line 18
    if-eqz p2, :cond_4

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p2, Lba;->b:Z

    .line 22
    .line 23
    invoke-virtual {p2, v0, v0}, Lba;->b(ZZ)I

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Lct;->e:Lba;

    .line 27
    .line 28
    iget-object v1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object v2, p0, Lct;->N:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, v1, v2}, Lba;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lct;->e:Lba;

    .line 36
    .line 37
    iget-object p2, p2, Lba;->d:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    move v2, v0

    .line 44
    :goto_1
    if-ge v2, v1, :cond_3

    .line 45
    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lcz;

    .line 51
    .line 52
    iget-object v3, v3, Lcz;->b:Lby;

    .line 53
    .line 54
    if-eqz v3, :cond_2

    .line 55
    .line 56
    iput-boolean v0, v3, Lby;->u:Z

    .line 57
    .line 58
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 p2, 0x0

    .line 62
    iput-object p2, p0, Lct;->e:Lba;

    .line 63
    .line 64
    :cond_4
    iget-object p2, p0, Lct;->M:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget-object v0, p0, Lct;->N:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1, p2, v0}, Lcq;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x1

    .line 72
    iput-boolean p1, p0, Lct;->C:Z

    .line 73
    .line 74
    :try_start_0
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 75
    .line 76
    iget-object p2, p0, Lct;->N:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {p0, p1, p2}, Lct;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lct;->ay()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lct;->X()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lct;->az()V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lct;->a:Lcy;

    .line 91
    .line 92
    invoke-virtual {p1}, Lcy;->h()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    invoke-direct {p0}, Lct;->ay()V

    .line 98
    .line 99
    .line 100
    throw p1
.end method

.method final L(Lby;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lby;->J:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lby;->J:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lby;->V:Z

    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iput-boolean v0, p1, Lby;->V:Z

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lct;->aE(Lby;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method final M(IZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->n:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p2, "No activity"

    .line 12
    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Lct;->m:I

    .line 20
    .line 21
    if-eq p1, p2, :cond_7

    .line 22
    .line 23
    :cond_2
    iput p1, p0, Lct;->m:I

    .line 24
    .line 25
    iget-object p1, p0, Lct;->a:Lcy;

    .line 26
    .line 27
    iget-object p2, p1, Lcy;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x0

    .line 34
    move v2, v1

    .line 35
    :goto_1
    if-ge v2, v0, :cond_4

    .line 36
    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lby;

    .line 42
    .line 43
    iget-object v4, p1, Lcy;->b:Ljava/util/HashMap;

    .line 44
    .line 45
    iget-object v3, v3, Lby;->m:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lashr;

    .line 52
    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    invoke-virtual {v3}, Lashr;->f()V

    .line 56
    .line 57
    .line 58
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object p2, p1, Lcy;->b:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Lashr;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Lashr;->f()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lashr;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v2, Lby;

    .line 91
    .line 92
    iget-boolean v3, v2, Lby;->t:Z

    .line 93
    .line 94
    if-eqz v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Lby;->aQ()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_5

    .line 101
    .line 102
    iget-boolean v2, v2, Lby;->v:Z

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Lcy;->m(Lashr;)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_6
    invoke-direct {p0}, Lct;->aF()V

    .line 109
    .line 110
    .line 111
    iget-boolean p1, p0, Lct;->v:Z

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object p1, p0, Lct;->n:Lcf;

    .line 116
    .line 117
    if-eqz p1, :cond_7

    .line 118
    .line 119
    iget p2, p0, Lct;->m:I

    .line 120
    .line 121
    const/4 v0, 0x7

    .line 122
    if-ne p2, v0, :cond_7

    .line 123
    .line 124
    invoke-virtual {p1}, Lcf;->f()V

    .line 125
    .line 126
    .line 127
    iput-boolean v1, p0, Lct;->v:Z

    .line 128
    .line 129
    :cond_7
    return-void
.end method

.method public final N()V
    .locals 4

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Lcr;-><init>(Lct;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Lct;->J(Lcq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final O(Lby;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lby;->aQ()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-boolean v1, p1, Lby;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcy;->i(Lby;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lct;->aj(Lby;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iput-boolean v1, p0, Lct;->v:Z

    .line 26
    .line 27
    :cond_2
    iput-boolean v1, p1, Lby;->t:Z

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lct;->aE(Lby;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final P(Lcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final Q(Landroid/os/Parcelable;)V
    .locals 14

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

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
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "result_"

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lct;->n:Lcf;

    .line 38
    .line 39
    iget-object v3, v3, Lcf;->c:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x7

    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v3, p0, Lct;->i:Ljava/util/Map;

    .line 54
    .line 55
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_3

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    const-string v3, "fragment_"

    .line 85
    .line 86
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    iget-object v4, p0, Lct;->n:Lcf;

    .line 99
    .line 100
    iget-object v4, v4, Lcf;->c:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 107
    .line 108
    .line 109
    const/16 v4, 0x9

    .line 110
    .line 111
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object v1, p0, Lct;->a:Lcy;

    .line 120
    .line 121
    iget-object v2, v1, Lcy;->c:Ljava/util/HashMap;

    .line 122
    .line 123
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 124
    .line 125
    .line 126
    iget-object v1, v1, Lcy;->c:Ljava/util/HashMap;

    .line 127
    .line 128
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "state"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Landroid/support/v4/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez p1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v1, p0, Lct;->a:Lcy;

    .line 143
    .line 144
    iget-object v1, v1, Lcy;->b:Ljava/util/HashMap;

    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x0

    .line 156
    move v4, v3

    .line 157
    :goto_2
    if-ge v4, v2, :cond_7

    .line 158
    .line 159
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v6, p0, Lct;->a:Lcy;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    invoke-virtual {v6, v5, v7}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    if-eqz v5, :cond_6

    .line 173
    .line 174
    invoke-virtual {v5, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Landroid/support/v4/app/FragmentState;

    .line 179
    .line 180
    iget-object v7, p0, Lct;->z:Lcu;

    .line 181
    .line 182
    iget-object v6, v6, Landroid/support/v4/app/FragmentState;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-object v7, v7, Lcu;->b:Ljava/util/HashMap;

    .line 185
    .line 186
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    check-cast v6, Lby;

    .line 191
    .line 192
    if-eqz v6, :cond_5

    .line 193
    .line 194
    iget-object v7, p0, Lct;->A:Lhxw;

    .line 195
    .line 196
    iget-object v8, p0, Lct;->a:Lcy;

    .line 197
    .line 198
    new-instance v9, Lashr;

    .line 199
    .line 200
    invoke-direct {v9, v7, v8, v6, v5}, Lashr;-><init>(Lhxw;Lcy;Lby;Landroid/os/Bundle;)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_5
    iget-object v9, p0, Lct;->A:Lhxw;

    .line 205
    .line 206
    iget-object v10, p0, Lct;->a:Lcy;

    .line 207
    .line 208
    new-instance v6, Lashr;

    .line 209
    .line 210
    iget-object v7, p0, Lct;->n:Lcf;

    .line 211
    .line 212
    iget-object v7, v7, Lcf;->c:Landroid/content/Context;

    .line 213
    .line 214
    invoke-virtual {v7}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 215
    .line 216
    .line 217
    move-result-object v11

    .line 218
    invoke-virtual {p0}, Lct;->j()Lce;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    move-object v8, v6

    .line 223
    move-object v13, v5

    .line 224
    invoke-direct/range {v8 .. v13}, Lashr;-><init>(Lhxw;Lcy;Ljava/lang/ClassLoader;Lce;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    move-object v9, v6

    .line 228
    :goto_3
    iget-object v6, v9, Lashr;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v6, Lby;

    .line 231
    .line 232
    iput-object v5, v6, Lby;->i:Landroid/os/Bundle;

    .line 233
    .line 234
    iput-object p0, v6, Lby;->C:Lct;

    .line 235
    .line 236
    iget-object v5, p0, Lct;->n:Lcf;

    .line 237
    .line 238
    iget-object v5, v5, Lcf;->c:Landroid/content/Context;

    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-virtual {v9, v5}, Lashr;->g(Ljava/lang/ClassLoader;)V

    .line 245
    .line 246
    .line 247
    iget-object v5, p0, Lct;->a:Lcy;

    .line 248
    .line 249
    invoke-virtual {v5, v9}, Lcy;->l(Lashr;)V

    .line 250
    .line 251
    .line 252
    iget v5, p0, Lct;->m:I

    .line 253
    .line 254
    iput v5, v9, Lashr;->a:I

    .line 255
    .line 256
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 257
    .line 258
    goto :goto_2

    .line 259
    :cond_7
    iget-object v0, p0, Lct;->z:Lcu;

    .line 260
    .line 261
    iget-object v0, v0, Lcu;->b:Ljava/util/HashMap;

    .line 262
    .line 263
    new-instance v1, Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 270
    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    const/4 v2, 0x1

    .line 281
    if-eqz v1, :cond_9

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Lby;

    .line 288
    .line 289
    iget-object v4, p0, Lct;->a:Lcy;

    .line 290
    .line 291
    iget-object v5, v1, Lby;->m:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v4, v5}, Lcy;->j(Ljava/lang/String;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-nez v4, :cond_8

    .line 298
    .line 299
    iget-object v4, p0, Lct;->z:Lcu;

    .line 300
    .line 301
    invoke-virtual {v4, v1}, Lcu;->e(Lby;)V

    .line 302
    .line 303
    .line 304
    iput-object p0, v1, Lby;->C:Lct;

    .line 305
    .line 306
    iget-object v4, p0, Lct;->A:Lhxw;

    .line 307
    .line 308
    iget-object v5, p0, Lct;->a:Lcy;

    .line 309
    .line 310
    new-instance v6, Lashr;

    .line 311
    .line 312
    invoke-direct {v6, v4, v5, v1}, Lashr;-><init>(Lhxw;Lcy;Lby;)V

    .line 313
    .line 314
    .line 315
    iput v2, v6, Lashr;->a:I

    .line 316
    .line 317
    invoke-virtual {v6}, Lashr;->f()V

    .line 318
    .line 319
    .line 320
    iput-boolean v2, v1, Lby;->t:Z

    .line 321
    .line 322
    invoke-virtual {v6}, Lashr;->f()V

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :cond_9
    iget-object v0, p0, Lct;->a:Lcy;

    .line 327
    .line 328
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 329
    .line 330
    iget-object v4, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 333
    .line 334
    .line 335
    if-eqz v1, :cond_b

    .line 336
    .line 337
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v4

    .line 345
    if-eqz v4, :cond_b

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v4}, Lcy;->b(Ljava/lang/String;)Lby;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    if-eqz v5, :cond_a

    .line 358
    .line 359
    invoke-virtual {v0, v5}, Lcy;->g(Lby;)V

    .line 360
    .line 361
    .line 362
    goto :goto_5

    .line 363
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 364
    .line 365
    const-string v0, "No instantiated fragment for ("

    .line 366
    .line 367
    const-string v1, ")"

    .line 368
    .line 369
    invoke-static {v4, v0, v1}, Lb;->bH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    throw p1

    .line 377
    :cond_b
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 378
    .line 379
    if-eqz v0, :cond_10

    .line 380
    .line 381
    array-length v0, v0

    .line 382
    new-instance v1, Ljava/util/ArrayList;

    .line 383
    .line 384
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    iput-object v1, p0, Lct;->b:Ljava/util/ArrayList;

    .line 388
    .line 389
    move v0, v3

    .line 390
    :goto_6
    iget-object v1, p1, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 391
    .line 392
    array-length v4, v1

    .line 393
    if-ge v0, v4, :cond_11

    .line 394
    .line 395
    aget-object v1, v1, v0

    .line 396
    .line 397
    new-instance v4, Lba;

    .line 398
    .line 399
    invoke-direct {v4, p0}, Lba;-><init>(Lct;)V

    .line 400
    .line 401
    .line 402
    move v5, v3

    .line 403
    move v6, v5

    .line 404
    :goto_7
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 405
    .line 406
    array-length v8, v7

    .line 407
    if-ge v5, v8, :cond_d

    .line 408
    .line 409
    new-instance v8, Lcz;

    .line 410
    .line 411
    invoke-direct {v8}, Lcz;-><init>()V

    .line 412
    .line 413
    .line 414
    add-int/lit8 v9, v5, 0x1

    .line 415
    .line 416
    aget v7, v7, v5

    .line 417
    .line 418
    iput v7, v8, Lcz;->a:I

    .line 419
    .line 420
    invoke-static {}, Lhaw;->values()[Lhaw;

    .line 421
    .line 422
    .line 423
    move-result-object v7

    .line 424
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->c:[I

    .line 425
    .line 426
    aget v10, v10, v6

    .line 427
    .line 428
    aget-object v7, v7, v10

    .line 429
    .line 430
    iput-object v7, v8, Lcz;->h:Lhaw;

    .line 431
    .line 432
    invoke-static {}, Lhaw;->values()[Lhaw;

    .line 433
    .line 434
    .line 435
    move-result-object v7

    .line 436
    iget-object v10, v1, Landroid/support/v4/app/BackStackRecordState;->d:[I

    .line 437
    .line 438
    aget v10, v10, v6

    .line 439
    .line 440
    aget-object v7, v7, v10

    .line 441
    .line 442
    iput-object v7, v8, Lcz;->i:Lhaw;

    .line 443
    .line 444
    iget-object v7, v1, Landroid/support/v4/app/BackStackRecordState;->a:[I

    .line 445
    .line 446
    add-int/lit8 v10, v5, 0x2

    .line 447
    .line 448
    aget v9, v7, v9

    .line 449
    .line 450
    if-eqz v9, :cond_c

    .line 451
    .line 452
    move v9, v2

    .line 453
    goto :goto_8

    .line 454
    :cond_c
    move v9, v3

    .line 455
    :goto_8
    iput-boolean v9, v8, Lcz;->c:Z

    .line 456
    .line 457
    add-int/lit8 v9, v5, 0x3

    .line 458
    .line 459
    aget v10, v7, v10

    .line 460
    .line 461
    iput v10, v8, Lcz;->d:I

    .line 462
    .line 463
    add-int/lit8 v11, v5, 0x4

    .line 464
    .line 465
    aget v9, v7, v9

    .line 466
    .line 467
    iput v9, v8, Lcz;->e:I

    .line 468
    .line 469
    add-int/lit8 v12, v5, 0x5

    .line 470
    .line 471
    aget v11, v7, v11

    .line 472
    .line 473
    iput v11, v8, Lcz;->f:I

    .line 474
    .line 475
    add-int/lit8 v5, v5, 0x6

    .line 476
    .line 477
    aget v7, v7, v12

    .line 478
    .line 479
    iput v7, v8, Lcz;->g:I

    .line 480
    .line 481
    iput v10, v4, Lba;->e:I

    .line 482
    .line 483
    iput v9, v4, Lba;->f:I

    .line 484
    .line 485
    iput v11, v4, Lba;->g:I

    .line 486
    .line 487
    iput v7, v4, Lba;->h:I

    .line 488
    .line 489
    invoke-virtual {v4, v8}, Lda;->n(Lcz;)V

    .line 490
    .line 491
    .line 492
    add-int/lit8 v6, v6, 0x1

    .line 493
    .line 494
    goto :goto_7

    .line 495
    :cond_d
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->e:I

    .line 496
    .line 497
    iput v5, v4, Lba;->i:I

    .line 498
    .line 499
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 500
    .line 501
    iput-object v5, v4, Lba;->l:Ljava/lang/String;

    .line 502
    .line 503
    iput-boolean v2, v4, Lba;->j:Z

    .line 504
    .line 505
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->h:I

    .line 506
    .line 507
    iput v5, v4, Lba;->m:I

    .line 508
    .line 509
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 510
    .line 511
    iput-object v5, v4, Lba;->n:Ljava/lang/CharSequence;

    .line 512
    .line 513
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->j:I

    .line 514
    .line 515
    iput v5, v4, Lba;->o:I

    .line 516
    .line 517
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->k:Ljava/lang/CharSequence;

    .line 518
    .line 519
    iput-object v5, v4, Lba;->p:Ljava/lang/CharSequence;

    .line 520
    .line 521
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->l:Ljava/util/ArrayList;

    .line 522
    .line 523
    iput-object v5, v4, Lba;->q:Ljava/util/ArrayList;

    .line 524
    .line 525
    iget-object v5, v1, Landroid/support/v4/app/BackStackRecordState;->m:Ljava/util/ArrayList;

    .line 526
    .line 527
    iput-object v5, v4, Lba;->r:Ljava/util/ArrayList;

    .line 528
    .line 529
    iget-boolean v5, v1, Landroid/support/v4/app/BackStackRecordState;->n:Z

    .line 530
    .line 531
    iput-boolean v5, v4, Lba;->s:Z

    .line 532
    .line 533
    iget v5, v1, Landroid/support/v4/app/BackStackRecordState;->g:I

    .line 534
    .line 535
    iput v5, v4, Lba;->c:I

    .line 536
    .line 537
    move v5, v3

    .line 538
    :goto_9
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 539
    .line 540
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 541
    .line 542
    .line 543
    move-result v6

    .line 544
    if-ge v5, v6, :cond_f

    .line 545
    .line 546
    iget-object v6, v1, Landroid/support/v4/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 547
    .line 548
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    check-cast v6, Ljava/lang/String;

    .line 553
    .line 554
    if-eqz v6, :cond_e

    .line 555
    .line 556
    iget-object v7, v4, Lba;->d:Ljava/util/ArrayList;

    .line 557
    .line 558
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Lcz;

    .line 563
    .line 564
    invoke-virtual {p0, v6}, Lct;->d(Ljava/lang/String;)Lby;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    iput-object v6, v7, Lcz;->b:Lby;

    .line 569
    .line 570
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 571
    .line 572
    goto :goto_9

    .line 573
    :cond_f
    invoke-virtual {v4, v2}, Lba;->c(I)V

    .line 574
    .line 575
    .line 576
    iget-object v1, p0, Lct;->b:Ljava/util/ArrayList;

    .line 577
    .line 578
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    add-int/lit8 v0, v0, 0x1

    .line 582
    .line 583
    goto/16 :goto_6

    .line 584
    .line 585
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 586
    .line 587
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 588
    .line 589
    .line 590
    iput-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 591
    .line 592
    :cond_11
    iget-object v0, p0, Lct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 593
    .line 594
    iget v1, p1, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 595
    .line 596
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 600
    .line 601
    if-eqz v0, :cond_12

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lby;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    iput-object v0, p0, Lct;->q:Lby;

    .line 608
    .line 609
    invoke-virtual {p0, v0}, Lct;->A(Lby;)V

    .line 610
    .line 611
    .line 612
    :cond_12
    iget-object v0, p1, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 613
    .line 614
    if-eqz v0, :cond_13

    .line 615
    .line 616
    :goto_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    if-ge v3, v1, :cond_13

    .line 621
    .line 622
    iget-object v1, p0, Lct;->E:Ljava/util/Map;

    .line 623
    .line 624
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    check-cast v2, Ljava/lang/String;

    .line 629
    .line 630
    iget-object v4, p1, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 631
    .line 632
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v4

    .line 636
    check-cast v4, Landroid/support/v4/app/BackStackState;

    .line 637
    .line 638
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    add-int/lit8 v3, v3, 0x1

    .line 642
    .line 643
    goto :goto_a

    .line 644
    :cond_13
    new-instance v0, Ljava/util/ArrayDeque;

    .line 645
    .line 646
    iget-object p1, p1, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 647
    .line 648
    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 649
    .line 650
    .line 651
    iput-object v0, p0, Lct;->u:Ljava/util/ArrayDeque;

    .line 652
    .line 653
    return-void
.end method

.method final R(Lby;Z)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lct;->av(Lby;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    instance-of v0, p1, Landroid/support/v4/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Landroid/support/v4/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p2, p2, 0x1

    .line 14
    .line 15
    iput-boolean p2, p1, Landroid/support/v4/app/FragmentContainerView;->a:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final S(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lco;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lco;->a:Lhax;

    .line 12
    .line 13
    sget-object v2, Lhaw;->d:Lhaw;

    .line 14
    .line 15
    iget-object v1, v1, Lhax;->b:Lhaw;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lhaw;->a(Lhaw;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lco;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lct;->i:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final T(Ljava/lang/String;Lhbb;Lcx;)V
    .locals 3

    .line 1
    invoke-interface {p2}, Lhbb;->S()Lhax;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p2, Lhax;->b:Lhaw;

    .line 6
    .line 7
    sget-object v1, Lhaw;->a:Lhaw;

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Lck;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1, p3, p2}, Lck;-><init>(Lct;Ljava/lang/String;Lcx;Lhax;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lct;->j:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v2, Lco;

    .line 20
    .line 21
    invoke-direct {v2, p2, p3, v0}, Lco;-><init>(Lhax;Lcx;Lhaz;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lco;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lco;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p2, v0}, Lhax;->a(Lhba;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method final U(Lby;Lhaw;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lby;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lby;->D:Lcf;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Lby;->C:Lct;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Lby;->Z:Lhaw;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v0, "Fragment "

    .line 27
    .line 28
    const-string v1, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v0, v1}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p2
.end method

.method final V(Lby;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Lby;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lct;->d(Ljava/lang/String;)Lby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Lby;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lby;->D:Lcf;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lby;->C:Lct;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Fragment "

    .line 27
    .line 28
    const-string v2, " is not an active fragment of FragmentManager "

    .line 29
    .line 30
    invoke-static {p0, p1, v1, v2}, Lb;->bN(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, Lct;->q:Lby;

    .line 39
    .line 40
    iput-object p1, p0, Lct;->q:Lby;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lct;->A(Lby;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lct;->q:Lby;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lct;->A(Lby;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final W(Ljava/lang/RuntimeException;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldm;

    .line 5
    .line 6
    invoke-direct {v0}, Ldm;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Ljava/io/PrintWriter;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lct;->n:Lcf;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const-string v4, "  "

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    new-array v3, v3, [Ljava/lang/String;

    .line 23
    .line 24
    check-cast v0, Lca;

    .line 25
    .line 26
    iget-object v0, v0, Lca;->a:Lcb;

    .line 27
    .line 28
    invoke-virtual {v0, v4, v2, v1, v3}, Lcb;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-array v0, v3, [Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4, v2, v1, v0}, Lct;->H(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    :catch_0
    :goto_0
    throw p1
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->B:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lct;->B:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lct;->g:Lqp;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lqp;->h(Z)V

    .line 16
    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {p0}, Lct;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    if-lez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lct;->p:Lby;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lct;->ad(Lby;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v2, v1

    .line 38
    :goto_0
    iget-object v0, p0, Lct;->g:Lqp;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lqp;->h(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    throw v1
.end method

.method final Y(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lct;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lby;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lby;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Lby;->ba()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v2, v2, Lby;->E:Lct;

    .line 43
    .line 44
    invoke-virtual {v2, p1}, Lct;->Y(Landroid/view/MenuItem;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v1
.end method

.method public final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 8

    .line 1
    iget v0, p0, Lct;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    move v3, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_4

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lby;

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    invoke-static {v4}, Lct;->ak(Lby;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    iget-boolean v5, v4, Lby;->J:Z

    .line 40
    .line 41
    if-nez v5, :cond_1

    .line 42
    .line 43
    iget-boolean v5, v4, Lby;->N:Z

    .line 44
    .line 45
    const/4 v6, 0x1

    .line 46
    if-eqz v5, :cond_2

    .line 47
    .line 48
    iget-boolean v5, v4, Lby;->O:Z

    .line 49
    .line 50
    if-eqz v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, p1, p2}, Lby;->an(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 53
    .line 54
    .line 55
    move v5, v6

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    move v5, v1

    .line 58
    :goto_1
    iget-object v7, v4, Lby;->E:Lct;

    .line 59
    .line 60
    invoke-virtual {v7, p1, p2}, Lct;->Z(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    or-int/2addr v5, v7

    .line 65
    if-eqz v5, :cond_1

    .line 66
    .line 67
    if-nez v2, :cond_3

    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v3, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    :goto_2
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-ge v1, p1, :cond_6

    .line 90
    .line 91
    iget-object p1, p0, Lct;->D:Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lby;

    .line 98
    .line 99
    if-eqz v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    iput-object v2, p0, Lct;->D:Ljava/util/ArrayList;

    .line 108
    .line 109
    return v3
.end method

.method public final a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lct;->e:Lba;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    add-int/2addr v0, v1

    .line 15
    return v0
.end method

.method public final aa(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iget v0, p0, Lct;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_4

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lby;

    .line 28
    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    iget-boolean v3, v2, Lby;->J:Z

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    iget-boolean v3, v2, Lby;->N:Z

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-boolean v3, v2, Lby;->O:Z

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    invoke-virtual {v2, p1}, Lby;->aU(Landroid/view/MenuItem;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_3

    .line 48
    .line 49
    :cond_2
    iget-object v2, v2, Lby;->E:Lct;

    .line 50
    .line 51
    invoke-virtual {v2, p1}, Lct;->aa(Landroid/view/MenuItem;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x1

    .line 58
    return p1

    .line 59
    :cond_4
    return v1
.end method

.method public final ab(Landroid/view/Menu;)Z
    .locals 6

    .line 1
    iget v0, p0, Lct;->m:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lby;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-static {v3}, Lct;->ak(Lby;)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-boolean v4, v3, Lby;->J:Z

    .line 39
    .line 40
    if-nez v4, :cond_1

    .line 41
    .line 42
    iget-boolean v4, v3, Lby;->N:Z

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    iget-boolean v4, v3, Lby;->O:Z

    .line 48
    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-virtual {v3, p1}, Lby;->as(Landroid/view/Menu;)V

    .line 52
    .line 53
    .line 54
    move v4, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    move v4, v1

    .line 57
    :goto_1
    iget-object v3, v3, Lby;->E:Lct;

    .line 58
    .line 59
    invoke-virtual {v3, p1}, Lct;->ab(Landroid/view/Menu;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v3, v4

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v2, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    return v2
.end method

.method public final ac()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->p:Lby;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lby;->aO()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lby;->L()Lct;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lct;->ac()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method final ad(Lby;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p1, Lby;->C:Lct;

    .line 6
    .line 7
    iget-object v2, v1, Lct;->q:Lby;

    .line 8
    .line 9
    invoke-virtual {p1, v2}, Lby;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, v1, Lct;->p:Lby;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lct;->ad(Lby;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    return v0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final ae()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lct;->w:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lct;->x:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final af()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lct;->am(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method final ag(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :goto_0
    move p3, v2

    .line 12
    goto/16 :goto_4

    .line 13
    .line 14
    :cond_0
    if-nez p3, :cond_2

    .line 15
    .line 16
    if-gez p4, :cond_2

    .line 17
    .line 18
    if-eqz p5, :cond_1

    .line 19
    .line 20
    move p3, v1

    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_1
    iget-object p3, p0, Lct;->b:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    add-int/2addr p3, v2

    .line 30
    goto :goto_4

    .line 31
    :cond_2
    iget-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v2

    .line 38
    :goto_1
    if-ltz v0, :cond_5

    .line 39
    .line 40
    iget-object v3, p0, Lct;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Lba;

    .line 47
    .line 48
    if-eqz p3, :cond_3

    .line 49
    .line 50
    iget-object v4, v3, Lba;->l:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_3

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    if-ltz p4, :cond_4

    .line 60
    .line 61
    iget v3, v3, Lba;->c:I

    .line 62
    .line 63
    if-eq p4, v3, :cond_5

    .line 64
    .line 65
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_5
    :goto_2
    if-gez v0, :cond_7

    .line 69
    .line 70
    :cond_6
    move p3, v0

    .line 71
    goto :goto_4

    .line 72
    :cond_7
    if-nez p5, :cond_9

    .line 73
    .line 74
    iget-object p3, p0, Lct;->b:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    add-int/2addr p3, v2

    .line 81
    if-ne v0, p3, :cond_8

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_8
    add-int/lit8 p3, v0, 0x1

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_9
    :goto_3
    if-lez v0, :cond_6

    .line 88
    .line 89
    iget-object p5, p0, Lct;->b:Ljava/util/ArrayList;

    .line 90
    .line 91
    add-int/lit8 v3, v0, -0x1

    .line 92
    .line 93
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    check-cast p5, Lba;

    .line 98
    .line 99
    if-eqz p3, :cond_a

    .line 100
    .line 101
    iget-object v4, p5, Lba;->l:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_b

    .line 108
    .line 109
    :cond_a
    if-ltz p4, :cond_6

    .line 110
    .line 111
    iget p5, p5, Lba;->c:I

    .line 112
    .line 113
    if-ne p4, p5, :cond_6

    .line 114
    .line 115
    :cond_b
    move v0, v3

    .line 116
    goto :goto_3

    .line 117
    :goto_4
    if-gez p3, :cond_c

    .line 118
    .line 119
    return v1

    .line 120
    :cond_c
    iget-object p4, p0, Lct;->b:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    add-int/2addr p4, v2

    .line 127
    :goto_5
    const/4 p5, 0x1

    .line 128
    if-lt p4, p3, :cond_d

    .line 129
    .line 130
    iget-object v0, p0, Lct;->b:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lba;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    add-int/lit8 p4, p4, -0x1

    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_d
    return p5
.end method

.method public final ah()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lct;->ao(Z)V

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Lct;->aC()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final al(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcr;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lcr;-><init>(Lct;Ljava/lang/String;II)V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p0, v0, p1}, Lct;->J(Lcq;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final am(II)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lct;->ao(Z)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-direct {p0, v0}, Lct;->aA(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lct;->q:Lby;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lby;->K()Lct;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lct;->af()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return v0

    .line 27
    :cond_1
    :goto_0
    iget-object v3, p0, Lct;->M:Ljava/util/ArrayList;

    .line 28
    .line 29
    iget-object v4, p0, Lct;->N:Ljava/util/ArrayList;

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move v6, p1

    .line 34
    move v7, p2

    .line 35
    invoke-virtual/range {v2 .. v7}, Lct;->ag(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iput-boolean v0, p0, Lct;->C:Z

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p0, Lct;->M:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object v0, p0, Lct;->N:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p0, p2, v0}, Lct;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lct;->ay()V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    invoke-direct {p0}, Lct;->ay()V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lct;->X()V

    .line 60
    .line 61
    .line 62
    invoke-direct {p0}, Lct;->az()V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lct;->a:Lcy;

    .line 66
    .line 67
    invoke-virtual {p2}, Lcy;->h()V

    .line 68
    .line 69
    .line 70
    return p1
.end method

.method public final ao(Z)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Lct;->aA(Z)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, Lct;->f:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p0, Lct;->e:Lba;

    .line 11
    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    iput-boolean v0, p1, Lba;->b:Z

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Lba;->b(ZZ)I

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lct;->B:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lct;->e:Lba;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lct;->e:Lba;

    .line 27
    .line 28
    iget-object p1, p1, Lba;->d:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v2, v0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcz;

    .line 42
    .line 43
    iget-object v3, v3, Lcz;->b:Lby;

    .line 44
    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    iput-boolean v0, v3, Lby;->u:Z

    .line 48
    .line 49
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lct;->e:Lba;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 56
    .line 57
    iget-object v1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget-object v2, p0, Lct;->B:Ljava/util/ArrayList;

    .line 60
    .line 61
    monitor-enter v2

    .line 62
    :try_start_0
    iget-object v3, p0, Lct;->B:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    :try_start_1
    iget-object v3, p0, Lct;->B:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    move v4, v0

    .line 79
    move v5, v4

    .line 80
    :goto_2
    if-ge v4, v3, :cond_5

    .line 81
    .line 82
    iget-object v6, p0, Lct;->B:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Lcq;

    .line 89
    .line 90
    invoke-interface {v6, p1, v1}, Lcq;->g(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 91
    .line 92
    .line 93
    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    or-int/2addr v5, v6

    .line 95
    add-int/lit8 v4, v4, 0x1

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    :try_start_2
    iget-object p1, p0, Lct;->B:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lct;->n:Lcf;

    .line 104
    .line 105
    iget-object p1, p1, Lcf;->d:Landroid/os/Handler;

    .line 106
    .line 107
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 110
    .line 111
    .line 112
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 113
    if-eqz v5, :cond_6

    .line 114
    .line 115
    const/4 p1, 0x1

    .line 116
    iput-boolean p1, p0, Lct;->C:Z

    .line 117
    .line 118
    :try_start_3
    iget-object p1, p0, Lct;->M:Ljava/util/ArrayList;

    .line 119
    .line 120
    iget-object v1, p0, Lct;->N:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {p0, p1, v1}, Lct;->aD(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    .line 124
    .line 125
    invoke-direct {p0}, Lct;->ay()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    invoke-direct {p0}, Lct;->ay()V

    .line 131
    .line 132
    .line 133
    throw p1

    .line 134
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lct;->X()V

    .line 135
    .line 136
    .line 137
    invoke-direct {p0}, Lct;->az()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lct;->a:Lcy;

    .line 141
    .line 142
    invoke-virtual {p1}, Lcy;->h()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :catchall_1
    move-exception p1

    .line 147
    :try_start_4
    iget-object v0, p0, Lct;->B:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lct;->n:Lcf;

    .line 153
    .line 154
    iget-object v0, v0, Lcf;->d:Landroid/os/Handler;

    .line 155
    .line 156
    iget-object v1, p0, Lct;->P:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 164
    throw p1
.end method

.method final ap(Lby;)Lashr;
    .locals 3

    .line 1
    iget-object v0, p1, Lby;->Y:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Lgwv;->a(Lby;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0, p1}, Lct;->aq(Lby;)Lashr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object p0, p1, Lby;->C:Lct;

    .line 13
    .line 14
    iget-object v1, p0, Lct;->a:Lcy;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lcy;->l(Lashr;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v1, p1, Lby;->K:Z

    .line 20
    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lct;->a:Lcy;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lcy;->g(Lby;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-boolean v1, p1, Lby;->t:Z

    .line 30
    .line 31
    iget-object v2, p1, Lby;->R:Landroid/view/View;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p1, Lby;->V:Z

    .line 36
    .line 37
    :cond_1
    invoke-static {p1}, Lct;->aj(Lby;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x1

    .line 44
    iput-boolean p1, p0, Lct;->v:Z

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method final aq(Lby;)Lashr;
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, p1, Lby;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcy;->k(Ljava/lang/String;)Lashr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lct;->A:Lhxw;

    .line 13
    .line 14
    iget-object v1, p0, Lct;->a:Lcy;

    .line 15
    .line 16
    new-instance v2, Lashr;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1, p1}, Lashr;-><init>(Lhxw;Lcy;Lby;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lct;->n:Lcf;

    .line 22
    .line 23
    iget-object p1, p1, Lcf;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v2, p1}, Lashr;->g(Ljava/lang/ClassLoader;)V

    .line 30
    .line 31
    .line 32
    iget p1, p0, Lct;->m:I

    .line 33
    .line 34
    iput p1, v2, Lashr;->a:I

    .line 35
    .line 36
    return-object v2
.end method

.method final ar(Lashr;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lashr;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lby;

    .line 4
    .line 5
    iget-boolean v1, v0, Lby;->S:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, p0, Lct;->C:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lct;->L:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lby;->S:Z

    .line 19
    .line 20
    invoke-virtual {p1}, Lashr;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final as(Lf;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbjhn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, p2, v1}, Lbjhn;-><init>(Ljava/lang/Object;Z[B)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lct;->A:Lhxw;

    .line 11
    .line 12
    iget-object p1, p1, Lhxw;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final at(Lf;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lct;->A:Lhxw;

    .line 5
    .line 6
    iget-object v1, v0, Lhxw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, v0, Lhxw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_1

    .line 19
    .line 20
    iget-object v4, v0, Lhxw;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lbjhn;

    .line 29
    .line 30
    iget-object v4, v4, Lbjhn;->b:Ljava/lang/Object;

    .line 31
    .line 32
    if-ne v4, p1, :cond_0

    .line 33
    .line 34
    iget-object p1, v0, Lhxw;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 37
    .line 38
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    monitor-exit v1

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    monitor-exit v1

    .line 49
    throw p1
.end method

.method final au()Lf;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->p:Lby;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lby;->C:Lct;

    .line 6
    .line 7
    invoke-virtual {v0}, Lct;->au()Lf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lct;->Q:Lf;

    .line 13
    .line 14
    return-object v0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 9

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lct;->aC()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lct;->I()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p0, v1}, Lct;->ao(Z)V

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lct;->w:Z

    .line 17
    .line 18
    iget-object v2, p0, Lct;->z:Lcu;

    .line 19
    .line 20
    iput-boolean v1, v2, Lcu;->g:Z

    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v2, p0, Lct;->a:Lcy;

    .line 25
    .line 26
    iget-object v3, v2, Lcy;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iget-object v3, v2, Lcy;->b:Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Lashr;

    .line 56
    .line 57
    if-eqz v4, :cond_0

    .line 58
    .line 59
    iget-object v5, v4, Lashr;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v5, Lby;

    .line 62
    .line 63
    iget-object v6, v5, Lby;->m:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4}, Lashr;->b()Landroid/os/Bundle;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-virtual {v2, v6, v4}, Lcy;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 70
    .line 71
    .line 72
    iget-object v4, v5, Lby;->m:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object v2, p0, Lct;->a:Lcy;

    .line 79
    .line 80
    iget-object v2, v2, Lcy;->c:Ljava/util/HashMap;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    goto/16 :goto_6

    .line 89
    .line 90
    :cond_2
    iget-object v3, p0, Lct;->a:Lcy;

    .line 91
    .line 92
    iget-object v4, v3, Lcy;->a:Ljava/util/ArrayList;

    .line 93
    .line 94
    monitor-enter v4

    .line 95
    :try_start_0
    iget-object v5, v3, Lcy;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    const/4 v6, 0x0

    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    monitor-exit v4

    .line 105
    move-object v5, v6

    .line 106
    goto :goto_2

    .line 107
    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    iget-object v7, v3, Lcy;->a:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iget-object v3, v3, Lcy;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_4

    .line 129
    .line 130
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    check-cast v7, Lby;

    .line 135
    .line 136
    iget-object v7, v7, Lby;->m:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :goto_2
    iget-object v3, p0, Lct;->b:Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-lez v3, :cond_5

    .line 150
    .line 151
    new-array v6, v3, [Landroid/support/v4/app/BackStackRecordState;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    :goto_3
    if-ge v4, v3, :cond_5

    .line 155
    .line 156
    new-instance v7, Landroid/support/v4/app/BackStackRecordState;

    .line 157
    .line 158
    iget-object v8, p0, Lct;->b:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    check-cast v8, Lba;

    .line 165
    .line 166
    invoke-direct {v7, v8}, Landroid/support/v4/app/BackStackRecordState;-><init>(Lba;)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v6, v4

    .line 170
    .line 171
    add-int/lit8 v4, v4, 0x1

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    new-instance v3, Landroid/support/v4/app/FragmentManagerState;

    .line 175
    .line 176
    invoke-direct {v3}, Landroid/support/v4/app/FragmentManagerState;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 180
    .line 181
    iput-object v5, v3, Landroid/support/v4/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 182
    .line 183
    iput-object v6, v3, Landroid/support/v4/app/FragmentManagerState;->c:[Landroid/support/v4/app/BackStackRecordState;

    .line 184
    .line 185
    iget-object v1, p0, Lct;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput v1, v3, Landroid/support/v4/app/FragmentManagerState;->d:I

    .line 192
    .line 193
    iget-object v1, p0, Lct;->q:Lby;

    .line 194
    .line 195
    if-eqz v1, :cond_6

    .line 196
    .line 197
    iget-object v1, v1, Lby;->m:Ljava/lang/String;

    .line 198
    .line 199
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 200
    .line 201
    :cond_6
    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 202
    .line 203
    iget-object v4, p0, Lct;->E:Ljava/util/Map;

    .line 204
    .line 205
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 210
    .line 211
    .line 212
    iget-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 213
    .line 214
    iget-object v4, p0, Lct;->E:Ljava/util/Map;

    .line 215
    .line 216
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 221
    .line 222
    .line 223
    new-instance v1, Ljava/util/ArrayList;

    .line 224
    .line 225
    iget-object v4, p0, Lct;->u:Ljava/util/ArrayDeque;

    .line 226
    .line 227
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 228
    .line 229
    .line 230
    iput-object v1, v3, Landroid/support/v4/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 231
    .line 232
    const-string v1, "state"

    .line 233
    .line 234
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 235
    .line 236
    .line 237
    iget-object v1, p0, Lct;->i:Ljava/util/Map;

    .line 238
    .line 239
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    if-eqz v3, :cond_7

    .line 252
    .line 253
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    check-cast v3, Ljava/lang/String;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    iget-object v5, p0, Lct;->i:Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    check-cast v3, Landroid/os/Bundle;

    .line 270
    .line 271
    const-string v5, "result_"

    .line 272
    .line 273
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_7
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290
    .line 291
    .line 292
    move-result v3

    .line 293
    if-eqz v3, :cond_8

    .line 294
    .line 295
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    check-cast v3, Landroid/os/Bundle;

    .line 310
    .line 311
    const-string v5, "fragment_"

    .line 312
    .line 313
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    goto :goto_5

    .line 321
    :cond_8
    :goto_6
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 324
    throw v0
.end method

.method public final c(Lby;)Landroid/support/v4/app/Fragment$SavedState;
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, p1, Lby;->m:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcy;->k(Ljava/lang/String;)Lashr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, Lashr;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lby;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lby;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v2, "Fragment "

    .line 24
    .line 25
    const-string v3, " is not currently in the FragmentManager"

    .line 26
    .line 27
    invoke-static {p1, v2, v3}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object p1, v0, Lashr;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lby;

    .line 40
    .line 41
    iget p1, p1, Lby;->h:I

    .line 42
    .line 43
    if-ltz p1, :cond_2

    .line 44
    .line 45
    new-instance p1, Landroid/support/v4/app/Fragment$SavedState;

    .line 46
    .line 47
    invoke-virtual {v0}, Lashr;->b()Landroid/os/Bundle;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-direct {p1, v0}, Landroid/support/v4/app/Fragment$SavedState;-><init>(Landroid/os/Bundle;)V

    .line 52
    .line 53
    .line 54
    return-object p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lby;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcy;->b(Ljava/lang/String;)Lby;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final f(I)Lby;
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lby;

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    iget v3, v2, Lby;->G:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lashr;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object v2, v1, Lashr;->c:Ljava/lang/Object;

    .line 53
    .line 54
    move-object v1, v2

    .line 55
    check-cast v1, Lby;

    .line 56
    .line 57
    iget v1, v1, Lby;->G:I

    .line 58
    .line 59
    if-ne v1, p1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v2, 0x0

    .line 63
    :goto_0
    check-cast v2, Lby;

    .line 64
    .line 65
    return-object v2
.end method

.method public final g(Ljava/lang/String;)Lby;
    .locals 4

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 12
    .line 13
    if-ltz v1, :cond_1

    .line 14
    .line 15
    iget-object v2, v0, Lcy;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lby;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v2, Lby;->I:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x0

    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object v0, v0, Lcy;->b:Ljava/util/HashMap;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lashr;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    iget-object v1, v1, Lashr;->c:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v1

    .line 64
    check-cast v3, Lby;

    .line 65
    .line 66
    iget-object v3, v3, Lby;->I:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_2

    .line 73
    .line 74
    move-object v2, v1

    .line 75
    :cond_3
    :goto_0
    check-cast v2, Lby;

    .line 76
    .line 77
    return-object v2
.end method

.method public final j()Lce;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->r:Lce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lct;->p:Lby;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v0, Lby;->C:Lct;

    .line 11
    .line 12
    invoke-virtual {v0}, Lct;->j()Lce;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    iget-object v0, p0, Lct;->J:Lce;

    .line 18
    .line 19
    return-object v0
.end method

.method public final k()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method final l(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    if-ge p2, p3, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lba;

    .line 13
    .line 14
    iget-object v1, v1, Lba;->d:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    :goto_1
    if-ge v3, v2, :cond_1

    .line 22
    .line 23
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Lcz;

    .line 28
    .line 29
    iget-object v4, v4, Lcz;->b:Lby;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v4, v4, Lby;->Q:Landroid/view/ViewGroup;

    .line 34
    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    invoke-static {v4, p0}, Lds;->c(Landroid/view/ViewGroup;Lct;)Lds;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-object v0
.end method

.method public final m(Lcv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Lcp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public noteStateNotSaved()V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->n:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lct;->w:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lct;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lct;->z:Lcu;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcu;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lct;->a:Lcy;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lby;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, v1, Lby;->E:Lct;

    .line 40
    .line 41
    invoke-virtual {v1}, Lct;->noteStateNotSaved()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    :goto_1
    return-void
.end method

.method public final o(Lcf;Lcd;Lby;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->n:Lcf;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Lct;->n:Lcf;

    .line 6
    .line 7
    iput-object p2, p0, Lct;->o:Lcd;

    .line 8
    .line 9
    iput-object p3, p0, Lct;->p:Lby;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcl;

    .line 14
    .line 15
    invoke-direct {p2, p3}, Lcl;-><init>(Lby;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lct;->m(Lcv;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p2, p1, Lcv;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lct;->m(Lcv;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    iget-object p2, p0, Lct;->p:Lby;

    .line 30
    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lct;->X()V

    .line 34
    .line 35
    .line 36
    :cond_2
    instance-of p2, p1, Lqx;

    .line 37
    .line 38
    if-eqz p2, :cond_4

    .line 39
    .line 40
    invoke-interface {p1}, Lqx;->hk()Lqv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lct;->d:Lqv;

    .line 45
    .line 46
    if-eqz p3, :cond_3

    .line 47
    .line 48
    move-object v0, p3

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v0, p1

    .line 51
    :goto_1
    iget-object v1, p0, Lct;->g:Lqp;

    .line 52
    .line 53
    invoke-virtual {p2, v0, v1}, Lqv;->c(Lhbb;Lqp;)V

    .line 54
    .line 55
    .line 56
    :cond_4
    const/4 p2, 0x0

    .line 57
    if-eqz p3, :cond_6

    .line 58
    .line 59
    iget-object p1, p3, Lby;->C:Lct;

    .line 60
    .line 61
    iget-object p1, p1, Lct;->z:Lcu;

    .line 62
    .line 63
    iget-object v0, p1, Lcu;->c:Ljava/util/HashMap;

    .line 64
    .line 65
    iget-object v1, p3, Lby;->m:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcu;

    .line 72
    .line 73
    if-nez v0, :cond_5

    .line 74
    .line 75
    iget-boolean v0, p1, Lcu;->e:Z

    .line 76
    .line 77
    new-instance v1, Lcu;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lcu;-><init>(Z)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p1, Lcu;->c:Ljava/util/HashMap;

    .line 83
    .line 84
    iget-object v0, p3, Lby;->m:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-object v0, v1

    .line 90
    :cond_5
    iput-object v0, p0, Lct;->z:Lcu;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    instance-of p3, p1, Lhcs;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    invoke-interface {p1}, Lhcs;->bb()Lkni;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    new-instance p3, Lhcr;

    .line 103
    .line 104
    sget-object v1, Lcu;->a:Lhco;

    .line 105
    .line 106
    invoke-direct {p3, p1, v1}, Lhcr;-><init>(Lkni;Lhco;)V

    .line 107
    .line 108
    .line 109
    const-class p1, Lcu;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Lhcr;->a(Ljava/lang/Class;)Lhck;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lcu;

    .line 116
    .line 117
    iput-object p1, p0, Lct;->z:Lcu;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_7
    new-instance p1, Lcu;

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lcu;-><init>(Z)V

    .line 123
    .line 124
    .line 125
    iput-object p1, p0, Lct;->z:Lcu;

    .line 126
    .line 127
    :goto_2
    move-object p3, v0

    .line 128
    :goto_3
    iget-object p1, p0, Lct;->z:Lcu;

    .line 129
    .line 130
    invoke-virtual {p0}, Lct;->ae()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput-boolean v0, p1, Lcu;->g:Z

    .line 135
    .line 136
    iget-object v0, p0, Lct;->a:Lcy;

    .line 137
    .line 138
    iput-object p1, v0, Lcy;->d:Lcu;

    .line 139
    .line 140
    iget-object p1, p0, Lct;->n:Lcf;

    .line 141
    .line 142
    instance-of v0, p1, Ljnu;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    if-nez p3, :cond_8

    .line 147
    .line 148
    invoke-interface {p1}, Ljnu;->W()Ljnt;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    new-instance v0, Lch;

    .line 153
    .line 154
    invoke-direct {v0, p0, p2}, Lch;-><init>(Ljava/lang/Object;I)V

    .line 155
    .line 156
    .line 157
    const-string v1, "android:support:fragments"

    .line 158
    .line 159
    invoke-virtual {p1, v1, v0}, Ljnt;->b(Ljava/lang/String;Ljns;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Ljnt;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lct;->Q(Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    :cond_8
    iget-object p1, p0, Lct;->n:Lcf;

    .line 172
    .line 173
    instance-of v0, p1, Lrn;

    .line 174
    .line 175
    if-eqz v0, :cond_a

    .line 176
    .line 177
    invoke-interface {p1}, Lrn;->gd()Lrm;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-eqz p3, :cond_9

    .line 182
    .line 183
    iget-object v0, p3, Lby;->m:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    const-string v1, ":"

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_4

    .line 196
    :cond_9
    const-string v0, ""

    .line 197
    .line 198
    :goto_4
    new-instance v1, Lrr;

    .line 199
    .line 200
    invoke-direct {v1}, Lrr;-><init>()V

    .line 201
    .line 202
    .line 203
    new-instance v2, Lcm;

    .line 204
    .line 205
    invoke-direct {v2, p0, p2}, Lcm;-><init>(Lct;I)V

    .line 206
    .line 207
    .line 208
    const-string p2, "FragmentManager:"

    .line 209
    .line 210
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "StartActivityForResult"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-virtual {p1, v0, v1, v2}, Lrm;->a(Ljava/lang/String;Lro;Lrh;)Lri;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lct;->s:Lri;

    .line 225
    .line 226
    new-instance v0, Lcn;

    .line 227
    .line 228
    invoke-direct {v0}, Lcn;-><init>()V

    .line 229
    .line 230
    .line 231
    new-instance v1, Lcm;

    .line 232
    .line 233
    const/4 v2, 0x2

    .line 234
    invoke-direct {v1, p0, v2}, Lcm;-><init>(Lct;I)V

    .line 235
    .line 236
    .line 237
    const-string v2, "StartIntentSenderForResult"

    .line 238
    .line 239
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-virtual {p1, v2, v0, v1}, Lrm;->a(Ljava/lang/String;Lro;Lrh;)Lri;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lct;->K:Lri;

    .line 248
    .line 249
    new-instance v0, Lrp;

    .line 250
    .line 251
    invoke-direct {v0}, Lrp;-><init>()V

    .line 252
    .line 253
    .line 254
    new-instance v1, Lcm;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, p0, v2}, Lcm;-><init>(Lct;I)V

    .line 258
    .line 259
    .line 260
    const-string v2, "RequestPermissions"

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    invoke-virtual {p1, p2, v0, v1}, Lrm;->a(Ljava/lang/String;Lro;Lrh;)Lri;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, p0, Lct;->t:Lri;

    .line 271
    .line 272
    :cond_a
    iget-object p1, p0, Lct;->n:Lcf;

    .line 273
    .line 274
    instance-of p2, p1, Lgnq;

    .line 275
    .line 276
    if-eqz p2, :cond_b

    .line 277
    .line 278
    iget-object p2, p0, Lct;->F:Lgpv;

    .line 279
    .line 280
    invoke-interface {p1, p2}, Lgnq;->hl(Lgpv;)V

    .line 281
    .line 282
    .line 283
    :cond_b
    iget-object p1, p0, Lct;->n:Lcf;

    .line 284
    .line 285
    instance-of p2, p1, Lgnr;

    .line 286
    .line 287
    if-eqz p2, :cond_c

    .line 288
    .line 289
    iget-object p2, p0, Lct;->G:Lgpv;

    .line 290
    .line 291
    check-cast p1, Lca;

    .line 292
    .line 293
    iget-object p1, p1, Lca;->a:Lcb;

    .line 294
    .line 295
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p1, p1, Lqj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 299
    .line 300
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    :cond_c
    iget-object p1, p0, Lct;->n:Lcf;

    .line 304
    .line 305
    instance-of p2, p1, Ldn;

    .line 306
    .line 307
    if-eqz p2, :cond_d

    .line 308
    .line 309
    iget-object p2, p0, Lct;->H:Lgpv;

    .line 310
    .line 311
    check-cast p1, Lca;

    .line 312
    .line 313
    iget-object p1, p1, Lca;->a:Lcb;

    .line 314
    .line 315
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p1, p1, Lqj;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 319
    .line 320
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    :cond_d
    iget-object p1, p0, Lct;->n:Lcf;

    .line 324
    .line 325
    instance-of p2, p1, Ldo;

    .line 326
    .line 327
    if-eqz p2, :cond_e

    .line 328
    .line 329
    iget-object p2, p0, Lct;->I:Lgpv;

    .line 330
    .line 331
    check-cast p1, Lca;

    .line 332
    .line 333
    iget-object p1, p1, Lca;->a:Lcb;

    .line 334
    .line 335
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    iget-object p1, p1, Lqj;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 339
    .line 340
    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    :cond_e
    iget-object p1, p0, Lct;->n:Lcf;

    .line 344
    .line 345
    instance-of p2, p1, Lgqt;

    .line 346
    .line 347
    if-eqz p2, :cond_f

    .line 348
    .line 349
    if-nez p3, :cond_f

    .line 350
    .line 351
    iget-object p2, p0, Lct;->R:Lusl;

    .line 352
    .line 353
    check-cast p1, Lca;

    .line 354
    .line 355
    iget-object p1, p1, Lca;->a:Lcb;

    .line 356
    .line 357
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 358
    .line 359
    .line 360
    iget-object p1, p1, Lqj;->o:Lem;

    .line 361
    .line 362
    iget-object p3, p1, Lem;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 365
    .line 366
    invoke-virtual {p3, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    iget-object p1, p1, Lem;->b:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 372
    .line 373
    .line 374
    :cond_f
    return-void

    .line 375
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 376
    .line 377
    const-string p2, "Already attached"

    .line 378
    .line 379
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1
.end method

.method final p(Lby;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lby;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p1, Lby;->K:Z

    .line 7
    .line 8
    iget-boolean v0, p1, Lby;->s:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lct;->a:Lcy;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcy;->g(Lby;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lct;->aj(Lby;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lct;->v:Z

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lct;->j:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lco;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lco;->b()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method final r(Lby;)V
    .locals 2

    .line 1
    iget-boolean v0, p1, Lby;->K:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p1, Lby;->K:Z

    .line 7
    .line 8
    iget-boolean v1, p1, Lby;->s:Z

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lct;->a:Lcy;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lcy;->i(Lby;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lct;->aj(Lby;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iput-boolean v0, p0, Lct;->v:Z

    .line 24
    .line 25
    :cond_0
    invoke-direct {p0, p1}, Lct;->aE(Lby;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->z:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method final t(Landroid/content/res/Configuration;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lgnq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lby;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1, p1}, Lby;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lby;->E:Lct;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, p1, v2}, Lct;->t(Landroid/content/res/Configuration;Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lct;->p:Lby;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lct;->p:Lby;

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Lct;->n:Lcf;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lct;->n:Lcf;

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string v1, "null"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string v1, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lct;->w:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lct;->x:Z

    .line 5
    .line 6
    iget-object v1, p0, Lct;->z:Lcu;

    .line 7
    .line 8
    iput-boolean v0, v1, Lcu;->g:Z

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lct;->y:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lct;->ao(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lct;->I()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lct;->n:Lcf;

    .line 11
    .line 12
    instance-of v2, v1, Lhcs;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lct;->a:Lcy;

    .line 17
    .line 18
    iget-object v0, v0, Lcy;->d:Lcu;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcu;->f:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lcf;->c:Landroid/content/Context;

    .line 24
    .line 25
    check-cast v1, Landroid/app/Activity;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    xor-int/2addr v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lct;->E:Ljava/util/Map;

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/support/v4/app/BackStackState;

    .line 55
    .line 56
    iget-object v1, v1, Landroid/support/v4/app/BackStackState;->a:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/String;

    .line 73
    .line 74
    iget-object v3, p0, Lct;->a:Lcy;

    .line 75
    .line 76
    iget-object v3, v3, Lcy;->d:Lcu;

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v3, v2, v4}, Lcu;->c(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v0, -0x1

    .line 84
    invoke-virtual {p0, v0}, Lct;->F(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lct;->n:Lcf;

    .line 88
    .line 89
    instance-of v1, v0, Lgnr;

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iget-object v1, p0, Lct;->G:Lgpv;

    .line 94
    .line 95
    check-cast v0, Lca;

    .line 96
    .line 97
    iget-object v0, v0, Lca;->a:Lcb;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v0, v0, Lqj;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 108
    .line 109
    instance-of v1, v0, Lgnq;

    .line 110
    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    iget-object v1, p0, Lct;->F:Lgpv;

    .line 114
    .line 115
    invoke-interface {v0, v1}, Lgnq;->hi(Lgpv;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    iget-object v0, p0, Lct;->n:Lcf;

    .line 119
    .line 120
    instance-of v1, v0, Ldn;

    .line 121
    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    iget-object v1, p0, Lct;->H:Lgpv;

    .line 125
    .line 126
    check-cast v0, Lca;

    .line 127
    .line 128
    iget-object v0, v0, Lca;->a:Lcb;

    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Lqj;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lct;->n:Lcf;

    .line 139
    .line 140
    instance-of v1, v0, Ldo;

    .line 141
    .line 142
    if-eqz v1, :cond_6

    .line 143
    .line 144
    iget-object v1, p0, Lct;->I:Lgpv;

    .line 145
    .line 146
    check-cast v0, Lca;

    .line 147
    .line 148
    iget-object v0, v0, Lca;->a:Lcb;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v0, v0, Lqj;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_6
    iget-object v0, p0, Lct;->n:Lcf;

    .line 159
    .line 160
    instance-of v1, v0, Lgqt;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    if-eqz v1, :cond_8

    .line 164
    .line 165
    iget-object v1, p0, Lct;->p:Lby;

    .line 166
    .line 167
    if-nez v1, :cond_8

    .line 168
    .line 169
    iget-object v1, p0, Lct;->R:Lusl;

    .line 170
    .line 171
    check-cast v0, Lca;

    .line 172
    .line 173
    iget-object v0, v0, Lca;->a:Lcb;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lqj;->o:Lem;

    .line 179
    .line 180
    iget-object v3, v0, Lem;->c:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 183
    .line 184
    invoke-virtual {v3, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object v3, v0, Lem;->d:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lut;

    .line 194
    .line 195
    if-nez v1, :cond_7

    .line 196
    .line 197
    iget-object v0, v0, Lem;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_7
    throw v2

    .line 204
    :cond_8
    :goto_2
    iput-object v2, p0, Lct;->n:Lcf;

    .line 205
    .line 206
    iput-object v2, p0, Lct;->o:Lcd;

    .line 207
    .line 208
    iput-object v2, p0, Lct;->p:Lby;

    .line 209
    .line 210
    iget-object v0, p0, Lct;->d:Lqv;

    .line 211
    .line 212
    if-eqz v0, :cond_9

    .line 213
    .line 214
    iget-object v0, p0, Lct;->g:Lqp;

    .line 215
    .line 216
    invoke-virtual {v0}, Lqp;->f()V

    .line 217
    .line 218
    .line 219
    iput-object v2, p0, Lct;->d:Lqv;

    .line 220
    .line 221
    :cond_9
    iget-object v0, p0, Lct;->s:Lri;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    invoke-virtual {v0}, Lri;->a()V

    .line 226
    .line 227
    .line 228
    iget-object v0, p0, Lct;->K:Lri;

    .line 229
    .line 230
    invoke-virtual {v0}, Lri;->a()V

    .line 231
    .line 232
    .line 233
    iget-object v0, p0, Lct;->t:Lri;

    .line 234
    .line 235
    invoke-virtual {v0}, Lri;->a()V

    .line 236
    .line 237
    .line 238
    :cond_a
    return-void
.end method

.method final w(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Lgnr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lby;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-virtual {v1}, Lby;->onLowMemory()V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lby;->E:Lct;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {v1, v2}, Lct;->w(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-void
.end method

.method final x(ZZ)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lct;->n:Lcf;

    .line 4
    .line 5
    instance-of v0, v0, Ldn;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lct;->W(Ljava/lang/RuntimeException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lby;

    .line 40
    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    iget-object v1, v1, Lby;->E:Lct;

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, p1, v2}, Lct;->x(ZZ)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 3

    .line 1
    iget-object v0, p0, Lct;->a:Lcy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcy;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lby;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lby;->aP()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {v1, v2}, Lby;->ap(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v1, Lby;->E:Lct;

    .line 33
    .line 34
    invoke-virtual {v1}, Lct;->y()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public final z(Landroid/view/Menu;)V
    .locals 3

    .line 1
    iget v0, p0, Lct;->m:I

    .line 2
    .line 3
    if-gtz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lct;->a:Lcy;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcy;->f()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lby;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iget-boolean v2, v1, Lby;->J:Z

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget-object v1, v1, Lby;->E:Lct;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lct;->z(Landroid/view/Menu;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    return-void
.end method
