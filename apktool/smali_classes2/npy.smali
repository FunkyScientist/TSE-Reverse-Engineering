.class final Lnpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnpw;
.implements Ltgx;


# static fields
.field private static final g:Lbbfl;


# instance fields
.field public final a:I

.field public final b:Lnpu;

.field public final c:Ltfh;

.field public final d:Ltgy;

.field public final e:Lyer;

.field public final f:Lyer;

.field private final h:Landroid/content/Context;

.field private final i:Lyer;

.field private final j:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DateHeaderTracker"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnpy;->g:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILnpu;Ltfh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpy;->h:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnpy;->a:I

    .line 7
    .line 8
    iput-object p3, p0, Lnpy;->b:Lnpu;

    .line 9
    .line 10
    iput-object p4, p0, Lnpy;->c:Ltfh;

    .line 11
    .line 12
    new-instance p2, Ltgy;

    .line 13
    .line 14
    invoke-direct {p2, p0}, Ltgy;-><init>(Ltgx;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lnpy;->d:Ltgy;

    .line 18
    .line 19
    const-class p2, L_838;

    .line 20
    .line 21
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    const-class p2, L_616;

    .line 25
    .line 26
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iput-object p2, p0, Lnpy;->e:Lyer;

    .line 31
    .line 32
    const-class p2, L_367;

    .line 33
    .line 34
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iput-object p2, p0, Lnpy;->f:Lyer;

    .line 39
    .line 40
    const-class p2, L_354;

    .line 41
    .line 42
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iput-object p2, p0, Lnpy;->i:Lyer;

    .line 47
    .line 48
    const-class p2, L_2713;

    .line 49
    .line 50
    invoke-static {p1, p2}, L_1311;->a(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lnpy;->j:Lyer;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lucw;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpy;->d:Ltgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltgy;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ludd;

    .line 8
    .line 9
    invoke-static {v0}, Ludb;->m(Ludd;)Lucw;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final b()Lucw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpy;->f()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ludb;->m(Ludd;)Lucw;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final c()Ludd;
    .locals 1

    .line 1
    iget-object v0, p0, Lnpy;->d:Ltgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltgy;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ludd;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ltzd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnpy;->d:Ltgy;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ltgy;->b(Ltzd;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()Ltgv;
    .locals 1

    .line 1
    new-instance v0, Lnpx;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lnpx;-><init>(Lnpy;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f()Ludd;
    .locals 6

    .line 1
    iget-object v0, p0, Lnpy;->b:Lnpu;

    .line 2
    .line 3
    iget-object v1, p0, Lnpy;->h:Landroid/content/Context;

    .line 4
    .line 5
    iget v2, p0, Lnpy;->a:I

    .line 6
    .line 7
    invoke-static {v1, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lnps;

    .line 12
    .line 13
    iget-object v0, v0, Lnpu;->a:Ltfh;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lnps;-><init>(Ltfh;Laxao;)V

    .line 16
    .line 17
    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    invoke-static {v0, v2}, Luau;->a(ILuba;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v2, Lnps;->a:Ljava/util/List;

    .line 24
    .line 25
    new-instance v1, Laxza;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-direct {v1, v2}, Laxza;-><init>([C)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lnpv;

    .line 46
    .line 47
    iget v3, v2, Lnpv;->b:I

    .line 48
    .line 49
    if-lez v3, :cond_0

    .line 50
    .line 51
    iget-object v2, v2, Lnpv;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 52
    .line 53
    invoke-virtual {v2}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 54
    .line 55
    .line 56
    move-result-wide v4

    .line 57
    invoke-virtual {v1, v4, v5, v3}, Laxza;->v(JI)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v2, Lnpy;->g:Lbbfl;

    .line 62
    .line 63
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const-string v3, "Read date header with <=0 count from db"

    .line 68
    .line 69
    const/16 v4, 0x1a1

    .line 70
    .line 71
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v0, p0, Lnpy;->i:Lyer;

    .line 76
    .line 77
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, L_354;

    .line 82
    .line 83
    invoke-virtual {v0}, L_354;->f()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lnpy;->j:Lyer;

    .line 90
    .line 91
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, L_2713;

    .line 96
    .line 97
    iget-object v0, v0, L_2713;->fk:Lbalz;

    .line 98
    .line 99
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Layuq;

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    new-array v2, v2, [Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    :cond_2
    invoke-virtual {v1}, Laxza;->t()Lantf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    new-instance v1, Ludd;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Ludd;-><init>(Lantf;)V

    .line 118
    .line 119
    .line 120
    return-object v1
.end method

.method public final bridge synthetic g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lnpy;->f()Ludd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic h(Ltzd;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v9, p2

    .line 6
    .line 7
    check-cast v9, Lbatz;

    .line 8
    .line 9
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v10

    .line 13
    const/4 v12, 0x0

    .line 14
    :goto_0
    if-ge v12, v10, :cond_5

    .line 15
    .line 16
    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v13, v2

    .line 21
    check-cast v13, Lanok;

    .line 22
    .line 23
    iget-object v2, v1, Lnpy;->b:Lnpu;

    .line 24
    .line 25
    iget-wide v3, v13, Lanok;->a:J

    .line 26
    .line 27
    new-instance v5, Lubu;

    .line 28
    .line 29
    new-instance v6, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 30
    .line 31
    const-wide/16 v14, 0x0

    .line 32
    .line 33
    invoke-direct {v6, v3, v4, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v5, v6}, Lubu;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Lubu;->a()J

    .line 40
    .line 41
    .line 42
    move-result-wide v7

    .line 43
    iget-object v2, v2, Lnpu;->a:Ltfh;

    .line 44
    .line 45
    iget-object v3, v2, Ltfh;->d:Ljava/lang/String;

    .line 46
    .line 47
    sget-object v4, Lnpt;->a:[Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v7, v8}, Lnpt;->a(J)[Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    const-string v5, "start_time = ?"

    .line 58
    .line 59
    move-object/from16 v2, p1

    .line 60
    .line 61
    move/from16 v18, v12

    .line 62
    .line 63
    move-wide v11, v7

    .line 64
    move-object/from16 v7, v16

    .line 65
    .line 66
    move-object/from16 v8, v17

    .line 67
    .line 68
    invoke-virtual/range {v2 .. v8}, Laxao;->O(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 73
    .line 74
    .line 75
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const-string v4, "items_under_header"

    .line 77
    .line 78
    const/4 v5, -0x1

    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    :try_start_1
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 86
    .line 87
    .line 88
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 94
    .line 95
    .line 96
    move v3, v5

    .line 97
    :goto_1
    new-instance v2, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 98
    .line 99
    invoke-direct {v2, v11, v12, v14, v15}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 100
    .line 101
    .line 102
    if-ne v3, v5, :cond_1

    .line 103
    .line 104
    const/4 v3, 0x0

    .line 105
    :cond_1
    new-instance v6, Lnpv;

    .line 106
    .line 107
    invoke-direct {v6, v2, v3}, Lnpv;-><init>(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;I)V

    .line 108
    .line 109
    .line 110
    iget v2, v13, Lanok;->b:I

    .line 111
    .line 112
    add-int/2addr v2, v5

    .line 113
    if-eqz v2, :cond_2

    .line 114
    .line 115
    iget v2, v6, Lnpv;->b:I

    .line 116
    .line 117
    add-int/2addr v2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_2
    iget v2, v6, Lnpv;->b:I

    .line 120
    .line 121
    add-int/lit8 v2, v2, 0x1

    .line 122
    .line 123
    :goto_2
    if-lez v2, :cond_3

    .line 124
    .line 125
    iget-object v3, v1, Lnpy;->b:Lnpu;

    .line 126
    .line 127
    new-instance v5, Landroid/content/ContentValues;

    .line 128
    .line 129
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v6, v6, Lnpv;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 133
    .line 134
    invoke-virtual {v6}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 135
    .line 136
    .line 137
    move-result-wide v6

    .line 138
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "start_time"

    .line 143
    .line 144
    invoke-virtual {v5, v7, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v5, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 152
    .line 153
    .line 154
    iget-object v2, v3, Lnpu;->a:Ltfh;

    .line 155
    .line 156
    iget-object v2, v2, Ltfh;->d:Ljava/lang/String;

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x5

    .line 160
    invoke-virtual {v0, v2, v3, v5, v4}, Laxao;->F(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_3
    if-gez v2, :cond_4

    .line 165
    .line 166
    sget-object v2, Lnpy;->g:Lbbfl;

    .line 167
    .line 168
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    const-string v3, "Attempting to decrement date header count below 0."

    .line 173
    .line 174
    const/16 v4, 0x1a3

    .line 175
    .line 176
    invoke-static {v2, v3, v4}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    :cond_4
    iget-object v2, v1, Lnpy;->b:Lnpu;

    .line 180
    .line 181
    iget-object v3, v6, Lnpv;->a:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 182
    .line 183
    iget-object v2, v2, Lnpu;->a:Ltfh;

    .line 184
    .line 185
    iget-object v2, v2, Ltfh;->d:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 188
    .line 189
    .line 190
    move-result-wide v3

    .line 191
    invoke-static {v3, v4}, Lnpt;->a(J)[Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v4, "start_time = ?"

    .line 196
    .line 197
    invoke-virtual {v0, v2, v4, v3}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 198
    .line 199
    .line 200
    :goto_3
    add-int/lit8 v12, v18, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :catchall_0
    move-exception v0

    .line 205
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 206
    .line 207
    .line 208
    throw v0

    .line 209
    :cond_5
    return-object v9
.end method

.method public final synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    check-cast v0, Ludd;

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    check-cast v1, Lbatz;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    move v4, v3

    .line 15
    :goto_0
    if-ge v4, v2, :cond_7

    .line 16
    .line 17
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lanok;

    .line 22
    .line 23
    iget-object v0, v0, Ludd;->a:Lantf;

    .line 24
    .line 25
    new-instance v6, Laxza;

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-direct {v6, v7}, Laxza;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iget-wide v7, v5, Lanok;->a:J

    .line 32
    .line 33
    move v9, v3

    .line 34
    move v10, v9

    .line 35
    :goto_1
    invoke-virtual {v0}, Lantf;->b()I

    .line 36
    .line 37
    .line 38
    move-result v11

    .line 39
    const/4 v12, 0x1

    .line 40
    if-ge v9, v11, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0, v9}, Lantf;->d(I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v13

    .line 46
    invoke-virtual {v0, v9}, Lantf;->c(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    cmp-long v15, v13, v7

    .line 51
    .line 52
    if-nez v15, :cond_1

    .line 53
    .line 54
    iget v10, v5, Lanok;->b:I

    .line 55
    .line 56
    if-ne v10, v12, :cond_0

    .line 57
    .line 58
    move v10, v12

    .line 59
    goto :goto_2

    .line 60
    :cond_0
    const/4 v10, -0x1

    .line 61
    :goto_2
    add-int/2addr v11, v10

    .line 62
    move v10, v12

    .line 63
    :cond_1
    if-ltz v11, :cond_2

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    move v12, v3

    .line 67
    :goto_3
    invoke-static {v12}, Lut;->h(Z)V

    .line 68
    .line 69
    .line 70
    if-lez v11, :cond_3

    .line 71
    .line 72
    invoke-virtual {v6, v13, v14, v11}, Laxza;->u(JI)V

    .line 73
    .line 74
    .line 75
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    if-nez v10, :cond_6

    .line 79
    .line 80
    iget v0, v5, Lanok;->b:I

    .line 81
    .line 82
    if-ne v0, v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v6, v7, v8, v12}, Laxza;->v(JI)V

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    sget-object v0, Lnpy;->g:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const-string v5, "Attempting to decrement missing header."

    .line 95
    .line 96
    const/16 v7, 0x1a2

    .line 97
    .line 98
    invoke-static {v0, v5, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_4
    invoke-virtual {v6}, Laxza;->t()Lantf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v5, Ludd;

    .line 106
    .line 107
    invoke-direct {v5, v0}, Ludd;-><init>(Lantf;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    move-object v0, v5

    .line 113
    goto :goto_0

    .line 114
    :cond_7
    return-object v0
.end method

.method public final j(Ltzd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnpy;->b:Lnpu;

    .line 2
    .line 3
    iget-object v0, v0, Lnpu;->a:Ltfh;

    .line 4
    .line 5
    iget-object v0, v0, Ltfh;->d:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1, v1}, Laxao;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method
