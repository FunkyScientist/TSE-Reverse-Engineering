.class final Lptf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_570;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lyer;

.field private final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private final j:Lyer;

.field private final k:Lyer;

.field private final l:Lyer;

.field private final m:Lyer;

.field private final n:Lyer;

.field private final o:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupQueue"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lptf;->a:Lbbfl;

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
    iput-object p1, p0, Lptf;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_552;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lptf;->c:Lyer;

    .line 18
    .line 19
    const-class v0, L_473;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lptf;->d:Lyer;

    .line 26
    .line 27
    const-class v0, L_1326;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lptf;->e:Lyer;

    .line 34
    .line 35
    const-class v0, L_1456;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lptf;->f:Lyer;

    .line 42
    .line 43
    const-class v0, L_546;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lptf;->g:Lyer;

    .line 50
    .line 51
    const-class v0, L_1617;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lptf;->h:Lyer;

    .line 58
    .line 59
    const-class v0, L_2998;

    .line 60
    .line 61
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lptf;->i:Lyer;

    .line 66
    .line 67
    const-class v0, L_2929;

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lptf;->j:Lyer;

    .line 74
    .line 75
    const-class v0, L_606;

    .line 76
    .line 77
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Lptf;->k:Lyer;

    .line 82
    .line 83
    const-class v0, L_3080;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lptf;->l:Lyer;

    .line 90
    .line 91
    const-class v0, L_361;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lptf;->m:Lyer;

    .line 98
    .line 99
    const-class v0, L_2395;

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iput-object v0, p0, Lptf;->n:Lyer;

    .line 106
    .line 107
    const-class v0, L_2325;

    .line 108
    .line 109
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lptf;->o:Lyer;

    .line 114
    .line 115
    return-void
.end method

.method private static k(Landroid/database/Cursor;Ljava/util/Set;)Lpsy;
    .locals 3

    .line 1
    new-instance v0, Lpsx;

    .line 2
    .line 3
    invoke-direct {v0}, Lpsx;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "HAS_ITEMS"

    .line 7
    .line 8
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    iput-boolean v1, v0, Lpsx;->b:Z

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance p0, Lpsy;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lpsy;-><init>(Lpsx;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1
    sget-object v1, Lpsu;->a:Lpsu;

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    sget-object v1, Lpsu;->a:Lpsu;

    .line 40
    .line 41
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lpsx;->b(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    sget-object v1, Lpsu;->b:Lpsu;

    .line 57
    .line 58
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    sget-object v1, Lpsu;->b:Lpsu;

    .line 65
    .line 66
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    invoke-virtual {v0, v1, v2}, Lpsx;->a(J)V

    .line 79
    .line 80
    .line 81
    :cond_3
    sget-object v1, Lpsu;->c:Lpsu;

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    sget-object v1, Lpsu;->c:Lpsu;

    .line 90
    .line 91
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v1

    .line 103
    invoke-virtual {v0, v1, v2}, Lpsx;->e(J)V

    .line 104
    .line 105
    .line 106
    :cond_4
    sget-object v1, Lpsu;->d:Lpsu;

    .line 107
    .line 108
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    sget-object v1, Lpsu;->d:Lpsu;

    .line 115
    .line 116
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    invoke-virtual {v0, v1, v2}, Lpsx;->g(J)V

    .line 129
    .line 130
    .line 131
    :cond_5
    sget-object v1, Lpsu;->e:Lpsu;

    .line 132
    .line 133
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_6

    .line 138
    .line 139
    sget-object v1, Lpsu;->e:Lpsu;

    .line 140
    .line 141
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Lpsx;->f(J)V

    .line 154
    .line 155
    .line 156
    :cond_6
    sget-object v1, Lpsu;->f:Lpsu;

    .line 157
    .line 158
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_7

    .line 163
    .line 164
    sget-object v1, Lpsu;->f:Lpsu;

    .line 165
    .line 166
    invoke-virtual {v1}, Lpsu;->a()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 175
    .line 176
    .line 177
    move-result-wide v1

    .line 178
    invoke-virtual {v0, v1, v2}, Lpsx;->d(J)V

    .line 179
    .line 180
    .line 181
    :cond_7
    sget-object v1, Lpsu;->g:Lpsu;

    .line 182
    .line 183
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    sget-object p1, Lpsu;->g:Lpsu;

    .line 190
    .line 191
    invoke-virtual {p1}, Lpsu;->a()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 200
    .line 201
    .line 202
    move-result-wide p0

    .line 203
    invoke-virtual {v0, p0, p1}, Lpsx;->c(J)V

    .line 204
    .line 205
    .line 206
    :cond_8
    new-instance p0, Lpsy;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lpsy;-><init>(Lpsx;)V

    .line 209
    .line 210
    .line 211
    return-object p0
.end method

.method private static final l(Landroid/database/Cursor;)Z
    .locals 1

    .line 1
    const-string v0, "in_locked_folder"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p0, v0, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method private final m(ILpte;IILprg;)Ljava/util/List;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Lptf;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v3, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    new-instance v5, Lptn;

    .line 14
    .line 15
    invoke-direct {v5, v3, v0}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v5, v2}, Lptn;->i(Lpte;)V

    .line 19
    .line 20
    .line 21
    move/from16 v0, p3

    .line 22
    .line 23
    iput v0, v5, Lptn;->e:I

    .line 24
    .line 25
    move/from16 v0, p4

    .line 26
    .line 27
    iput v0, v5, Lptn;->i:I

    .line 28
    .line 29
    iget-object v0, v1, Lptf;->i:Lyer;

    .line 30
    .line 31
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, L_2998;

    .line 36
    .line 37
    invoke-interface {v0}, L_2998;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v6

    .line 41
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lptn;->b(Laxao;)Landroid/database/Cursor;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    const/4 v8, 0x1

    .line 57
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    if-eqz v9, :cond_1d

    .line 62
    .line 63
    if-eqz v8, :cond_0

    .line 64
    .line 65
    iget-object v0, v1, Lptf;->i:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_2998;

    .line 72
    .line 73
    invoke-interface {v0}, L_2998;->a()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    sub-long/2addr v8, v6

    .line 78
    invoke-static {v8, v9}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :cond_0
    move-object v8, v0

    .line 83
    const-string v0, "dedup_key"

    .line 84
    .line 85
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    const-string v9, "size_bytes"

    .line 94
    .line 95
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    invoke-interface {v3, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v9

    .line 103
    const-string v11, "utc_timestamp"

    .line 104
    .line 105
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 110
    .line 111
    .line 112
    move-result-wide v11

    .line 113
    const-string v13, "timezone_offset"

    .line 114
    .line 115
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 116
    .line 117
    .line 118
    move-result v13

    .line 119
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 120
    .line 121
    .line 122
    move-result-wide v13

    .line 123
    const-string v15, "upload_attempt_count"

    .line 124
    .line 125
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-static {v3}, Lptf;->l(Landroid/database/Cursor;)Z

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    const/16 v17, 0x0

    .line 138
    .line 139
    if-nez v16, :cond_1

    .line 140
    .line 141
    const-string v5, "filepath"

    .line 142
    .line 143
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    move-wide/from16 p3, v6

    .line 152
    .line 153
    const-string v6, "bucket_id"

    .line 154
    .line 155
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    iget-object v7, v1, Lptf;->e:Lyer;

    .line 164
    .line 165
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, L_1326;

    .line 170
    .line 171
    invoke-interface {v7, v5, v6}, L_1326;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    goto :goto_1

    .line 176
    :cond_1
    move-wide/from16 p3, v6

    .line 177
    .line 178
    move-object/from16 v5, v17

    .line 179
    .line 180
    :goto_1
    const-string v6, "state"

    .line 181
    .line 182
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    invoke-static {v6}, Lpjx;->a(I)Lpjx;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    const-string v7, "upload_status"

    .line 195
    .line 196
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-static {v7}, Lapxa;->b(I)Lapxa;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    move-object/from16 v16, v8

    .line 209
    .line 210
    const-string v8, "designation"

    .line 211
    .line 212
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-static {v8}, Lpjw;->a(I)Lpjw;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    move-object/from16 v18, v4

    .line 225
    .line 226
    const-string v4, "type"

    .line 227
    .line 228
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v4}, Ltes;->a(I)Ltes;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-wide/from16 v19, v13

    .line 241
    .line 242
    const-string v13, "is_micro_video"

    .line 243
    .line 244
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v13

    .line 248
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getInt(I)I

    .line 249
    .line 250
    .line 251
    move-result v13

    .line 252
    const/4 v14, 0x1

    .line 253
    if-ne v13, v14, :cond_2

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    const/4 v14, 0x0

    .line 258
    :goto_2
    const-string v13, "preview_uploaded_timestamp"

    .line 259
    .line 260
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    .line 265
    .line 266
    .line 267
    move-result v21

    .line 268
    if-eqz v21, :cond_3

    .line 269
    .line 270
    move-object/from16 v13, v17

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 274
    .line 275
    .line 276
    move-result-wide v21

    .line 277
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 278
    .line 279
    .line 280
    move-result-object v13

    .line 281
    :goto_3
    invoke-static {v3}, Lptf;->l(Landroid/database/Cursor;)Z

    .line 282
    .line 283
    .line 284
    move-result v21

    .line 285
    if-eqz v21, :cond_4

    .line 286
    .line 287
    move-object/from16 v21, v13

    .line 288
    .line 289
    const-string v13, "locked_media_id"

    .line 290
    .line 291
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v13

    .line 295
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 296
    .line 297
    .line 298
    move-result-wide v22

    .line 299
    invoke-static/range {v22 .. v23}, L_1323;->l(J)Landroid/net/Uri;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    :goto_4
    move-wide/from16 v22, v11

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_4
    move-object/from16 v21, v13

    .line 307
    .line 308
    const-string v13, "content_uri"

    .line 309
    .line 310
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v13

    .line 318
    invoke-static {v13}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    goto :goto_4

    .line 326
    :goto_5
    const-string v11, "media_store_id"

    .line 327
    .line 328
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    move-result v11

    .line 332
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 333
    .line 334
    .line 335
    move-result-wide v11

    .line 336
    move/from16 v24, v15

    .line 337
    .line 338
    iget-boolean v15, v2, Lpte;->n:Z

    .line 339
    .line 340
    if-eqz v15, :cond_5

    .line 341
    .line 342
    invoke-virtual {v8}, Lpjw;->d()Z

    .line 343
    .line 344
    .line 345
    move-result v15

    .line 346
    if-eqz v15, :cond_5

    .line 347
    .line 348
    sget-object v15, Ltes;->b:Ltes;

    .line 349
    .line 350
    if-ne v4, v15, :cond_5

    .line 351
    .line 352
    sget-object v15, Lapxa;->c:Lapxa;

    .line 353
    .line 354
    if-eq v7, v15, :cond_5

    .line 355
    .line 356
    sget-object v7, Lpjx;->c:Lpjx;

    .line 357
    .line 358
    if-eq v6, v7, :cond_5

    .line 359
    .line 360
    sget-object v7, Lpjx;->e:Lpjx;

    .line 361
    .line 362
    if-eq v6, v7, :cond_5

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_6

    .line 366
    :cond_5
    const/4 v6, 0x0

    .line 367
    :goto_6
    const-string v7, "has_video_compression_finished"

    .line 368
    .line 369
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 374
    .line 375
    .line 376
    move-result v7

    .line 377
    const/4 v15, 0x1

    .line 378
    if-ne v7, v15, :cond_6

    .line 379
    .line 380
    move v7, v15

    .line 381
    goto :goto_7

    .line 382
    :cond_6
    const/4 v7, 0x0

    .line 383
    :goto_7
    const-string v15, "try_reupload_if_remote_exists"

    .line 384
    .line 385
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    move-result v15

    .line 389
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getInt(I)I

    .line 390
    .line 391
    .line 392
    move-result v15

    .line 393
    const/4 v2, 0x1

    .line 394
    if-ne v15, v2, :cond_7

    .line 395
    .line 396
    const/4 v2, 0x1

    .line 397
    goto :goto_8

    .line 398
    :cond_7
    const/4 v2, 0x0

    .line 399
    :goto_8
    const-string v15, "upload_request_media_dedup_key"

    .line 400
    .line 401
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 402
    .line 403
    .line 404
    move-result v15

    .line 405
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v15

    .line 409
    move/from16 v25, v7

    .line 410
    .line 411
    if-eqz v15, :cond_8

    .line 412
    .line 413
    const/4 v15, 0x2

    .line 414
    goto :goto_9

    .line 415
    :cond_8
    const/4 v15, 0x1

    .line 416
    :goto_9
    iget-object v7, v1, Lptf;->k:Lyer;

    .line 417
    .line 418
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v7

    .line 422
    check-cast v7, L_606;

    .line 423
    .line 424
    iget-object v7, v7, L_606;->k:Lyer;

    .line 425
    .line 426
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v7

    .line 430
    check-cast v7, L_2019;

    .line 431
    .line 432
    invoke-interface {v7}, L_2019;->b()Z

    .line 433
    .line 434
    .line 435
    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 436
    const/16 v27, 0x3

    .line 437
    .line 438
    if-eqz v7, :cond_a

    .line 439
    .line 440
    :try_start_1
    const-string v7, "blanford_format"

    .line 441
    .line 442
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 443
    .line 444
    .line 445
    move-result v7

    .line 446
    invoke-interface {v3, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 447
    .line 448
    .line 449
    move-result v7

    .line 450
    sget-object v1, Lqcp;->c:Lqcp;

    .line 451
    .line 452
    iget v1, v1, Lqcp;->e:I

    .line 453
    .line 454
    if-ne v7, v1, :cond_a

    .line 455
    .line 456
    const/4 v1, 0x1

    .line 457
    if-ne v15, v1, :cond_9

    .line 458
    .line 459
    move/from16 v15, v27

    .line 460
    .line 461
    goto :goto_a

    .line 462
    :cond_9
    sget-object v1, Lptf;->a:Lbbfl;

    .line 463
    .line 464
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    check-cast v1, Lbbfh;

    .line 469
    .line 470
    sget-object v7, Lbbfg;->b:Lbbfg;

    .line 471
    .line 472
    invoke-interface {v1, v7}, Lbbfh;->aa(Lbbfg;)V

    .line 473
    .line 474
    .line 475
    const/16 v7, 0x406

    .line 476
    .line 477
    invoke-interface {v1, v7}, Lbbfh;->P(I)Lbbes;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    check-cast v1, Lbbfh;

    .line 482
    .line 483
    const-string v7, "UploadHint is not UNKNOWN"

    .line 484
    .line 485
    invoke-interface {v1, v7}, Lbbfh;->p(Ljava/lang/String;)V

    .line 486
    .line 487
    .line 488
    const/4 v15, 0x2

    .line 489
    :cond_a
    :goto_a
    sget-object v1, Lblkt;->b:Lblkt;

    .line 490
    .line 491
    if-eqz v2, :cond_b

    .line 492
    .line 493
    sget-object v1, Lblkt;->j:Lblkt;

    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_b
    const/4 v7, 0x2

    .line 497
    if-ne v15, v7, :cond_c

    .line 498
    .line 499
    sget-object v1, Lblkt;->q:Lblkt;

    .line 500
    .line 501
    goto :goto_b

    .line 502
    :cond_c
    invoke-virtual {v8}, Lpjw;->c()Z

    .line 503
    .line 504
    .line 505
    move-result v26

    .line 506
    if-eqz v26, :cond_d

    .line 507
    .line 508
    sget-object v1, Lblkt;->t:Lblkt;

    .line 509
    .line 510
    :cond_d
    :goto_b
    new-instance v7, Lptj;

    .line 511
    .line 512
    invoke-direct {v7}, Lptj;-><init>()V

    .line 513
    .line 514
    .line 515
    iput-object v0, v7, Lptj;->a:Ljava/lang/String;

    .line 516
    .line 517
    iput-object v5, v7, Lptj;->g:Lcom/google/android/apps/photos/localfolder/LocalFolder;

    .line 518
    .line 519
    iput-object v13, v7, Lptj;->b:Landroid/net/Uri;

    .line 520
    .line 521
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    iput-object v0, v7, Lptj;->c:Ljava/lang/Long;

    .line 526
    .line 527
    iput-wide v9, v7, Lptj;->e:J

    .line 528
    .line 529
    invoke-virtual {v4}, Ltes;->c()Z

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    iput-boolean v0, v7, Lptj;->h:Z

    .line 534
    .line 535
    iput-boolean v14, v7, Lptj;->i:Z

    .line 536
    .line 537
    move/from16 v0, v24

    .line 538
    .line 539
    iput v0, v7, Lptj;->n:I

    .line 540
    .line 541
    iput-object v8, v7, Lptj;->o:Lpjw;

    .line 542
    .line 543
    iput-boolean v6, v7, Lptj;->m:Z

    .line 544
    .line 545
    move-wide/from16 v5, v22

    .line 546
    .line 547
    iput-wide v5, v7, Lptj;->p:J

    .line 548
    .line 549
    move-wide/from16 v5, v19

    .line 550
    .line 551
    iput-wide v5, v7, Lptj;->q:J

    .line 552
    .line 553
    move-object/from16 v0, v21

    .line 554
    .line 555
    iput-object v0, v7, Lptj;->r:Ljava/lang/Long;

    .line 556
    .line 557
    move/from16 v0, v25

    .line 558
    .line 559
    iput-boolean v0, v7, Lptj;->s:Z

    .line 560
    .line 561
    iput-boolean v2, v7, Lptj;->t:Z

    .line 562
    .line 563
    invoke-virtual {v7, v15}, Lptj;->c(I)V

    .line 564
    .line 565
    .line 566
    invoke-virtual {v7, v1}, Lptj;->b(Lblkt;)V

    .line 567
    .line 568
    .line 569
    const-string v0, "owner_package_name"

    .line 570
    .line 571
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 579
    move-object/from16 v1, p0

    .line 580
    .line 581
    :try_start_2
    iget-object v2, v1, Lptf;->l:Lyer;

    .line 582
    .line 583
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, L_3080;

    .line 588
    .line 589
    invoke-interface {v2}, L_3080;->c()Z

    .line 590
    .line 591
    .line 592
    move-result v2

    .line 593
    if-eqz v2, :cond_11

    .line 594
    .line 595
    if-eqz v0, :cond_e

    .line 596
    .line 597
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 598
    .line 599
    .line 600
    move-result v2

    .line 601
    int-to-long v5, v2

    .line 602
    iget-object v2, v1, Lptf;->l:Lyer;

    .line 603
    .line 604
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v2

    .line 608
    check-cast v2, L_3080;

    .line 609
    .line 610
    invoke-interface {v2}, L_3080;->a()J

    .line 611
    .line 612
    .line 613
    move-result-wide v8

    .line 614
    cmp-long v2, v5, v8

    .line 615
    .line 616
    if-lez v2, :cond_e

    .line 617
    .line 618
    sget-object v2, Lptf;->a:Lbbfl;

    .line 619
    .line 620
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    check-cast v2, Lbbfh;

    .line 625
    .line 626
    const/16 v5, 0x405

    .line 627
    .line 628
    invoke-interface {v2, v5}, Lbbfh;->P(I)Lbbes;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    check-cast v2, Lbbfh;

    .line 633
    .line 634
    iget-object v5, v1, Lptf;->l:Lyer;

    .line 635
    .line 636
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v5

    .line 640
    check-cast v5, L_3080;

    .line 641
    .line 642
    invoke-interface {v5}, L_3080;->a()J

    .line 643
    .line 644
    .line 645
    move-result-wide v5

    .line 646
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 647
    .line 648
    .line 649
    move-result v8

    .line 650
    invoke-interface {v2, v5, v6, v8}, Lbbfh;->S(JI)V

    .line 651
    .line 652
    .line 653
    goto :goto_d

    .line 654
    :cond_e
    iget-object v2, v1, Lptf;->m:Lyer;

    .line 655
    .line 656
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v2

    .line 660
    check-cast v2, L_361;

    .line 661
    .line 662
    invoke-virtual {v2, v0}, L_361;->a(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    if-eqz v2, :cond_10

    .line 667
    .line 668
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 669
    .line 670
    .line 671
    move-result v2

    .line 672
    const/4 v14, 0x1

    .line 673
    if-eq v14, v2, :cond_f

    .line 674
    .line 675
    const/4 v2, 0x4

    .line 676
    goto :goto_c

    .line 677
    :cond_f
    move/from16 v2, v27

    .line 678
    .line 679
    goto :goto_c

    .line 680
    :cond_10
    const/4 v14, 0x1

    .line 681
    const/4 v2, 0x2

    .line 682
    :goto_c
    iput v2, v7, Lptj;->x:I

    .line 683
    .line 684
    goto :goto_e

    .line 685
    :cond_11
    :goto_d
    const/4 v14, 0x1

    .line 686
    :goto_e
    iget-object v2, v1, Lptf;->n:Lyer;

    .line 687
    .line 688
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    check-cast v2, L_2395;

    .line 693
    .line 694
    invoke-virtual {v2}, L_2395;->p()Z

    .line 695
    .line 696
    .line 697
    move-result v2

    .line 698
    if-eqz v2, :cond_14

    .line 699
    .line 700
    iget-object v2, v1, Lptf;->o:Lyer;

    .line 701
    .line 702
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, L_2325;

    .line 707
    .line 708
    invoke-virtual {v2, v0}, L_2325;->a(Ljava/lang/String;)Z

    .line 709
    .line 710
    .line 711
    move-result v2

    .line 712
    if-eqz v2, :cond_12

    .line 713
    .line 714
    move/from16 v0, v27

    .line 715
    .line 716
    goto :goto_f

    .line 717
    :cond_12
    if-eqz v0, :cond_13

    .line 718
    .line 719
    const/4 v0, 0x2

    .line 720
    goto :goto_f

    .line 721
    :cond_13
    move v0, v14

    .line 722
    :goto_f
    iput v0, v7, Lptj;->y:I

    .line 723
    .line 724
    :cond_14
    sget-object v0, Ltes;->c:Ltes;

    .line 725
    .line 726
    if-ne v4, v0, :cond_17

    .line 727
    .line 728
    const-string v0, "is_vr"

    .line 729
    .line 730
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 735
    .line 736
    .line 737
    move-result v2

    .line 738
    if-nez v2, :cond_15

    .line 739
    .line 740
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    sget-object v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->a:Lcom/google/android/apps/photos/database/vrtype/VrType;

    .line 745
    .line 746
    iget v2, v2, Lcom/google/android/apps/photos/database/vrtype/VrType;->h:I

    .line 747
    .line 748
    if-eq v0, v2, :cond_15

    .line 749
    .line 750
    move v0, v14

    .line 751
    goto :goto_10

    .line 752
    :cond_15
    const/4 v0, 0x0

    .line 753
    :goto_10
    const-string v2, "encoded_frame_rate"

    .line 754
    .line 755
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const-string v4, "capture_frame_rate"

    .line 760
    .line 761
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    move-result v4

    .line 765
    invoke-interface {v3, v2}, Landroid/database/Cursor;->isNull(I)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-nez v5, :cond_16

    .line 770
    .line 771
    invoke-interface {v3, v4}, Landroid/database/Cursor;->isNull(I)Z

    .line 772
    .line 773
    .line 774
    move-result v5

    .line 775
    if-nez v5, :cond_16

    .line 776
    .line 777
    iget-object v5, v1, Lptf;->j:Lyer;

    .line 778
    .line 779
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 780
    .line 781
    .line 782
    move-result-object v5

    .line 783
    check-cast v5, L_2929;

    .line 784
    .line 785
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getFloat(I)F

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getFloat(I)F

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    invoke-virtual {v5, v2, v4}, L_2929;->f(FF)Z

    .line 794
    .line 795
    .line 796
    move-result v2

    .line 797
    if-eqz v2, :cond_16

    .line 798
    .line 799
    move v2, v14

    .line 800
    goto :goto_11

    .line 801
    :cond_16
    const/4 v2, 0x0

    .line 802
    :goto_11
    iput-boolean v0, v7, Lptj;->j:Z

    .line 803
    .line 804
    iput-boolean v2, v7, Lptj;->k:Z

    .line 805
    .line 806
    const-string v0, "duration"

    .line 807
    .line 808
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 813
    .line 814
    .line 815
    move-result v2

    .line 816
    if-nez v2, :cond_17

    .line 817
    .line 818
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 819
    .line 820
    .line 821
    move-result-wide v4

    .line 822
    const-wide/16 v8, 0x0

    .line 823
    .line 824
    cmp-long v0, v4, v8

    .line 825
    .line 826
    if-lez v0, :cond_17

    .line 827
    .line 828
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    iput-object v0, v7, Lptj;->l:Ljava/lang/Long;

    .line 833
    .line 834
    :cond_17
    invoke-static {v3}, Lptf;->l(Landroid/database/Cursor;)Z

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    if-eqz v0, :cond_1a

    .line 839
    .line 840
    const-string v0, "fingerprint_hex"

    .line 841
    .line 842
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 843
    .line 844
    .line 845
    move-result v0

    .line 846
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    if-nez v2, :cond_18

    .line 851
    .line 852
    goto :goto_12

    .line 853
    :cond_18
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 854
    .line 855
    .line 856
    move-result v0

    .line 857
    if-eqz v0, :cond_19

    .line 858
    .line 859
    sget-object v0, Lptf;->a:Lbbfl;

    .line 860
    .line 861
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    const-string v2, "Fingerprint for a locked folder item was unexpectedly an empty string"

    .line 866
    .line 867
    const/16 v4, 0x408

    .line 868
    .line 869
    invoke-static {v0, v2, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 870
    .line 871
    .line 872
    goto :goto_12

    .line 873
    :cond_19
    :try_start_3
    invoke-static {v2}, Laxfa;->f(Ljava/lang/String;)Laxfa;

    .line 874
    .line 875
    .line 876
    move-result-object v17
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 877
    goto :goto_12

    .line 878
    :catch_0
    move-exception v0

    .line 879
    move-object v4, v0

    .line 880
    :try_start_4
    sget-object v0, Lptf;->a:Lbbfl;

    .line 881
    .line 882
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    const-string v5, "Fingerprint for a locked folder item could not be decoded: %s"

    .line 887
    .line 888
    const/16 v6, 0x407

    .line 889
    .line 890
    invoke-static {v0, v5, v2, v6, v4}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 891
    .line 892
    .line 893
    goto :goto_12

    .line 894
    :cond_1a
    iget-object v0, v1, Lptf;->f:Lyer;

    .line 895
    .line 896
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 897
    .line 898
    .line 899
    move-result-object v0

    .line 900
    check-cast v0, L_1456;

    .line 901
    .line 902
    invoke-interface {v0, v13}, L_1456;->a(Landroid/net/Uri;)Lzwm;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-interface {v0}, Lzwm;->n()Laxex;

    .line 907
    .line 908
    .line 909
    move-result-object v17

    .line 910
    :goto_12
    if-eqz v17, :cond_1b

    .line 911
    .line 912
    invoke-interface/range {v17 .. v17}, Laxex;->a()Ljava/lang/String;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    iput-object v0, v7, Lptj;->f:Ljava/lang/String;

    .line 917
    .line 918
    :cond_1b
    const-string v0, "_id"

    .line 919
    .line 920
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-interface {v3, v0}, Landroid/database/Cursor;->isNull(I)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-nez v0, :cond_1c

    .line 929
    .line 930
    invoke-static {v3}, Lcom/google/android/apps/photos/editor/database/Edit;->b(Landroid/database/Cursor;)Lcom/google/android/apps/photos/editor/database/Edit;

    .line 931
    .line 932
    .line 933
    move-result-object v0

    .line 934
    iput-object v0, v7, Lptj;->u:Lcom/google/android/apps/photos/editor/database/Edit;

    .line 935
    .line 936
    :cond_1c
    invoke-virtual {v7}, Lptj;->a()Lptk;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v2, v18

    .line 941
    .line 942
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 943
    .line 944
    .line 945
    move-wide/from16 v6, p3

    .line 946
    .line 947
    move-object v4, v2

    .line 948
    move-object/from16 v0, v16

    .line 949
    .line 950
    const/4 v8, 0x0

    .line 951
    move-object/from16 v2, p2

    .line 952
    .line 953
    goto/16 :goto_0

    .line 954
    .line 955
    :catchall_0
    move-exception v0

    .line 956
    move-object/from16 v1, p0

    .line 957
    .line 958
    goto :goto_13

    .line 959
    :cond_1d
    move-object v2, v4

    .line 960
    if-eqz v3, :cond_1e

    .line 961
    .line 962
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 963
    .line 964
    .line 965
    :cond_1e
    iget-object v3, v1, Lptf;->c:Lyer;

    .line 966
    .line 967
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 968
    .line 969
    .line 970
    move-result-object v3

    .line 971
    check-cast v3, L_552;

    .line 972
    .line 973
    move-object/from16 v4, p5

    .line 974
    .line 975
    invoke-virtual {v3, v4, v0}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 979
    .line 980
    .line 981
    return-object v2

    .line 982
    :catchall_1
    move-exception v0

    .line 983
    :goto_13
    move-object v2, v0

    .line 984
    if-eqz v3, :cond_1f

    .line 985
    .line 986
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 987
    .line 988
    .line 989
    goto :goto_14

    .line 990
    :catchall_2
    move-exception v0

    .line 991
    move-object v3, v0

    .line 992
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 993
    .line 994
    .line 995
    :cond_1f
    :goto_14
    throw v2
.end method


# virtual methods
.method public final a(ILpte;Ljava/util/Set;)Lpsy;
    .locals 3

    .line 1
    iget-object v0, p0, Lptf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lptn;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lptn;->i(Lpte;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {v2, p3, p1}, Lptn;->h(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lptf;->i:Lyer;

    .line 20
    .line 21
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, L_2998;

    .line 26
    .line 27
    invoke-interface {p1}, L_2998;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    sget-object v0, Lpsy;->a:Lpsy;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lptn;->a(Laxao;)Landroid/database/Cursor;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    invoke-static {v1, p3}, Lptf;->k(Landroid/database/Cursor;Ljava/util/Set;)Lpsy;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v0, v2}, Lpta;->j(Lpsy;Lpsy;)Lpsy;

    .line 48
    .line 49
    .line 50
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p0, Lptf;->i:Lyer;

    .line 58
    .line 59
    invoke-virtual {p3}, Lyer;->a()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, L_2998;

    .line 64
    .line 65
    invoke-interface {p3}, L_2998;->a()J

    .line 66
    .line 67
    .line 68
    move-result-wide v1

    .line 69
    sub-long/2addr v1, p1

    .line 70
    iget-object p1, p0, Lptf;->c:Lyer;

    .line 71
    .line 72
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, L_552;

    .line 81
    .line 82
    sget-object p3, Lprg;->e:Lprg;

    .line 83
    .line 84
    invoke-virtual {p1, p3, p2}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :catchall_1
    move-exception p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    :goto_1
    throw p1
.end method

.method public final b(ILpte;Ljava/util/Set;)Lbaug;
    .locals 8

    .line 1
    iget-object v0, p0, Lptf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lptn;

    .line 8
    .line 9
    invoke-direct {v2, v0, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p2}, Lptn;->i(Lpte;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {v2, p3, p1}, Lptn;->h(Ljava/util/Set;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lptf;->i:Lyer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_2998;

    .line 26
    .line 27
    invoke-interface {p2}, L_2998;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    new-instance p2, Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lptn;->a(Laxao;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    invoke-static {v0, p3}, Lptf;->k(Landroid/database/Cursor;Ljava/util/Set;)Lpsy;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v2, Lpsw;->a:Lpsw;

    .line 51
    .line 52
    iget-object v2, v2, Lpsw;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lpjw;->a(I)Lpjw;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v5, Lpsw;->b:Lpsw;

    .line 67
    .line 68
    iget-object v5, v5, Lpsw;->d:Ljava/lang/String;

    .line 69
    .line 70
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ltes;->a(I)Ltes;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lpsw;->c:Lpsw;

    .line 83
    .line 84
    iget-object v6, v6, Lpsw;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    move v6, p1

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    const/4 v6, 0x0

    .line 99
    :goto_1
    new-instance v7, Lpsv;

    .line 100
    .line 101
    invoke-direct {v7, v2, v5, v6}, Lpsv;-><init>(Lpjw;Ltes;Z)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Ltld;

    .line 105
    .line 106
    invoke-direct {v2, p1}, Ltld;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2, v7, v1, v2}, Lj$/util/Map$-EL;->merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 116
    .line 117
    .line 118
    :cond_2
    invoke-static {p2}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object p2, p0, Lptf;->i:Lyer;

    .line 123
    .line 124
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, L_2998;

    .line 129
    .line 130
    invoke-interface {p2}, L_2998;->a()J

    .line 131
    .line 132
    .line 133
    move-result-wide p2

    .line 134
    sub-long/2addr p2, v3

    .line 135
    iget-object v0, p0, Lptf;->c:Lyer;

    .line 136
    .line 137
    invoke-static {p2, p3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, L_552;

    .line 146
    .line 147
    sget-object v0, Lprg;->f:Lprg;

    .line 148
    .line 149
    invoke-virtual {p3, v0, p2}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 153
    .line 154
    .line 155
    return-object p1

    .line 156
    :catchall_0
    move-exception p1

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :catchall_1
    move-exception p2

    .line 164
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_3
    :goto_2
    throw p1
.end method

.method public final c(ILpte;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x2

    .line 2
    sget-object v5, Lprg;->i:Lprg;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lptf;->m(ILpte;IILprg;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d(ILpte;I)Ljava/util/List;
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    sget-object v5, Lprg;->h:Lprg;

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lptf;->m(ILpte;IILprg;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final e(ILjava/util/Set;)Ljava/util/Set;
    .locals 8

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x1f4

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    move v0, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v3

    .line 14
    :goto_0
    invoke-static {v0}, Lut;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lptf;->i:Lyer;

    .line 18
    .line 19
    iget-object v1, p0, Lptf;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, L_2998;

    .line 30
    .line 31
    invoke-interface {v0}, L_2998;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 36
    .line 37
    new-instance v6, Lptb;

    .line 38
    .line 39
    invoke-direct {v6}, Lptb;-><init>()V

    .line 40
    .line 41
    .line 42
    const/4 v7, 0x3

    .line 43
    iput v7, v6, Lptb;->p:I

    .line 44
    .line 45
    iput-object p2, v6, Lptb;->o:Ljava/util/Set;

    .line 46
    .line 47
    new-instance p2, Lpte;

    .line 48
    .line 49
    invoke-direct {p2, v6}, Lpte;-><init>(Lptb;)V

    .line 50
    .line 51
    .line 52
    iget-object v6, p0, Lptf;->b:Landroid/content/Context;

    .line 53
    .line 54
    new-instance v7, Lptn;

    .line 55
    .line 56
    invoke-direct {v7, v6, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v7, p2}, Lptn;->i(Lpte;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v7}, Lptn;->j()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v1}, Lptn;->b(Laxao;)Landroid/database/Cursor;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance p2, Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "dedup_key"

    .line 75
    .line 76
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    :goto_1
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    if-eqz v6, :cond_2

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lptf;->i:Lyer;

    .line 89
    .line 90
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, L_2998;

    .line 95
    .line 96
    invoke-interface {v0}, L_2998;->a()J

    .line 97
    .line 98
    .line 99
    move-result-wide v6

    .line 100
    sub-long/2addr v6, v4

    .line 101
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :cond_1
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    move v2, v3

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lptf;->c:Lyer;

    .line 118
    .line 119
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, L_552;

    .line 124
    .line 125
    sget-object v1, Lprg;->g:Lprg;

    .line 126
    .line 127
    invoke-virtual {p1, v1, v0}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 128
    .line 129
    .line 130
    return-object p2

    .line 131
    :catchall_0
    move-exception p2

    .line 132
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    throw p2
.end method

.method public final f(I)V
    .locals 6

    .line 1
    new-instance v0, Lptb;

    .line 2
    .line 3
    invoke-direct {v0}, Lptb;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lptb;->i:Z

    .line 8
    .line 9
    new-instance v1, Lpte;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lpte;-><init>(Lptb;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lptf;->b:Landroid/content/Context;

    .line 15
    .line 16
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lptf;->i:Lyer;

    .line 21
    .line 22
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, L_2998;

    .line 27
    .line 28
    invoke-interface {v2}, L_2998;->a()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    new-instance v4, Lptn;

    .line 33
    .line 34
    iget-object v5, p0, Lptf;->b:Landroid/content/Context;

    .line 35
    .line 36
    invoke-direct {v4, v5, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Lptn;->i(Lpte;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v4, Lptn;->b:Lyer;

    .line 43
    .line 44
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, L_2998;

    .line 49
    .line 50
    invoke-interface {p1}, L_2998;->a()J

    .line 51
    .line 52
    .line 53
    new-instance p1, Lkex;

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {p1, v4, v1}, Lkex;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lsr;

    .line 60
    .line 61
    const/4 v5, 0x7

    .line 62
    invoke-direct {v1, v4, v0, v5}, Lsr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v1}, Lptq;->c(Lbkfw;Ljava/util/function/Consumer;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lptn;->b:Lyer;

    .line 69
    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_2998;

    .line 75
    .line 76
    invoke-interface {p1}, L_2998;->a()J

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lptf;->i:Lyer;

    .line 80
    .line 81
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, L_2998;

    .line 86
    .line 87
    invoke-interface {p1}, L_2998;->a()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    sub-long/2addr v0, v2

    .line 92
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lptf;->c:Lyer;

    .line 97
    .line 98
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, L_552;

    .line 103
    .line 104
    sget-object v1, Lprg;->d:Lprg;

    .line 105
    .line 106
    invoke-virtual {v0, v1, p1}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final g(ILpte;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lptf;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lptf;->i:Lyer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, L_2998;

    .line 14
    .line 15
    invoke-interface {v1}, L_2998;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    new-instance v3, Lptn;

    .line 20
    .line 21
    iget-object v4, p0, Lptf;->b:Landroid/content/Context;

    .line 22
    .line 23
    invoke-direct {v3, v4, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, p2}, Lptn;->i(Lpte;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lmmn;

    .line 30
    .line 31
    const/4 p2, 0x6

    .line 32
    invoke-direct {p1, v3, p2}, Lmmn;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-static {v0, p2, p1}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lptf;->i:Lyer;

    .line 40
    .line 41
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, L_2998;

    .line 46
    .line 47
    invoke-interface {p1}, L_2998;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    sub-long/2addr p1, v1

    .line 52
    invoke-static {p1, p2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p2, p0, Lptf;->c:Lyer;

    .line 57
    .line 58
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, L_552;

    .line 63
    .line 64
    sget-object v0, Lprg;->l:Lprg;

    .line 65
    .line 66
    invoke-virtual {p2, v0, p1}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final h(ILpte;)Z
    .locals 5

    .line 1
    new-instance v0, Lptn;

    .line 2
    .line 3
    iget-object v1, p0, Lptf;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lptn;-><init>(Landroid/content/Context;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lptn;->j()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lptn;->i(Lpte;)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    iput p2, v0, Lptn;->i:I

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    iput p2, v0, Lptn;->e:I

    .line 19
    .line 20
    iget-object v1, p0, Lptf;->b:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v1, p0, Lptf;->i:Lyer;

    .line 27
    .line 28
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, L_2998;

    .line 33
    .line 34
    invoke-interface {v1}, L_2998;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-virtual {v0, p1}, Lptn;->b(Laxao;)Landroid/database/Cursor;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object p1, p0, Lptf;->i:Lyer;

    .line 52
    .line 53
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, L_2998;

    .line 58
    .line 59
    invoke-interface {p1}, L_2998;->a()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    sub-long/2addr v3, v1

    .line 64
    iget-object p1, p0, Lptf;->c:Lyer;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, L_552;

    .line 75
    .line 76
    sget-object v2, Lprg;->k:Lprg;

    .line 77
    .line 78
    invoke-virtual {p1, v2, v1}, L_552;->a(Lprg;Lj$/time/Duration;)V

    .line 79
    .line 80
    .line 81
    if-lez v0, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 86
    .line 87
    .line 88
    return p2

    .line 89
    :catchall_0
    move-exception p2

    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    :goto_1
    throw p2
.end method

.method public final i(ILpte;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p2, Lpte;->x:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p2, Lpte;->k:Z

    .line 16
    .line 17
    xor-int/2addr v0, v2

    .line 18
    invoke-static {v0}, Lbain;->an(Z)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    sget-object v6, Lprg;->j:Lprg;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    move-object v1, p0

    .line 26
    move v2, p1

    .line 27
    move-object v3, p2

    .line 28
    invoke-direct/range {v1 .. v6}, Lptf;->m(ILpte;IILprg;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    throw p1
.end method

.method public final j(I)I
    .locals 4

    .line 1
    invoke-static {}, Layrf;->b()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lptf;->g:Lyer;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, L_546;

    .line 16
    .line 17
    iget-object v0, v0, L_546;->c:Lyer;

    .line 18
    .line 19
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return v2

    .line 33
    :cond_1
    iget-object v0, p0, Lptf;->g:Lyer;

    .line 34
    .line 35
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, L_546;

    .line 40
    .line 41
    iget-object v0, v0, L_546;->d:Lyer;

    .line 42
    .line 43
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, Lptf;->d:Lyer;

    .line 56
    .line 57
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, L_473;

    .line 62
    .line 63
    invoke-interface {v0}, L_473;->j()Lpkg;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sget-object v3, Lpkg;->d:Lpkg;

    .line 68
    .line 69
    if-eq v0, v3, :cond_2

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    return v2

    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lptf;->d:Lyer;

    .line 74
    .line 75
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, L_473;

    .line 80
    .line 81
    invoke-interface {v0}, L_473;->j()Lpkg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sget-object v3, Lpkg;->c:Lpkg;

    .line 86
    .line 87
    if-eq v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v0, p0, Lptf;->h:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_1617;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, L_1617;->h(I)Laazx;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, Laazx;->d:Laazx;

    .line 102
    .line 103
    if-eq p1, v0, :cond_4

    .line 104
    .line 105
    return v1

    .line 106
    :cond_4
    return v2
.end method
