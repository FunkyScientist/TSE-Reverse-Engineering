.class public Lacyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacxk;
.implements Lacxy;


# static fields
.field public static final a:Lbbfl;

.field private static final i:Ljava/util/List;


# instance fields
.field public final b:Lyer;

.field public final c:Laczw;

.field public final d:Lacyq;

.field public final e:Landroid/os/Handler;

.field public final f:Ljava/util/Set;

.field public final g:Laczl;

.field public final h:L_1840;

.field private final j:Lacxf;

.field private final k:Lyer;

.field private final l:Z

.field private final m:Ljava/util/Map;

.field private final n:Lyer;

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljava/util/Map;

.field private final q:Laczc;

.field private final r:Lyer;

.field private final s:Lyer;

.field private final t:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lacyj;->i:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "MediaPage"

    .line 13
    .line 14
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lacyj;->a:Lbbfl;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILacxf;Laczw;Lacyt;Ljava/lang/Class;Lawaz;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move-object/from16 v9, p4

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lyer;

    .line 10
    .line 11
    new-instance v3, Lacmc;

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    invoke-direct {v3, p0, v4}, Lacmc;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v3}, Lyer;-><init>(Lyes;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, v0, Lacyj;->b:Lyer;

    .line 21
    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, v0, Lacyj;->m:Ljava/util/Map;

    .line 28
    .line 29
    new-instance v2, Lacyd;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v3}, Lacyd;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object v2, v0, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v2, Ljava/util/HashSet;

    .line 38
    .line 39
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lj$/util/DesugarCollections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iput-object v2, v0, Lacyj;->f:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v2, Landroid/util/ArrayMap;

    .line 49
    .line 50
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, v0, Lacyj;->p:Ljava/util/Map;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    iput-boolean v2, v0, Lacyj;->l:Z

    .line 57
    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iput-object v2, v0, Lacyj;->t:Landroid/content/Context;

    .line 63
    .line 64
    iput-object v9, v0, Lacyj;->j:Lacxf;

    .line 65
    .line 66
    move-object/from16 v10, p5

    .line 67
    .line 68
    iput-object v10, v0, Lacyj;->c:Laczw;

    .line 69
    .line 70
    new-instance v11, Lyer;

    .line 71
    .line 72
    new-instance v2, Lyev;

    .line 73
    .line 74
    const/4 v3, 0x4

    .line 75
    move-object/from16 v4, p7

    .line 76
    .line 77
    invoke-direct {v2, p0, v1, v4, v3}, Lyev;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v2}, Lyer;-><init>(Lyes;)V

    .line 81
    .line 82
    .line 83
    iput-object v11, v0, Lacyj;->k:Lyer;

    .line 84
    .line 85
    new-instance v12, Lacyq;

    .line 86
    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v8, Lacxz;

    .line 92
    .line 93
    invoke-direct {v8, v2, p0}, Lacxz;-><init>(Landroid/content/Context;Lacxy;)V

    .line 94
    .line 95
    .line 96
    move-object v2, v12

    .line 97
    move/from16 v3, p2

    .line 98
    .line 99
    move/from16 v4, p3

    .line 100
    .line 101
    move-object/from16 v5, p4

    .line 102
    .line 103
    move-object/from16 v6, p6

    .line 104
    .line 105
    move-object v7, v11

    .line 106
    invoke-direct/range {v2 .. v8}, Lacyq;-><init>(IILacxf;Lacyt;Lyer;Lacxz;)V

    .line 107
    .line 108
    .line 109
    iput-object v12, v0, Lacyj;->d:Lacyq;

    .line 110
    .line 111
    new-instance v2, Laczc;

    .line 112
    .line 113
    invoke-direct {v2, v12, v9}, Laczc;-><init>(Lacyq;Lacxf;)V

    .line 114
    .line 115
    .line 116
    iput-object v2, v0, Lacyj;->q:Laczc;

    .line 117
    .line 118
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const-class v4, L_1794;

    .line 123
    .line 124
    invoke-static {v3, v4}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iput-object v7, v0, Lacyj;->n:Lyer;

    .line 129
    .line 130
    const-class v3, L_2713;

    .line 131
    .line 132
    new-instance v4, L_1840;

    .line 133
    .line 134
    invoke-static {v1, v3}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object/from16 v5, p8

    .line 139
    .line 140
    invoke-direct {v4, v5, v3}, L_1840;-><init>(Lawaz;Lyer;)V

    .line 141
    .line 142
    .line 143
    iput-object v4, v0, Lacyj;->h:L_1840;

    .line 144
    .line 145
    new-instance v13, Laczl;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    iget-object v14, v4, L_1840;->c:Ljava/lang/Object;

    .line 152
    .line 153
    move-object v3, v13

    .line 154
    move-object v4, v5

    .line 155
    move-object v5, v12

    .line 156
    move-object/from16 v6, p5

    .line 157
    .line 158
    move-object v8, v11

    .line 159
    move-object v9, v2

    .line 160
    move-object v10, v14

    .line 161
    invoke-direct/range {v3 .. v10}, Laczl;-><init>(Landroid/content/Context;Lacyq;Laczw;Lyer;Lyer;Laczc;Ljava/util/concurrent/Executor;)V

    .line 162
    .line 163
    .line 164
    iput-object v13, v0, Lacyj;->g:Laczl;

    .line 165
    .line 166
    const-class v2, L_3007;

    .line 167
    .line 168
    invoke-static {v1, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    iput-object v2, v0, Lacyj;->r:Lyer;

    .line 173
    .line 174
    const-class v2, L_1803;

    .line 175
    .line 176
    invoke-static {v1, v2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lacyj;->s:Lyer;

    .line 181
    .line 182
    new-instance v1, Landroid/os/Handler;

    .line 183
    .line 184
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lacyj;->e:Landroid/os/Handler;

    .line 192
    .line 193
    return-void
.end method

.method private final B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)Lbbuj;
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    sget-object v0, Lbbfg;->a:Lbbfg;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p2 .. p2}, Laczn;->C()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p2}, Lacyj;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Laczn;->h()Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual/range {p2 .. p2}, Laczn;->a()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v7, v4}, Laczn;->v(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p2 .. p2}, Laczn;->i()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    sget-object v0, Lacyj;->i:Ljava/util/List;

    .line 42
    .line 43
    :cond_1
    move-object/from16 v20, v0

    .line 44
    .line 45
    iget-object v9, v6, Lacyj;->t:Landroid/content/Context;

    .line 46
    .line 47
    invoke-virtual/range {p0 .. p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    iget-object v12, v6, Lacyj;->c:Laczw;

    .line 52
    .line 53
    iget-object v14, v6, Lacyj;->n:Lyer;

    .line 54
    .line 55
    iget-object v0, v6, Lacyj;->k:Lyer;

    .line 56
    .line 57
    iget-object v1, v6, Lacyj;->r:Lyer;

    .line 58
    .line 59
    iget-object v2, v6, Lacyj;->s:Lyer;

    .line 60
    .line 61
    new-instance v3, Lacya;

    .line 62
    .line 63
    move-object v8, v3

    .line 64
    move-object/from16 v10, p1

    .line 65
    .line 66
    move-object/from16 v11, v20

    .line 67
    .line 68
    move/from16 v15, p3

    .line 69
    .line 70
    move-object/from16 v16, v0

    .line 71
    .line 72
    move-object/from16 v17, v1

    .line 73
    .line 74
    move-object/from16 v18, v2

    .line 75
    .line 76
    move/from16 v19, p4

    .line 77
    .line 78
    invoke-direct/range {v8 .. v19}, Lacya;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/List;Laczw;Lacxe;Lyer;ILyer;Lyer;Lyer;Z)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v6, Lacyj;->h:L_1840;

    .line 82
    .line 83
    move-object/from16 v2, p1

    .line 84
    .line 85
    invoke-virtual {v0, v2, v3}, L_1840;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    new-instance v9, Lacyg;

    .line 90
    .line 91
    const/4 v5, 0x2

    .line 92
    move-object v0, v9

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v3, p2

    .line 96
    .line 97
    invoke-direct/range {v0 .. v5}, Lacyg;-><init>(Lacyj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)V

    .line 98
    .line 99
    .line 100
    iget-object v0, v6, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-static {v8, v9, v0}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lpmb;

    .line 106
    .line 107
    const/16 v1, 0xb

    .line 108
    .line 109
    invoke-direct {v0, v7, v1}, Lpmb;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    sget-object v1, Lbbte;->a:Lbbte;

    .line 113
    .line 114
    invoke-static {v8, v0, v1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v8}, Laczn;->s(Lbbuj;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual/range {p2 .. p2}, Laczn;->A()Z

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    return-object v8
.end method

.method private final C(Lacxh;Lacxi;Z)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v1, p1, p2}, Laczn;->o(Lacxh;Lacxi;)V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lacyj;->d:Lacyq;

    .line 14
    .line 15
    iget-object p1, p1, Lacyq;->d:Lacxz;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lacxz;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    monitor-exit v1

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p1
.end method

.method private final D(Laczn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Laczn;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Laczn;->d()Lbatz;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lbatz;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Lacyj;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v0, p2, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Laczv;->v(Lcom/google/android/libraries/photos/media/MediaCollection;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lacyj;->d:Lacyq;

    .line 32
    .line 33
    iget-object v0, p1, Lacyq;->d:Lacxz;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lacxz;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lacyq;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    return p1

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    return p1
.end method


# virtual methods
.method public final A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbbuj;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-virtual {v6}, Laczn;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p0, p1, v6, p3, v0}, Lacyj;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p3, Lbbuf;->a:Lbbuj;

    .line 22
    .line 23
    :goto_0
    invoke-static {p3}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    new-instance v7, Lupp;

    .line 28
    .line 29
    const/16 v5, 0xa

    .line 30
    .line 31
    move-object v0, v7

    .line 32
    move-object v1, p0

    .line 33
    move-object v2, p1

    .line 34
    move v3, p2

    .line 35
    move-object v4, v6

    .line 36
    invoke-direct/range {v0 .. v5}, Lupp;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {p3, v7, p1}, Lbbsi;->g(Lbbuj;Lbbsr;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    monitor-exit v6

    .line 50
    return-object p1

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    throw p1
.end method

.method public final a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Integer;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lacyj;->m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p1, Laczn;->a:Ljava/util/Set;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object p1, p1, Laczn;->a:Ljava/util/Set;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxj;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, v0, Laczn;->a:Ljava/util/Set;

    .line 10
    .line 11
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 12
    :try_start_1
    iget-object v2, v0, Laczn;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v2, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    invoke-direct {p0, v0, p1}, Lacyj;->D(Laczn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Laczn;->m()V

    .line 25
    .line 26
    .line 27
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 31
    :try_start_4
    throw p1

    .line 32
    :catchall_1
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 34
    throw p1
.end method

.method public final d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V
    .locals 4

    .line 1
    const-string v0, "ItemPageManager.onInvalidated"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Layrf;->c()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Laczn;->m()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Laczn;->w()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, Lacyj;->g:Laczl;

    .line 28
    .line 29
    invoke-virtual {v2, p1, v1}, Laczl;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lacyj;->h:L_1840;

    .line 34
    .line 35
    invoke-virtual {v2, p1}, L_1840;->i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Laczn;->m()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Laczn;->A()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Lacxe;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1}, Laczn;->B()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {p0, p1, v1, v2, v3}, Lacyj;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)V

    .line 64
    .line 65
    .line 66
    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    invoke-interface {v0}, Laphq;->close()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    :try_start_4
    invoke-interface {v0}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :catchall_2
    move-exception v0

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 81
    .line 82
    .line 83
    :goto_1
    throw p1
.end method

.method public final e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lacxe;->b:I

    .line 9
    .line 10
    return p1
.end method

.method public final f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;
    .locals 1

    .line 1
    iget-object v0, p0, Lacyj;->j:Lacxf;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lacxf;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Lacxe;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final g(Lacxh;Z)Lacxm;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v2, "PageManager.pagedItemData"

    .line 6
    .line 7
    invoke-static {v2}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    :try_start_0
    iget-object v3, v0, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 12
    .line 13
    invoke-virtual {v1, v3}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 18
    :try_start_1
    invoke-virtual {v3, v0}, Laczn;->c(Lacxh;)Laczm;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Laczn;->i()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    if-eqz v8, :cond_0

    .line 35
    .line 36
    sget-object v7, Lacyj;->i:Ljava/util/List;

    .line 37
    .line 38
    :cond_0
    iget-object v8, v1, Lacyj;->q:Laczc;

    .line 39
    .line 40
    iget-object v9, v0, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 41
    .line 42
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const/4 v13, 0x0

    .line 56
    const/16 v14, 0x78

    .line 57
    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v12, 0x0

    .line 60
    invoke-static/range {v8 .. v14}, Laczc;->d(Laczc;Lcom/google/android/apps/photos/collectionkey/CollectionKey;ZIIII)Lacyr;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    move-object v8, v6

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v7, v4, Laczm;->a:Lacxp;

    .line 67
    .line 68
    iget-object v8, v4, Laczm;->b:Lacyr;

    .line 69
    .line 70
    move-object/from16 v16, v8

    .line 71
    .line 72
    move-object v8, v7

    .line 73
    move-object/from16 v7, v16

    .line 74
    .line 75
    :goto_0
    const-string v9, "PageManager.addItems"

    .line 76
    .line 77
    invoke-static {v9}, Laphr;->a(Ljava/lang/String;)Laphq;

    .line 78
    .line 79
    .line 80
    move-result-object v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 81
    :try_start_2
    iget-object v7, v7, Lacyr;->c:Ljava/util/List;

    .line 82
    .line 83
    new-instance v11, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    iget-object v12, v3, Laczn;->f:Lacxe;

    .line 90
    .line 91
    iget v12, v12, Lacxe;->b:I

    .line 92
    .line 93
    mul-int/2addr v10, v12

    .line 94
    invoke-direct {v11, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    invoke-static {v10}, Lbbhs;->aB(I)Ljava/util/HashMap;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    iget-object v10, v1, Lacyj;->d:Lacyq;

    .line 106
    .line 107
    iget-object v0, v0, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 108
    .line 109
    invoke-virtual {v10, v0}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    move-object v10, v6

    .line 118
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    if-eqz v13, :cond_5

    .line 123
    .line 124
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    check-cast v13, Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    invoke-virtual {v0, v13}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    check-cast v15, Lacyn;

    .line 139
    .line 140
    if-nez v15, :cond_2

    .line 141
    .line 142
    sget-object v15, Lacyj;->a:Lbbfl;

    .line 143
    .line 144
    invoke-virtual {v15}, Lbbdu;->c()Lbbes;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    check-cast v15, Lbbfh;

    .line 149
    .line 150
    const/16 v5, 0x1425

    .line 151
    .line 152
    invoke-interface {v15, v5}, Lbbfh;->P(I)Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lbbfh;

    .line 157
    .line 158
    const-string v15, "found null page for number %s"

    .line 159
    .line 160
    invoke-interface {v5, v15, v14}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_2
    iget-object v5, v15, Lacyn;->b:Ljava/util/List;

    .line 168
    .line 169
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    .line 171
    .line 172
    if-eqz p2, :cond_3

    .line 173
    .line 174
    iget-object v5, v15, Lacyn;->b:Ljava/util/List;

    .line 175
    .line 176
    invoke-virtual {v12, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_3
    if-nez v10, :cond_4

    .line 180
    .line 181
    move-object v10, v13

    .line 182
    :cond_4
    :goto_2
    const/4 v5, 0x0

    .line 183
    goto :goto_1

    .line 184
    :cond_5
    if-eqz v10, :cond_6

    .line 185
    .line 186
    iget-object v0, v3, Laczn;->f:Lacxe;

    .line 187
    .line 188
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    iget v0, v0, Lacxe;->b:I

    .line 193
    .line 194
    mul-int/2addr v5, v0

    .line 195
    move v13, v5

    .line 196
    goto :goto_3

    .line 197
    :cond_6
    const/4 v13, 0x0

    .line 198
    :goto_3
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 199
    .line 200
    .line 201
    new-instance v0, Lacxm;

    .line 202
    .line 203
    if-eqz v8, :cond_7

    .line 204
    .line 205
    iget-object v6, v8, Lacxp;->a:Ljava/lang/Object;

    .line 206
    .line 207
    :cond_7
    move-object v14, v6

    .line 208
    if-eqz v4, :cond_8

    .line 209
    .line 210
    iget-object v4, v4, Laczm;->c:Lacxl;

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_8
    sget-object v4, Lacxl;->b:Lacxl;

    .line 214
    .line 215
    :goto_4
    move-object v15, v4

    .line 216
    move-object v10, v0

    .line 217
    invoke-direct/range {v10 .. v15}, Lacxm;-><init>(Ljava/util/List;Ljava/util/Map;ILjava/lang/Object;Lacxl;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 218
    .line 219
    .line 220
    :try_start_3
    invoke-interface {v9}, Laphq;->close()V

    .line 221
    .line 222
    .line 223
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 224
    invoke-interface {v2}, Laphq;->close()V

    .line 225
    .line 226
    .line 227
    return-object v0

    .line 228
    :catchall_0
    move-exception v0

    .line 229
    move-object v4, v0

    .line 230
    :try_start_4
    invoke-interface {v9}, Laphq;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_5

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    move-object v5, v0

    .line 236
    :try_start_5
    invoke-virtual {v4, v5}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 237
    .line 238
    .line 239
    :goto_5
    throw v4

    .line 240
    :catchall_2
    move-exception v0

    .line 241
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 242
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 243
    :catchall_3
    move-exception v0

    .line 244
    move-object v3, v0

    .line 245
    :try_start_7
    invoke-interface {v2}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 246
    .line 247
    .line 248
    goto :goto_6

    .line 249
    :catchall_4
    move-exception v0

    .line 250
    move-object v2, v0

    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    :goto_6
    throw v3
.end method

.method public final h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;
    .locals 4

    .line 1
    iget-object v0, p0, Lacyj;->m:Ljava/util/Map;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lacyj;->m:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Laczn;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Laczn;

    .line 15
    .line 16
    iget-boolean v2, p0, Lacyj;->l:Z

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-direct {v1, v2, p1, v3}, Laczn;-><init>(ZLcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxe;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lacyj;->m:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final i(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczv;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyj;->c:Laczw;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/google/android/apps/photos/collectionkey/CollectionKey;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Laczw;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Laczv;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final j(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Lbbuj;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lacxe;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lacyj;->A(Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)Lbbuj;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbbuj;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Laczn;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lacxe;->a()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {p0, p1, v0, v2, p3}, Lacyj;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_0
    iget-object v3, p0, Lacyj;->d:Lacyq;

    .line 30
    .line 31
    invoke-virtual {v3, p1, p2}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-class p1, Ljava/util/concurrent/CancellationException;

    .line 40
    .line 41
    invoke-static {v2, p1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {v3}, Lbbvs;->x(Ljava/lang/Object;)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    monitor-exit v0

    .line 49
    return-object p1

    .line 50
    :cond_2
    if-nez v1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p0, p1, p2, v0, p3}, Lacyj;->l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaczn;Z)Lbbuj;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    :cond_3
    new-instance p3, Lupy;

    .line 57
    .line 58
    const/4 v1, 0x5

    .line 59
    invoke-direct {p3, p0, p1, p2, v1}, Lupy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-static {v2, p3, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p1}, Lbbvs;->y(Lbbuj;)Lbbuj;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    monitor-exit v0

    .line 73
    return-object p1

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1
.end method

.method public final l(Lcom/google/android/apps/photos/collectionkey/CollectionKey;ILaczn;Z)Lbbuj;
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v0, v0, Lacxe;->b:I

    .line 12
    .line 13
    div-int v4, p2, v0

    .line 14
    .line 15
    iget-object v0, v6, Lacyj;->d:Lacyq;

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Lacyq;->a(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lwh;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lwh;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lacyn;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-boolean v2, v0, Lacyn;->c:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :cond_1
    if-eqz v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbbuf;->a:Lbbuj;

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    invoke-virtual {v5, v4}, Laczn;->g(I)Lbbuj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    iget-object v8, v6, Lacyj;->t:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual/range {p0 .. p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    iget-object v12, v6, Lacyj;->c:Laczw;

    .line 58
    .line 59
    iget-object v13, v6, Lacyj;->n:Lyer;

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v14, v0, Lacxe;->b:I

    .line 66
    .line 67
    iget-object v15, v6, Lacyj;->r:Lyer;

    .line 68
    .line 69
    iget-object v0, v6, Lacyj;->s:Lyer;

    .line 70
    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    .line 77
    .line 78
    move-result-object v17

    .line 79
    new-instance v1, Lacyu;

    .line 80
    .line 81
    move-object v7, v1

    .line 82
    move v9, v4

    .line 83
    move-object/from16 v10, p1

    .line 84
    .line 85
    move-object/from16 v16, v0

    .line 86
    .line 87
    invoke-direct/range {v7 .. v17}, Lacyu;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxe;Laczw;Lyer;ILyer;Lyer;Lj$/util/Optional;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {p3 .. p3}, Laczn;->a()I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    iget-object v0, v6, Lacyj;->h:L_1840;

    .line 95
    .line 96
    invoke-virtual {v0, v3, v1}, L_1840;->g(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    new-instance v9, Lbbuw;

    .line 101
    .line 102
    invoke-direct {v9}, Lbbuw;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v10, Lacye;

    .line 106
    .line 107
    move-object v0, v10

    .line 108
    move-object/from16 v1, p0

    .line 109
    .line 110
    move-object/from16 v2, p3

    .line 111
    .line 112
    move-object/from16 v3, p1

    .line 113
    .line 114
    move v11, v4

    .line 115
    move-object v12, v5

    .line 116
    move v5, v7

    .line 117
    invoke-direct/range {v0 .. v5}, Lacye;-><init>(Lacyj;Laczn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v6, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 121
    .line 122
    invoke-static {v9, v10, v0}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lacyi;

    .line 127
    .line 128
    invoke-direct {v1, v12, v11}, Lacyi;-><init>(Laczn;I)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lbbte;->a:Lbbte;

    .line 132
    .line 133
    invoke-static {v9, v1, v2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v12, v11, v0}, Laczn;->u(ILbbuj;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v9, v8}, Lbbuw;->o(Lbbuj;)Z

    .line 140
    .line 141
    .line 142
    return-object v0
.end method

.method public final m(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Z)Ljava/lang/Integer;
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    monitor-enter v6

    .line 9
    :try_start_0
    invoke-virtual {v6}, Laczn;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v6}, Laczn;->w()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v6}, Laczn;->C()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1, v6}, Lacyj;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v1, p0, Lacyj;->g:Laczl;

    .line 32
    .line 33
    invoke-virtual {v1, p1, v6}, Laczl;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, p1}, Lacyj;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Lacxe;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Lacxe;->a()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {p0, p1, v6, v1, p2}, Lacyj;->u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v1, p0, Lacyj;->d:Lacyq;

    .line 49
    .line 50
    invoke-virtual {v1, p1}, Lacyq;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v7, 0x0

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    const-wide/16 v2, 0x0

    .line 64
    .line 65
    cmp-long p1, p1, v2

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    monitor-exit v6

    .line 70
    return-object v7

    .line 71
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    monitor-exit v6

    .line 80
    return-object p1

    .line 81
    :cond_4
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {v6}, Laczn;->y()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v6}, Laczn;->t()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Laczn;->a()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    iget-object v0, p0, Lacyj;->t:Landroid/content/Context;

    .line 97
    .line 98
    iget-object v1, p0, Lacyj;->c:Laczw;

    .line 99
    .line 100
    new-instance v2, Lacyb;

    .line 101
    .line 102
    invoke-direct {v2, v0, p1, v1, p2}, Lacyb;-><init>(Landroid/content/Context;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczw;Z)V

    .line 103
    .line 104
    .line 105
    iget-object p2, p0, Lacyj;->h:L_1840;

    .line 106
    .line 107
    invoke-virtual {p2, p1, v2}, L_1840;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/util/concurrent/Callable;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v8, Lacyg;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    move-object v0, v8

    .line 115
    move-object v1, p0

    .line 116
    move-object v2, p1

    .line 117
    move-object v3, v6

    .line 118
    invoke-direct/range {v0 .. v5}, Lacyg;-><init>(Lacyj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 122
    .line 123
    invoke-static {p2, v8, p1}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :cond_5
    monitor-exit v6

    .line 127
    return-object v7

    .line 128
    :catchall_0
    move-exception p1

    .line 129
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    throw p1
.end method

.method public final n(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyj;->d:Lacyq;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lacyq;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Ljava/lang/Object;)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final o(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lacyj;->p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final p(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacyj;->d:Lacyq;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Laczn;->z()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-object v0

    .line 24
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lacyj;->k(Lcom/google/android/apps/photos/collectionkey/CollectionKey;IZ)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public final q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Laczn;->h()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v6

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lacyj;->f:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p2}, Laczn;->a()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance p2, Liwg;

    .line 22
    .line 23
    const/16 v5, 0xb

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    move-object v1, p0

    .line 27
    move-object v2, v6

    .line 28
    move-object v3, p1

    .line 29
    invoke-direct/range {v0 .. v5}, Liwg;-><init>(Lacyj;Lbbuj;Lcom/google/android/apps/photos/collectionkey/CollectionKey;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lbbte;->a:Lbbte;

    .line 33
    .line 34
    invoke-interface {v6, p2, p1}, Lbbuj;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final r(Lacxh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, p1, v1}, Lacyj;->s(Laczn;Lacxh;Ljava/lang/Integer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final s(Laczn;Lacxh;Ljava/lang/Integer;)V
    .locals 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-virtual {p1}, Laczn;->z()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Laczn;->C()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p1

    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    if-nez p3, :cond_1

    .line 18
    .line 19
    iget-object p3, p0, Lacyj;->g:Laczl;

    .line 20
    .line 21
    iget-object v1, p2, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 22
    .line 23
    invoke-virtual {p3, v1, p1, v0}, Laczl;->d(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;I)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v1, p0, Lacyj;->g:Laczl;

    .line 29
    .line 30
    iget-object v2, p2, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result p3

    .line 36
    invoke-virtual {v1, v2, p1, v0, p3}, Laczl;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;II)Lbbuj;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    :goto_0
    if-nez p3, :cond_2

    .line 41
    .line 42
    monitor-exit p1

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p1, p2}, Laczn;->D(Lacxh;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_3
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0, p2, v1, v0}, Lacyj;->C(Lacxh;Lacxi;Z)V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lacyh;

    .line 57
    .line 58
    invoke-direct {v1, p0, p2, v0}, Lacyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    iget-object p2, p0, Lacyj;->o:Ljava/util/concurrent/Executor;

    .line 62
    .line 63
    invoke-static {p3, v1, p2}, Lbbvs;->H(Lbbuj;Lbbtu;Ljava/util/concurrent/Executor;)V

    .line 64
    .line 65
    .line 66
    monitor-exit p1

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p2

    .line 69
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p2
.end method

.method public final t(Lacxh;Lacxi;)V
    .locals 1

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, p2, v0}, Lacyj;->C(Lacxh;Lacxi;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lacyj;->B(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;IZ)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final v(Lacxh;Lacxp;)V
    .locals 10

    .line 1
    const-string v0, "ItemPageManager.setTarget"

    .line 2
    .line 3
    invoke-static {v0}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    iget-object v1, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 14
    :try_start_1
    invoke-virtual {v1}, Laczn;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v2, p0, Lacyj;->g:Laczl;

    .line 21
    .line 22
    const-string v3, "TargetPageLoader.updateTarget"

    .line 23
    .line 24
    invoke-static {v3}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 25
    .line 26
    .line 27
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 28
    :try_start_2
    iget-object v4, v2, Laczl;->b:Lacyq;

    .line 29
    .line 30
    iget-object v5, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 31
    .line 32
    iget-object v6, v1, Laczn;->f:Lacxe;

    .line 33
    .line 34
    invoke-virtual {v4, v5, p2, v6}, Lacyq;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Lacxp;Lacxe;)Lacxp;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v2, v1, p1, v4}, Laczl;->i(Laczn;Lacxh;Lacxp;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Laczn;->p(Lacxh;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 44
    .line 45
    .line 46
    :cond_0
    :try_start_3
    invoke-interface {v3}, Laphq;->close()V

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lacyj;->g:Laczl;

    .line 50
    .line 51
    const-string v3, "TargetPageLoader.reloadItemInvalid"

    .line 52
    .line 53
    invoke-static {v3}, Laphr;->e(Ljava/lang/String;)Laphq;

    .line 54
    .line 55
    .line 56
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 57
    :try_start_4
    invoke-virtual {v1}, Laczn;->C()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, p1, p2}, Laczn;->q(Lacxh;Lacxp;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 67
    .line 68
    invoke-virtual {p0, p1, v1}, Lacyj;->q(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_0
    :try_start_5
    invoke-interface {v9}, Laphq;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 72
    .line 73
    .line 74
    goto/16 :goto_4

    .line 75
    .line 76
    :cond_1
    :try_start_6
    new-instance v3, Lbauc;

    .line 77
    .line 78
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Laczn;->e()Lbaug;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v3, v4}, Lbauc;->l(Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1, p2}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lbauc;->g()Lbaug;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v3, Lbauc;

    .line 96
    .line 97
    invoke-direct {v3}, Lbauc;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Lbaug;->s()L_3138;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-eqz v4, :cond_2

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Ljava/util/Map$Entry;

    .line 119
    .line 120
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lacxh;

    .line 125
    .line 126
    new-instance v6, Lacyc;

    .line 127
    .line 128
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Lacxp;

    .line 133
    .line 134
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lacxp;

    .line 139
    .line 140
    iget-object v8, v1, Laczn;->f:Lacxe;

    .line 141
    .line 142
    invoke-virtual {v2, v4, v8}, Laczl;->a(Lacxp;Lacxe;)I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-direct {v6, v7, v4}, Lacyc;-><init>(Lacxp;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3, v5, v6}, Lbauc;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iget-object p2, v2, Laczl;->c:Lacym;

    .line 154
    .line 155
    iget-object v4, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 156
    .line 157
    invoke-virtual {p2, v4}, Lacym;->c(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Laczn;->a()I

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {v1, p2}, Laczn;->v(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 168
    .line 169
    invoke-virtual {v3}, Lbauc;->g()Lbaug;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v1}, Laczn;->a()I

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    const-string v8, "reloadItemForInvalidState"

    .line 178
    .line 179
    const/4 v7, 0x1

    .line 180
    move-object v3, p1

    .line 181
    move-object v4, v1

    .line 182
    invoke-virtual/range {v2 .. v8}, Laczl;->b(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;IZLjava/lang/String;)Lacyl;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object p2, p1, Lacyl;->a:Lbbuj;

    .line 187
    .line 188
    invoke-virtual {v1, p2}, Laczn;->s(Lbbuj;)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p1, Lacyl;->a:Lbbuj;

    .line 192
    .line 193
    const-class p2, Ljava/util/concurrent/CancellationException;

    .line 194
    .line 195
    invoke-static {p1, p2}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 196
    .line 197
    .line 198
    goto :goto_0

    .line 199
    :catchall_0
    move-exception p1

    .line 200
    :try_start_7
    invoke-interface {v9}, Laphq;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :catchall_1
    move-exception p2

    .line 205
    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 206
    .line 207
    .line 208
    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 209
    :catchall_2
    move-exception p1

    .line 210
    :try_start_9
    invoke-interface {v3}, Laphq;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 211
    .line 212
    .line 213
    goto :goto_3

    .line 214
    :catchall_3
    move-exception p2

    .line 215
    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 216
    .line 217
    .line 218
    :goto_3
    throw p1

    .line 219
    :cond_3
    iget-object v2, p0, Lacyj;->g:Laczl;

    .line 220
    .line 221
    iget-object v3, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 222
    .line 223
    invoke-static {p1, p2}, Lbaug;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbaug;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v2, v3, v1, p1}, Laczl;->f(Lcom/google/android/apps/photos/collectionkey/CollectionKey;Laczn;Ljava/util/Map;)V

    .line 228
    .line 229
    .line 230
    :goto_4
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 231
    invoke-interface {v0}, Laphq;->close()V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :catchall_4
    move-exception p1

    .line 236
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 237
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 238
    :catchall_5
    move-exception p1

    .line 239
    :try_start_d
    invoke-interface {v0}, Laphq;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_6
    move-exception p2

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    :goto_5
    throw p1
.end method

.method public final w(Lacxh;)V
    .locals 2

    .line 1
    invoke-static {}, Layrf;->c()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lacyj;->x(Lacxh;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lacyj;->p:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1776;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lacyj;->D(Laczn;Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object p1, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 33
    .line 34
    invoke-virtual {v0}, Laczn;->m()V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    throw p1
.end method

.method public final x(Lacxh;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lacxh;->a:Lcom/google/android/apps/photos/collectionkey/CollectionKey;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, v0, Laczn;->d:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Laczn;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Laczn;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final y(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lacyj;->d:Lacyq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lacyq;->e(Lcom/google/android/apps/photos/collectionkey/CollectionKey;I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final z(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacyj;->h(Lcom/google/android/apps/photos/collectionkey/CollectionKey;)Laczn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Laczn;->z()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
