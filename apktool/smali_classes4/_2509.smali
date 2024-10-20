.class public final L_2509;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CommentDao"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_2509;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2509;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, L_2509;->d:L_1311;

    .line 11
    .line 12
    new-instance v0, Lamhs;

    .line 13
    .line 14
    const/16 v1, 0x9

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_2509;->c:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lamhs;

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lbkby;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, L_2509;->e:Lbkbr;

    .line 39
    .line 40
    new-instance v0, Lamhs;

    .line 41
    .line 42
    const/16 v1, 0xb

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lamhs;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lbkby;

    .line 48
    .line 49
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, L_2509;->f:Lbkbr;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic g(L_2509;ILjava/lang/String;ZI)Lamid;
    .locals 1

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p4, :cond_0

    .line 5
    .line 6
    const/4 p4, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p4, v0

    .line 9
    :goto_0
    and-int/2addr p3, p4

    .line 10
    invoke-virtual {p0, p1, p2, p3, v0}, L_2509;->c(ILjava/lang/String;ZZ)Lamid;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final h(Ltzd;Lamid;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x9

    .line 5
    .line 6
    new-array v0, v0, [Lbkbu;

    .line 7
    .line 8
    iget-object v1, p1, Lamid;->a:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v2, Lbkbu;

    .line 11
    .line 12
    const-string v3, "remote_comment_id"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    iget-object v2, p1, Lamid;->b:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Lbkbu;

    .line 27
    .line 28
    const-string v4, "envelope_media_key"

    .line 29
    .line 30
    invoke-direct {v3, v4, v2}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v3, v0, v2

    .line 35
    .line 36
    iget-object v3, p1, Lamid;->c:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 37
    .line 38
    check-cast v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;

    .line 39
    .line 40
    iget-object v3, v3, Lcom/google/android/apps/photos/identifier/$AutoValue_RemoteMediaKey;->a:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v4, Lbkbu;

    .line 43
    .line 44
    const-string v5, "actor_media_key"

    .line 45
    .line 46
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v3, 0x2

    .line 50
    aput-object v4, v0, v3

    .line 51
    .line 52
    iget-object v3, p1, Lamid;->d:Lbfxd;

    .line 53
    .line 54
    invoke-virtual {v3}, Lbfgw;->K()[B

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Lbkbu;

    .line 59
    .line 60
    const-string v5, "segments"

    .line 61
    .line 62
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v4, v0, v3

    .line 67
    .line 68
    iget-wide v3, p1, Lamid;->e:J

    .line 69
    .line 70
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lbkbu;

    .line 75
    .line 76
    const-string v5, "allowed_actions"

    .line 77
    .line 78
    invoke-direct {v4, v5, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x4

    .line 82
    aput-object v4, v0, v3

    .line 83
    .line 84
    iget-boolean v3, p1, Lamid;->f:Z

    .line 85
    .line 86
    const-wide/16 v4, 0x0

    .line 87
    .line 88
    if-eq v2, v3, :cond_0

    .line 89
    .line 90
    move-wide v6, v4

    .line 91
    goto :goto_0

    .line 92
    :cond_0
    const-wide/16 v6, 0x1

    .line 93
    .line 94
    :goto_0
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    new-instance v6, Lbkbu;

    .line 99
    .line 100
    const-string v7, "is_soft_deleted"

    .line 101
    .line 102
    invoke-direct {v6, v7, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    const/4 v3, 0x5

    .line 106
    aput-object v6, v0, v3

    .line 107
    .line 108
    iget-object v3, p1, Lamid;->g:Lcom/google/android/apps/photos/identifier/LocalId;

    .line 109
    .line 110
    if-eqz v3, :cond_1

    .line 111
    .line 112
    invoke-virtual {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->a()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const/4 v3, 0x0

    .line 118
    :goto_1
    new-instance v6, Lbkbu;

    .line 119
    .line 120
    const-string v7, "item_media_key"

    .line 121
    .line 122
    invoke-direct {v6, v7, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    const/4 v3, 0x6

    .line 126
    aput-object v6, v0, v3

    .line 127
    .line 128
    iget-object v3, p1, Lamid;->h:Ljava/lang/Long;

    .line 129
    .line 130
    new-instance v6, Lbkbu;

    .line 131
    .line 132
    const-string v7, "timestamp"

    .line 133
    .line 134
    invoke-direct {v6, v7, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const/4 v3, 0x7

    .line 138
    aput-object v6, v0, v3

    .line 139
    .line 140
    iget-object v3, p1, Lamid;->i:Ljava/lang/Long;

    .line 141
    .line 142
    new-instance v6, Lbkbu;

    .line 143
    .line 144
    const-string v7, "write_time"

    .line 145
    .line 146
    invoke-direct {v6, v7, v3}, Lbkbu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const/16 v3, 0x8

    .line 150
    .line 151
    aput-object v6, v0, v3

    .line 152
    .line 153
    invoke-static {v0}, Lgnc;->b([Lbkbu;)Landroid/content/ContentValues;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object p1, p1, Lamid;->a:Ljava/lang/String;

    .line 158
    .line 159
    filled-new-array {p1}, [Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    const-string v3, "remote_comment_id = ?"

    .line 164
    .line 165
    const-string v6, "comments"

    .line 166
    .line 167
    invoke-virtual {p0, v6, v0, v3, p1}, Laxao;->D(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-gtz p1, :cond_3

    .line 172
    .line 173
    invoke-virtual {p0, v6, v0}, Laxao;->M(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 174
    .line 175
    .line 176
    move-result-wide p0

    .line 177
    cmp-long p0, p0, v4

    .line 178
    .line 179
    if-lez p0, :cond_2

    .line 180
    .line 181
    return v2

    .line 182
    :cond_2
    return v1

    .line 183
    :cond_3
    return v2
.end method


# virtual methods
.method public final a()L_1440;
    .locals 1

    .line 1
    iget-object v0, p0, L_2509;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1440;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()L_1441;
    .locals 1

    .line 1
    iget-object v0, p0, L_2509;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1441;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(ILjava/lang/String;ZZ)Lamid;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, v0, p3, p4}, L_2509;->f(ILjava/util/Set;ZZ)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lamid;

    .line 17
    .line 18
    return-object p1
.end method

.method public final d(ILjava/util/Set;)Lbavk;
    .locals 3

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2509;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsyt;

    .line 13
    .line 14
    const/16 v2, 0x13

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Lbavk;
    .locals 3

    .line 1
    new-instance v0, Lbavh;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavh;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, L_2509;->b:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v1, Lsyt;

    .line 13
    .line 14
    const/16 v2, 0x14

    .line 15
    .line 16
    invoke-direct {v1, p1, v0, v2}, Lsyt;-><init>(Laxao;Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x1f4

    .line 20
    .line 21
    invoke-static {p2}, Lbbhs;->bF(Ljava/util/Collection;)Lbatz;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p1, p2, v1}, Luau;->d(ILbatz;Lubb;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lbavh;->a()Lbavk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    return-object p1
.end method

.method public final f(ILjava/util/Set;ZZ)Ljava/util/Map;
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, L_2509;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    new-instance v3, Laxaf;

    .line 12
    .line 13
    invoke-direct {v3, v2}, Laxaf;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "comments"

    .line 17
    .line 18
    iput-object v2, v3, Laxaf;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v4, "remote_comment_id"

    .line 25
    .line 26
    invoke-static {v4, v2}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v3, Laxaf;->d:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 v2, p2

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    :try_start_0
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-interface/range {p2 .. p2}, Ljava/util/Set;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-ge v5, v2, :cond_0

    .line 50
    .line 51
    if-eqz p4, :cond_0

    .line 52
    .line 53
    sget-object v2, L_2509;->a:Lbbfl;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lbbfh;

    .line 60
    .line 61
    sget-object v5, Lbbfg;->b:Lbbfg;

    .line 62
    .line 63
    invoke-interface {v2, v5}, Lbbfh;->aa(Lbbfg;)V

    .line 64
    .line 65
    .line 66
    const-string v5, "Some Comment do not exist"

    .line 67
    .line 68
    invoke-interface {v2, v5}, Lbbfh;->p(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    new-instance v2, Lbkdv;

    .line 72
    .line 73
    invoke-direct {v2}, Lbkdv;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    const/4 v6, 0x0

    .line 81
    if-eqz v5, :cond_b

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual/range {p0 .. p0}, L_2509;->b()L_1441;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v7

    .line 94
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-nez v7, :cond_2

    .line 106
    .line 107
    sget-object v5, L_2509;->a:Lbbfl;

    .line 108
    .line 109
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    check-cast v5, Lbbfh;

    .line 114
    .line 115
    const-string v7, "Found empty localOrRemoteId when constructing Comment from cursor"

    .line 116
    .line 117
    invoke-interface {v5, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_7

    .line 121
    .line 122
    :cond_2
    const-string v7, "envelope_media_key"

    .line 123
    .line 124
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-nez v8, :cond_3

    .line 140
    .line 141
    sget-object v5, L_2509;->a:Lbbfl;

    .line 142
    .line 143
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Lbbfh;

    .line 148
    .line 149
    const-string v7, "Found empty envelopeLocalId when constructing Comment from cursor"

    .line 150
    .line 151
    invoke-interface {v5, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto/16 :goto_7

    .line 155
    .line 156
    :cond_3
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 157
    .line 158
    .line 159
    move-result-object v10

    .line 160
    const-string v7, "actor_media_key"

    .line 161
    .line 162
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    invoke-static {v7}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    const-string v7, "segments"

    .line 175
    .line 176
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getBlob(I)[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    sget-object v8, Lbfxd;->a:Lbfxd;

    .line 185
    .line 186
    array-length v12, v7

    .line 187
    sget-object v13, Lbfie;->a:Lbfie;

    .line 188
    .line 189
    sget-object v13, Lbfkf;->a:Lbfkf;

    .line 190
    .line 191
    sget-object v13, Lbfie;->a:Lbfie;

    .line 192
    .line 193
    const/4 v14, 0x0

    .line 194
    invoke-static {v8, v7, v14, v12, v13}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-static {v7}, Lbfir;->ad(Lbfir;)V

    .line 199
    .line 200
    .line 201
    move-object v12, v7

    .line 202
    check-cast v12, Lbfxd;

    .line 203
    .line 204
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    const-string v7, "allowed_actions"

    .line 208
    .line 209
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v7

    .line 213
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 214
    .line 215
    .line 216
    move-result-wide v15

    .line 217
    const-string v7, "is_soft_deleted"

    .line 218
    .line 219
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    move-result v7

    .line 223
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    const-wide/16 v17, 0x0

    .line 228
    .line 229
    cmp-long v7, v7, v17

    .line 230
    .line 231
    if-eqz v7, :cond_4

    .line 232
    .line 233
    const/4 v7, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_4
    move v7, v14

    .line 236
    :goto_1
    const-string v8, "item_media_key"

    .line 237
    .line 238
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    move-result v8

    .line 242
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 243
    .line 244
    .line 245
    move-result v13

    .line 246
    if-eqz v13, :cond_5

    .line 247
    .line 248
    move-object v8, v6

    .line 249
    goto :goto_2

    .line 250
    :cond_5
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_2
    if-eqz v8, :cond_7

    .line 255
    .line 256
    invoke-virtual {v5, v0, v8}, L_1441;->c(ILjava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    if-eqz v5, :cond_6

    .line 261
    .line 262
    move-object v8, v5

    .line 263
    :cond_6
    invoke-static {v8}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    goto :goto_3

    .line 268
    :cond_7
    move-object v5, v6

    .line 269
    :goto_3
    const-string v8, "timestamp"

    .line 270
    .line 271
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 276
    .line 277
    .line 278
    move-result v13

    .line 279
    if-eqz v13, :cond_8

    .line 280
    .line 281
    move-object/from16 v17, v6

    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    move-object/from16 v17, v8

    .line 293
    .line 294
    :goto_4
    const-string v8, "write_time"

    .line 295
    .line 296
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 297
    .line 298
    .line 299
    move-result v8

    .line 300
    invoke-interface {v3, v8}, Landroid/database/Cursor;->isNull(I)Z

    .line 301
    .line 302
    .line 303
    move-result v13

    .line 304
    if-eqz v13, :cond_9

    .line 305
    .line 306
    :goto_5
    move-object/from16 v18, v6

    .line 307
    .line 308
    goto :goto_6

    .line 309
    :cond_9
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 310
    .line 311
    .line 312
    move-result-wide v13

    .line 313
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_5

    .line 318
    :goto_6
    new-instance v6, Lamid;

    .line 319
    .line 320
    move-object v8, v6

    .line 321
    move-wide v13, v15

    .line 322
    move v15, v7

    .line 323
    move-object/from16 v16, v5

    .line 324
    .line 325
    invoke-direct/range {v8 .. v18}, Lamid;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Lbfxd;JZLcom/google/android/apps/photos/identifier/LocalId;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 326
    .line 327
    .line 328
    :goto_7
    if-eqz v6, :cond_1

    .line 329
    .line 330
    iget-boolean v5, v6, Lamid;->f:Z

    .line 331
    .line 332
    if-eqz v5, :cond_a

    .line 333
    .line 334
    if-eqz p3, :cond_1

    .line 335
    .line 336
    :cond_a
    iget-object v5, v6, Lamid;->a:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_b
    invoke-virtual {v2}, Lbkdv;->d()Ljava/util/Map;

    .line 344
    .line 345
    .line 346
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    invoke-static {v3, v6}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    return-object v0

    .line 351
    :catchall_0
    move-exception v0

    .line 352
    move-object v2, v0

    .line 353
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 354
    :catchall_1
    move-exception v0

    .line 355
    move-object v4, v0

    .line 356
    invoke-static {v3, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 357
    .line 358
    .line 359
    throw v4
.end method
