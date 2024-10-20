.class public final Lanrr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltgv;


# instance fields
.field final synthetic a:L_2612;

.field private final b:I

.field private final c:Lanri;

.field private final d:Lubu;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private final g:Ljava/util/Map;

.field private h:Lbavf;


# direct methods
.method public constructor <init>(L_2612;ILanri;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lanrr;->a:L_2612;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v0, "ShowcaseBatchUpdater"

    .line 7
    .line 8
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lanrr;->e:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lanrr;->f:Ljava/util/Set;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lanrr;->g:Ljava/util/Map;

    .line 31
    .line 32
    new-instance v0, Lbavf;

    .line 33
    .line 34
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lanrr;->h:Lbavf;

    .line 38
    .line 39
    iput p2, p0, Lanrr;->b:I

    .line 40
    .line 41
    iput-object p3, p0, Lanrr;->c:Lanri;

    .line 42
    .line 43
    new-instance p2, Lubu;

    .line 44
    .line 45
    iget-object p3, p1, L_2612;->b:Landroid/content/Context;

    .line 46
    .line 47
    const-class v0, L_3142;

    .line 48
    .line 49
    invoke-static {p3, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, L_3142;

    .line 54
    .line 55
    invoke-interface {p3}, L_3142;->a()Lj$/time/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-direct {p2, p3}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 68
    .line 69
    .line 70
    iput-object p2, p0, Lanrr;->d:Lubu;

    .line 71
    .line 72
    iget-object p1, p1, L_2612;->d:Lbatz;

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    const/4 p3, 0x0

    .line 79
    move v0, p3

    .line 80
    :goto_0
    if-ge v0, p2, :cond_0

    .line 81
    .line 82
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, L_2608;

    .line 87
    .line 88
    iget-object v2, p0, Lanrr;->e:Ljava/util/Map;

    .line 89
    .line 90
    iget-object v1, v1, L_2608;->a:Ltyy;

    .line 91
    .line 92
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    add-int/lit8 v0, v0, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    return-void
.end method

.method private final h()V
    .locals 7

    .line 1
    new-instance v0, Lbavf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbavf;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lanrr;->h:Lbavf;

    .line 7
    .line 8
    iget-object v0, p0, Lanrr;->a:L_2612;

    .line 9
    .line 10
    iget-object v0, v0, L_2612;->d:Lbatz;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    if-ge v3, v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, L_2608;

    .line 25
    .line 26
    iget-object v5, p0, Lanrr;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v4, v4, L_2608;->a:Ltyy;

    .line 29
    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method private final i(Ltgw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lanrr;->h:Lbavf;

    .line 2
    .line 3
    invoke-virtual {p1}, Ltgw;->a()Lubu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lubu;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lbavf;->h(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DayShowcaseManager"

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Ltzd;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lanrr;->h:Lbavf;

    .line 6
    .line 7
    invoke-virtual {v2}, Lbavf;->g()L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, L_3138;->size()I

    .line 12
    .line 13
    .line 14
    new-instance v3, Lbavf;

    .line 15
    .line 16
    invoke-direct {v3}, Lbavf;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v4, v0, Lanrr;->a:L_2612;

    .line 20
    .line 21
    iget-object v4, v4, L_2612;->d:Lbatz;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    move v7, v6

    .line 29
    :goto_0
    if-ge v7, v5, :cond_2

    .line 30
    .line 31
    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    check-cast v8, L_2608;

    .line 36
    .line 37
    iget-object v9, v8, L_2608;->a:Ltyy;

    .line 38
    .line 39
    iget-object v10, v0, Lanrr;->e:Ljava/util/Map;

    .line 40
    .line 41
    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v10

    .line 45
    check-cast v10, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v15

    .line 54
    invoke-virtual {v2}, L_3138;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v10

    .line 58
    if-eqz v10, :cond_0

    .line 59
    .line 60
    if-eqz v15, :cond_1

    .line 61
    .line 62
    iget-object v10, v0, Lanrr;->a:L_2612;

    .line 63
    .line 64
    iget-object v10, v10, L_2612;->c:Lyer;

    .line 65
    .line 66
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    check-cast v10, L_3010;

    .line 71
    .line 72
    invoke-virtual {v10}, L_3010;->d()Lavtw;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget v11, v0, Lanrr;->b:I

    .line 77
    .line 78
    invoke-virtual {v8, v11}, L_2608;->b(I)Lanrz;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    iget-object v11, v0, Lanrr;->d:Lubu;

    .line 83
    .line 84
    new-instance v17, Lasix;

    .line 85
    .line 86
    invoke-virtual {v11}, Lubu;->a()J

    .line 87
    .line 88
    .line 89
    move-result-wide v13

    .line 90
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    const/4 v12, 0x2

    .line 95
    move-object/from16 v11, v17

    .line 96
    .line 97
    invoke-direct/range {v11 .. v16}, Lasix;-><init>(IJILj$/util/Optional;)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {v17 .. v17}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    invoke-virtual {v8, v1, v11}, Lanrz;->a(Ltzd;Lbatz;)V

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lanrr;->a:L_2612;

    .line 108
    .line 109
    iget-object v8, v8, L_2612;->c:Lyer;

    .line 110
    .line 111
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, L_3010;

    .line 116
    .line 117
    sget-object v11, L_2612;->a:Lavlw;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/4 v13, 0x2

    .line 121
    invoke-virtual {v8, v10, v11, v12, v13}, L_3010;->f(Lavtw;Lavlw;Lbkvi;I)Lbbuj;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v0, Lanrr;->e:Ljava/util/Map;

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_0
    if-eqz v15, :cond_1

    .line 138
    .line 139
    iget-object v8, v0, Lanrr;->h:Lbavf;

    .line 140
    .line 141
    iget-object v9, v0, Lanrr;->d:Lubu;

    .line 142
    .line 143
    invoke-virtual {v9}, Lubu;->a()J

    .line 144
    .line 145
    .line 146
    move-result-wide v9

    .line 147
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    invoke-virtual {v8, v9}, Lbavf;->h(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    :goto_1
    add-int/lit8 v7, v7, 0x1

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_2
    invoke-virtual {v3}, Lbavf;->g()L_3138;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v0, v1, v2, v3}, Lanrr;->g(Ltzd;Lbato;L_3138;)V

    .line 162
    .line 163
    .line 164
    invoke-direct/range {p0 .. p0}, Lanrr;->h()V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lanrr;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final d(Ltzd;Ltgw;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lanrr;->a:L_2612;

    .line 2
    .line 3
    iget-object v0, v0, L_2612;->d:Lbatz;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_8

    .line 13
    .line 14
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    check-cast v5, L_2608;

    .line 19
    .line 20
    iget-object v6, v5, L_2608;->a:Ltyy;

    .line 21
    .line 22
    iget-object v7, p0, Lanrr;->f:Ljava/util/Set;

    .line 23
    .line 24
    invoke-interface {v7, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    if-nez v7, :cond_6

    .line 29
    .line 30
    iget-object v7, p0, Lanrr;->g:Ljava/util/Map;

    .line 31
    .line 32
    iget v8, p0, Lanrr;->b:I

    .line 33
    .line 34
    invoke-virtual {v5, v8}, L_2608;->b(I)Lanrz;

    .line 35
    .line 36
    .line 37
    move-result-object v8

    .line 38
    iget-object v8, v8, Lanrz;->d:Ltgy;

    .line 39
    .line 40
    iget-object v8, v8, Ltgy;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v8, Lante;

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-virtual {v8}, Lante;->a()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-lez v5, :cond_4

    .line 52
    .line 53
    invoke-virtual {v8}, Lante;->a()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/lit8 v5, v5, -0x1

    .line 58
    .line 59
    invoke-virtual {v8, v5}, Lante;->d(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lantg;

    .line 64
    .line 65
    invoke-virtual {v8}, Lante;->a()I

    .line 66
    .line 67
    .line 68
    move-result v10

    .line 69
    add-int/lit8 v10, v10, -0x1

    .line 70
    .line 71
    invoke-virtual {v8, v10}, Lante;->b(I)J

    .line 72
    .line 73
    .line 74
    move-result-wide v10

    .line 75
    invoke-virtual {v5}, Lantg;->c()I

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-nez v8, :cond_0

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_0
    invoke-virtual {v5, v2}, Lantg;->b(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance v8, Laxaf;

    .line 88
    .line 89
    invoke-direct {v8, p1}, Laxaf;-><init>(Laxao;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, L_2608;->a:Ltyy;

    .line 93
    .line 94
    iget-object v5, v5, Ltyy;->d:Ljava/lang/String;

    .line 95
    .line 96
    iput-object v5, v8, Laxaf;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v5, "timestamp"

    .line 99
    .line 100
    const-string v10, "position"

    .line 101
    .line 102
    filled-new-array {v5, v10}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    iput-object v11, v8, Laxaf;->c:[Ljava/lang/String;

    .line 107
    .line 108
    const-string v11, "timestamp DESC, position"

    .line 109
    .line 110
    iput-object v11, v8, Laxaf;->h:Ljava/lang/String;

    .line 111
    .line 112
    const-string v11, "1"

    .line 113
    .line 114
    iput-object v11, v8, Laxaf;->i:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v8}, Laxaf;->c()Landroid/database/Cursor;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    :try_start_0
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 121
    .line 122
    .line 123
    move-result v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    if-nez v11, :cond_2

    .line 125
    .line 126
    if-eqz v8, :cond_4

    .line 127
    .line 128
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_2
    :try_start_1
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 137
    .line 138
    .line 139
    move-result-wide v11

    .line 140
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-interface {v8, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 145
    .line 146
    .line 147
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    if-eqz v8, :cond_3

    .line 149
    .line 150
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_3
    move-wide v10, v11

    .line 154
    :goto_1
    invoke-static {p1, v5, v10, v11}, Lanrf;->a(Ltzd;IJ)Ljava/lang/Long;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    :cond_4
    :goto_2
    invoke-interface {v7, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget-object v5, p0, Lanrr;->f:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :catchall_0
    move-exception p1

    .line 168
    if-eqz v8, :cond_5

    .line 169
    .line 170
    :try_start_2
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :catchall_1
    move-exception p2

    .line 175
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_3
    throw p1

    .line 179
    :cond_6
    :goto_4
    iget-object v5, p0, Lanrr;->d:Lubu;

    .line 180
    .line 181
    iget-object v7, p2, Ltgw;->b:Lbegn;

    .line 182
    .line 183
    invoke-virtual {v5}, Lubu;->a()J

    .line 184
    .line 185
    .line 186
    move-result-wide v8

    .line 187
    const/4 v5, 0x1

    .line 188
    if-nez v7, :cond_7

    .line 189
    .line 190
    invoke-virtual {p2}, Ltgw;->a()Lubu;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7}, Lubu;->a()J

    .line 195
    .line 196
    .line 197
    move-result-wide v10

    .line 198
    cmp-long v7, v10, v8

    .line 199
    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    iget-object v7, p0, Lanrr;->g:Ljava/util/Map;

    .line 203
    .line 204
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_7

    .line 209
    .line 210
    iget-object v7, p2, Ltgw;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 211
    .line 212
    iget-object v8, p0, Lanrr;->g:Ljava/util/Map;

    .line 213
    .line 214
    invoke-virtual {v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, Ljava/lang/Long;

    .line 223
    .line 224
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 225
    .line 226
    .line 227
    move-result-wide v7

    .line 228
    cmp-long v7, v9, v7

    .line 229
    .line 230
    if-lez v7, :cond_7

    .line 231
    .line 232
    iget-object v7, p0, Lanrr;->e:Ljava/util/Map;

    .line 233
    .line 234
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/Integer;

    .line 239
    .line 240
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    add-int/2addr v8, v5

    .line 245
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_7
    move v4, v5

    .line 254
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_8
    if-eqz v4, :cond_9

    .line 259
    .line 260
    invoke-direct {p0, p2}, Lanrr;->i(Ltgw;)V

    .line 261
    .line 262
    .line 263
    :cond_9
    return-void
.end method

.method public final e(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lanrr;->i(Ltgw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final f(Ltzd;Ltgw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lanrr;->i(Ltgw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final g(Ltzd;Lbato;L_3138;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lanrr;->a:L_2612;

    .line 2
    .line 3
    iget-object v0, v0, L_2612;->d:Lbatz;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lamgk;

    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    invoke-direct {v1, p3, v2}, Lamgk;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    new-instance v0, Lancl;

    .line 20
    .line 21
    const/16 v1, 0xc

    .line 22
    .line 23
    invoke-direct {v0, v1}, Lancl;-><init>(I)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lancl;

    .line 27
    .line 28
    const/16 v2, 0xd

    .line 29
    .line 30
    invoke-direct {v1, v2}, Lancl;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbaqp;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p3, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    check-cast p3, Lbaug;

    .line 42
    .line 43
    invoke-virtual {p3}, Lbaug;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto/16 :goto_2

    .line 50
    .line 51
    :cond_0
    invoke-virtual {p2}, Lbato;->jU()Lbbdn;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    iget-object v1, p0, Lanrr;->c:Lanri;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    invoke-virtual {v1, p1, v2, v3}, Lanri;->a(Laxao;J)Lbaug;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {p3}, Lbaug;->t()L_3138;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v2}, L_3138;->jU()Lbbdn;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, L_2608;

    .line 96
    .line 97
    invoke-virtual {p3, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Lbatu;

    .line 102
    .line 103
    new-instance v11, Lasix;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v3, v3, L_2608;->a:Ltyy;

    .line 110
    .line 111
    invoke-virtual {v1, v3}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lbcdk;

    .line 116
    .line 117
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    const/4 v6, 0x1

    .line 122
    const/4 v9, 0x0

    .line 123
    move-object v5, v11

    .line 124
    invoke-direct/range {v5 .. v10}, Lasix;-><init>(IJILj$/util/Optional;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v11}, Lbatu;->h(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {p3}, Lbaug;->t()L_3138;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p2}, L_3138;->jU()Lbbdn;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v0, L_2608;

    .line 150
    .line 151
    iget v1, p0, Lanrr;->b:I

    .line 152
    .line 153
    invoke-virtual {v0, v1}, L_2608;->b(I)Lanrz;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {p3, v0}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lbatu;

    .line 162
    .line 163
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v1, p1, v0}, Lanrz;->a(Ltzd;Lbatz;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    :goto_2
    return-void
.end method
