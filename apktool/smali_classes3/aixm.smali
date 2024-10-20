.class public final Laixm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2156;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/Set;

.field private static final c:Ljava/util/Set;

.field private static final d:Ljava/util/Set;

.field private static final e:Ljava/util/Set;


# instance fields
.field private final f:Landroid/content/Context;

.field private final g:L_1311;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;

.field private final r:Lbkbr;

.field private final s:Lbkbr;

.field private final t:Lbkbr;

.field private final u:Lbkbr;

.field private final v:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "DecisionTreeChooser"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    new-array v0, v0, [Laizj;

    .line 8
    .line 9
    sget-object v1, Laizj;->f:Laizj;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Laizj;->c:Laizj;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    sget-object v1, Laizj;->e:Laizj;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    aput-object v1, v0, v4

    .line 23
    .line 24
    invoke-static {v0}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Laixm;->b:Ljava/util/Set;

    .line 29
    .line 30
    new-array v1, v4, [Laizj;

    .line 31
    .line 32
    sget-object v5, Laizj;->b:Laizj;

    .line 33
    .line 34
    aput-object v5, v1, v2

    .line 35
    .line 36
    sget-object v5, Laizj;->d:Laizj;

    .line 37
    .line 38
    aput-object v5, v1, v3

    .line 39
    .line 40
    invoke-static {v1}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    sput-object v1, Laixm;->c:Ljava/util/Set;

    .line 45
    .line 46
    new-array v4, v4, [Ljava/util/Set;

    .line 47
    .line 48
    aput-object v0, v4, v2

    .line 49
    .line 50
    aput-object v1, v4, v3

    .line 51
    .line 52
    invoke-static {v4}, Lbjwl;->u([Ljava/lang/Object;)Ljava/util/Set;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Laixm;->d:Ljava/util/Set;

    .line 57
    .line 58
    invoke-static {}, Laizk;->values()[Laizk;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    .line 67
    array-length v3, v0

    .line 68
    :goto_0
    if-ge v2, v3, :cond_1

    .line 69
    .line 70
    aget-object v4, v0, v2

    .line 71
    .line 72
    iget-boolean v5, v4, Laizk;->l:Z

    .line 73
    .line 74
    if-eqz v5, :cond_0

    .line 75
    .line 76
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-static {v1}, Lbkcw;->bL(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sput-object v0, Laixm;->e:Ljava/util/Set;

    .line 87
    .line 88
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laixm;->f:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Laixm;->g:L_1311;

    .line 14
    .line 15
    new-instance v0, Laixl;

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lbkby;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Laixm;->h:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Laixl;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lbkby;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Laixm;->i:Lbkbr;

    .line 40
    .line 41
    new-instance v0, Laixl;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lbkby;

    .line 48
    .line 49
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Laixm;->j:Lbkbr;

    .line 53
    .line 54
    new-instance v0, Laixl;

    .line 55
    .line 56
    const/4 v1, 0x6

    .line 57
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Lbkby;

    .line 61
    .line 62
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Laixm;->k:Lbkbr;

    .line 66
    .line 67
    new-instance v0, Laixl;

    .line 68
    .line 69
    const/4 v1, 0x7

    .line 70
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, Lbkby;

    .line 74
    .line 75
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Laixm;->l:Lbkbr;

    .line 79
    .line 80
    new-instance v0, Laixl;

    .line 81
    .line 82
    const/16 v2, 0x8

    .line 83
    .line 84
    invoke-direct {v0, p1, v2}, Laixl;-><init>(L_1311;I)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lbkby;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 90
    .line 91
    .line 92
    iput-object v2, p0, Laixm;->m:Lbkbr;

    .line 93
    .line 94
    new-instance v0, Laixl;

    .line 95
    .line 96
    const/16 v2, 0x9

    .line 97
    .line 98
    invoke-direct {v0, p1, v2}, Laixl;-><init>(L_1311;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lbkby;

    .line 102
    .line 103
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 104
    .line 105
    .line 106
    iput-object v2, p0, Laixm;->n:Lbkbr;

    .line 107
    .line 108
    new-instance v0, Laixl;

    .line 109
    .line 110
    const/16 v2, 0xa

    .line 111
    .line 112
    invoke-direct {v0, p1, v2}, Laixl;-><init>(L_1311;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lbkby;

    .line 116
    .line 117
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 118
    .line 119
    .line 120
    iput-object v2, p0, Laixm;->o:Lbkbr;

    .line 121
    .line 122
    new-instance v0, Laixl;

    .line 123
    .line 124
    const/16 v2, 0xb

    .line 125
    .line 126
    invoke-direct {v0, p1, v2}, Laixl;-><init>(L_1311;I)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lbkby;

    .line 130
    .line 131
    invoke-direct {v2, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 132
    .line 133
    .line 134
    iput-object v2, p0, Laixm;->p:Lbkbr;

    .line 135
    .line 136
    new-instance v0, Laffx;

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    invoke-direct {v0, p1, v1, v2}, Laffx;-><init>(L_1311;I[[B)V

    .line 140
    .line 141
    .line 142
    new-instance v1, Lbkby;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, p0, Laixm;->q:Lbkbr;

    .line 148
    .line 149
    new-instance v0, Laivx;

    .line 150
    .line 151
    const/16 v1, 0x13

    .line 152
    .line 153
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lbkby;

    .line 157
    .line 158
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 159
    .line 160
    .line 161
    iput-object v1, p0, Laixm;->r:Lbkbr;

    .line 162
    .line 163
    new-instance v0, Laivx;

    .line 164
    .line 165
    const/16 v1, 0x14

    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Laivx;-><init>(L_1311;I)V

    .line 168
    .line 169
    .line 170
    new-instance v1, Lbkby;

    .line 171
    .line 172
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 173
    .line 174
    .line 175
    iput-object v1, p0, Laixm;->s:Lbkbr;

    .line 176
    .line 177
    new-instance v0, Laixl;

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lbkby;

    .line 184
    .line 185
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 186
    .line 187
    .line 188
    iput-object v1, p0, Laixm;->t:Lbkbr;

    .line 189
    .line 190
    new-instance v0, Laixl;

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lbkby;

    .line 197
    .line 198
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 199
    .line 200
    .line 201
    iput-object v1, p0, Laixm;->u:Lbkbr;

    .line 202
    .line 203
    new-instance v0, Laixl;

    .line 204
    .line 205
    const/4 v1, 0x2

    .line 206
    invoke-direct {v0, p1, v1}, Laixl;-><init>(L_1311;I)V

    .line 207
    .line 208
    .line 209
    new-instance p1, Lbkby;

    .line 210
    .line 211
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Laixm;->v:Lbkbr;

    .line 215
    .line 216
    return-void
.end method

.method private final e(IIJJ)I
    .locals 7

    .line 1
    invoke-direct {p0}, Laixm;->h()L_857;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laixm;->e:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    xor-int/lit8 v2, v2, 0x1

    .line 12
    .line 13
    invoke-static {v2}, Lut;->h(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, L_857;->c:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lbatu;

    .line 23
    .line 24
    invoke-direct {v0}, Lbatu;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Laxaf;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 30
    .line 31
    .line 32
    const-string p1, "promo"

    .line 33
    .line 34
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 35
    .line 36
    const-string p1, "dismissed_time_ms"

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iput-object v3, v2, Laxaf;->c:[Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    const-string v4, "category"

    .line 49
    .line 50
    invoke-static {v4, v3}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    const-string v4, "dismissed_time_ms > 0"

    .line 55
    .line 56
    sget-object v5, L_857;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v4, v5}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v3, v4}, Landroid/database/DatabaseUtils;->concatenateWhere(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iput-object v3, v2, Laxaf;->d:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Lsyh;

    .line 73
    .line 74
    const/4 v4, 0x5

    .line 75
    invoke-direct {v3, v4}, Lsyh;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 83
    .line 84
    invoke-interface {v1, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 91
    .line 92
    .line 93
    const-string v1, "dismissed_time_ms DESC"

    .line 94
    .line 95
    iput-object v1, v2, Laxaf;->h:Ljava/lang/String;

    .line 96
    .line 97
    int-to-long v3, p2

    .line 98
    invoke-virtual {v2, v3, v4}, Laxaf;->j(J)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Laxaf;->c()Landroid/database/Cursor;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    :try_start_0
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_0

    .line 114
    .line 115
    invoke-interface {p2, p1}, Landroid/database/Cursor;->getLong(I)J

    .line 116
    .line 117
    .line 118
    move-result-wide v1

    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lbatu;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    if-eqz p2, :cond_1

    .line 128
    .line 129
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v0}, Lbatu;->g()Lbatz;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/4 v0, 0x0

    .line 144
    if-eqz p2, :cond_2

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    invoke-virtual {p1}, Lbatz;->D()Lbbdo;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eqz p2, :cond_4

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 167
    .line 168
    .line 169
    move-result-wide v1

    .line 170
    move-wide v3, p3

    .line 171
    move-wide v5, p5

    .line 172
    invoke-static/range {v1 .. v6}, L_2266;->e(JJJ)Z

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    if-nez p2, :cond_3

    .line 177
    .line 178
    add-int/lit8 v0, v0, 0x1

    .line 179
    .line 180
    if-gez v0, :cond_3

    .line 181
    .line 182
    invoke-static {}, Lbkcw;->U()V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_4
    :goto_2
    return v0

    .line 187
    :catchall_0
    move-exception p1

    .line 188
    if-eqz p2, :cond_5

    .line 189
    .line 190
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :catchall_1
    move-exception p2

    .line 195
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    :goto_3
    throw p1
.end method

.method private final f()L_670;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_670;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g()L_675;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->u:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_675;

    .line 8
    .line 9
    return-object v0
.end method

.method private final h()L_857;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->l:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_857;

    .line 8
    .line 9
    return-object v0
.end method

.method private final i()L_2243;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->r:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2243;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()L_2246;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2246;

    .line 8
    .line 9
    return-object v0
.end method

.method private final k()L_2268;
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->s:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2268;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l(ILjava/util/Set;J)Z
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Laizj;

    .line 22
    .line 23
    invoke-direct {p0}, Laixm;->j()L_2246;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2, v1}, L_2246;->d(Laizj;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    :goto_0
    move-wide v5, v1

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Laizj;

    .line 43
    .line 44
    invoke-direct {p0}, Laixm;->j()L_2246;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-interface {v2, v1}, L_2246;->d(Laizj;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    cmp-long v3, v5, v1

    .line 53
    .line 54
    if-gez v3, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-wide/16 v0, 0x0

    .line 58
    .line 59
    cmp-long v2, v5, v0

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-gtz v2, :cond_2

    .line 63
    .line 64
    return v9

    .line 65
    :cond_2
    invoke-direct {p0}, Laixm;->h()L_857;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    xor-int/2addr v3, v9

    .line 74
    invoke-static {v3}, Lut;->h(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v2, v2, L_857;->c:Landroid/content/Context;

    .line 78
    .line 79
    invoke-static {v2, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance v2, Laxaf;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Laxaf;-><init>(Laxao;)V

    .line 86
    .line 87
    .line 88
    const-string p1, "promo"

    .line 89
    .line 90
    iput-object p1, v2, Laxaf;->a:Ljava/lang/String;

    .line 91
    .line 92
    const-string p1, "dismissed_time_ms"

    .line 93
    .line 94
    filled-new-array {p1}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, v2, Laxaf;->c:[Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {p2}, Ljava/util/Set;->size()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    const-string v3, "promo_type"

    .line 105
    .line 106
    invoke-static {v3, p1}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, v2, Laxaf;->d:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance p2, Lsyh;

    .line 117
    .line 118
    const/4 v3, 0x3

    .line 119
    invoke-direct {p2, v3}, Lsyh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget p2, Lbatz;->d:I

    .line 127
    .line 128
    sget-object p2, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 129
    .line 130
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/util/Collection;

    .line 135
    .line 136
    invoke-virtual {v2, p1}, Laxaf;->l(Ljava/util/Collection;)V

    .line 137
    .line 138
    .line 139
    const-string p1, "dismissed_time_ms DESC"

    .line 140
    .line 141
    iput-object p1, v2, Laxaf;->h:Ljava/lang/String;

    .line 142
    .line 143
    const-wide/16 p1, 0x1

    .line 144
    .line 145
    invoke-virtual {v2, p1, p2}, Laxaf;->j(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2}, Laxaf;->b()J

    .line 149
    .line 150
    .line 151
    move-result-wide v3

    .line 152
    cmp-long p1, v3, v0

    .line 153
    .line 154
    if-lez p1, :cond_4

    .line 155
    .line 156
    move-wide v7, p3

    .line 157
    invoke-static/range {v3 .. v8}, L_2266;->e(JJJ)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_3

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_3
    const/4 p1, 0x0

    .line 165
    return p1

    .line 166
    :cond_4
    :goto_1
    return v9

    .line 167
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 168
    .line 169
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 170
    .line 171
    .line 172
    throw p1

    .line 173
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 174
    .line 175
    const-string p2, "Check failed."

    .line 176
    .line 177
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw p1
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Laixm;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2266;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(ILaizn;Ljava/util/List;L_1846;)Lbbuj;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laixm;->t:Lbkbr;

    .line 5
    .line 6
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, L_2141;

    .line 11
    .line 12
    sget-object v1, Laius;->vD:Laius;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v9, Laklf;

    .line 19
    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    move-object v1, v9

    .line 23
    move-object v2, p0

    .line 24
    move v3, p1

    .line 25
    move-object v4, p2

    .line 26
    move-object v5, p3

    .line 27
    move-object v6, p4

    .line 28
    invoke-direct/range {v1 .. v8}, Laklf;-><init>(Laixm;ILaizn;Ljava/util/List;L_1846;Lbkeg;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v9}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(ILaizn;Ljava/util/List;L_1846;Lbkeg;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    move/from16 v0, p1

    move-object/from16 v1, p5

    instance-of v2, v1, Laixi;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Laixi;

    .line 1
    iget v3, v2, Laixi;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Laixi;->q:I

    goto :goto_0

    .line 2
    :cond_0
    new-instance v2, Laixi;

    invoke-direct {v2, v8, v1}, Laixi;-><init>(Laixm;Lbkeg;)V

    :goto_0
    move-object v9, v2

    .line 3
    iget-object v1, v9, Laixi;->o:Ljava/lang/Object;

    sget-object v10, Lbken;->a:Lbken;

    iget v2, v9, Laixi;->q:I

    const/4 v15, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v15, :cond_1

    iget v0, v9, Laixi;->l:I

    iget v2, v9, Laixi;->k:I

    iget v3, v9, Laixi;->j:I

    iget-boolean v5, v9, Laixi;->n:Z

    move/from16 p1, v5

    iget-wide v4, v9, Laixi;->m:J

    iget v6, v9, Laixi;->i:I

    iget-object v7, v9, Laixi;->t:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iget-object v11, v9, Laixi;->h:Ljava/lang/Object;

    iget-object v12, v9, Laixi;->g:Ljava/lang/Object;

    iget-object v15, v9, Laixi;->f:Ljava/lang/Object;

    iget-object v14, v9, Laixi;->e:Ljava/lang/Object;

    iget-object v13, v9, Laixi;->d:Ljava/lang/Object;

    move/from16 p2, v0

    iget-object v0, v9, Laixi;->c:Ljava/lang/Object;

    move-object/from16 p3, v0

    iget-object v0, v9, Laixi;->b:Ljava/lang/Object;

    move-object/from16 p4, v0

    iget-object v0, v9, Laixi;->a:Ljava/lang/Object;

    move-object/from16 v18, v0

    iget-object v0, v9, Laixi;->s:Laizn;

    move-object/from16 v19, v0

    iget-object v0, v9, Laixi;->r:Laixm;

    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    move/from16 v8, p2

    move-object/from16 v20, p4

    move-wide/from16 v21, v4

    move-object v4, v10

    move-object v10, v15

    move-object/from16 v17, v19

    move-object/from16 v15, p3

    move/from16 v19, v2

    move v5, v3

    move-object/from16 v2, v18

    move-object v3, v0

    move v0, v6

    move/from16 v6, p1

    move-object/from16 v30, v12

    move-object v12, v9

    move-object/from16 v9, v30

    goto/16 :goto_19

    .line 4
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    iget-object v1, v8, Laixm;->h:Lbkbr;

    .line 6
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2998;

    .line 7
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v11

    iget-object v1, v8, Laixm;->k:Lbkbr;

    .line 8
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2157;

    .line 9
    invoke-interface {v1, v0}, L_2157;->a(I)Ljava/util/Comparator;

    move-result-object v1

    move-object/from16 v2, p3

    invoke-static {v2, v1}, Lbkcw;->bC(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    .line 10
    invoke-direct/range {p0 .. p0}, Laixm;->h()L_857;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    .line 11
    invoke-static {v13, v3}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iget-object v4, v4, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v14, Ljava/util/HashMap;

    .line 14
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iget-object v1, v1, L_857;->c:Landroid/content/Context;

    .line 15
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    move-result-object v1

    .line 16
    new-instance v3, Laxaf;

    invoke-direct {v3, v1}, Laxaf;-><init>(Laxao;)V

    const-string v1, "promo"

    iput-object v1, v3, Laxaf;->a:Ljava/lang/String;

    const-string v1, "promo_id"

    const-string v4, "is_eligible"

    filled-new-array {v1, v4}, [Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxaf;->c:[Ljava/lang/String;

    .line 17
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v1, v5}, Lawso;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Laxaf;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v2}, Laxaf;->l(Ljava/util/Collection;)V

    .line 19
    invoke-virtual {v3}, Laxaf;->c()Landroid/database/Cursor;

    move-result-object v2

    .line 20
    :try_start_0
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v1

    .line 21
    invoke-interface {v2, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    .line 22
    :goto_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 23
    invoke-interface {v2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    sget-object v6, Laizm;->d:Landroid/util/SparseArray;

    sget-object v7, Laizm;->a:Laizm;

    .line 25
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laizm;

    .line 26
    invoke-interface {v14, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    .line 27
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_5
    sget-object v1, Laixm;->b:Ljava/util/Set;

    .line 28
    invoke-direct {v8, v0, v1, v11, v12}, Laixm;->l(ILjava/util/Set;J)Z

    move-result v1

    .line 29
    invoke-static {}, Laizj;->values()[Laizj;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v4, v2

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_7

    aget-object v6, v2, v5

    sget-object v7, Laizj;->a:Laizj;

    if-eq v6, v7, :cond_6

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_7
    new-instance v15, Ljava/util/LinkedHashMap;

    const/16 v2, 0xa

    .line 32
    invoke-static {v3, v2}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lbjwl;->z(I)I

    move-result v2

    const/16 v4, 0x10

    if-ge v2, v4, :cond_8

    const/16 v2, 0x10

    :cond_8
    invoke-direct {v15, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 33
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 34
    move-object v4, v3

    check-cast v4, Laizj;

    sget-object v5, Laixm;->b:Ljava/util/Set;

    .line 35
    invoke-interface {v5, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    move v4, v1

    goto :goto_5

    .line 36
    :cond_9
    invoke-static {v4}, Lbjwl;->s(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v4

    invoke-direct {v8, v0, v4, v11, v12}, Laixm;->l(ILjava/util/Set;J)Z

    move-result v4

    .line 37
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 38
    invoke-interface {v15, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 39
    :cond_a
    iget-object v1, v8, Laixm;->n:Lbkbr;

    .line 40
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2158;

    iget-object v2, v1, L_2158;->b:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    .line 41
    invoke-static {v2}, Lvbq;->k(Landroid/content/Context;)Lj$/time/Instant;

    move-result-object v2

    if-eqz v2, :cond_b

    iget-object v1, v1, L_2158;->a:Ljava/lang/Object;

    .line 42
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v2

    check-cast v1, Lyer;

    .line 43
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2246;

    invoke-interface {v1}, L_2246;->e()J

    move-result-wide v4

    sub-long v1, v11, v2

    cmp-long v1, v1, v4

    if-ltz v1, :cond_b

    const/16 v18, 0x1

    goto :goto_6

    :cond_b
    const/16 v18, 0x0

    .line 44
    :goto_6
    invoke-direct/range {p0 .. p0}, Laixm;->j()L_2246;

    move-result-object v1

    invoke-interface {v1}, L_2246;->c()I

    move-result v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    .line 45
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v1, p0

    move/from16 v2, p1

    const/4 v6, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move-wide v6, v11

    .line 46
    invoke-direct/range {v1 .. v7}, Laixm;->e(IIJJ)I

    move-result v16

    .line 47
    invoke-direct/range {p0 .. p0}, Laixm;->j()L_2246;

    move-result-object v1

    invoke-interface {v1}, L_2246;->b()I

    move-result v3

    sget-object v1, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x7

    .line 48
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    move-object/from16 v1, p0

    .line 49
    invoke-direct/range {v1 .. v7}, Laixm;->e(IIJJ)I

    move-result v1

    new-instance v2, Ljava/util/LinkedHashSet;

    .line 50
    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v3, Ljava/util/LinkedHashSet;

    .line 51
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    invoke-direct/range {p0 .. p0}, Laixm;->g()L_675;

    move-result-object v5

    invoke-virtual {v5}, L_675;->c()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v8, Laixm;->v:Lbkbr;

    .line 54
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_674;

    .line 55
    invoke-virtual {v5, v0, v9}, L_674;->f(IZ)Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    goto :goto_7

    :cond_c
    move v6, v9

    .line 56
    :goto_7
    invoke-direct/range {p0 .. p0}, Laixm;->k()L_2268;

    move-result-object v5

    iget-object v5, v5, L_2268;->j:Lyer;

    .line 57
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, L_1077;

    new-instance v5, Lajcc;

    const/4 v7, 0x1

    invoke-direct {v5, v7}, Lajcc;-><init>(I)V

    .line 58
    invoke-static {v5}, L_1077;->c(Ljava/util/function/Supplier;)Lbfmg;

    move-result-object v5

    iget-object v5, v5, Lbfmg;->b:Lbfjb;

    .line 59
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v9, v5

    move-object/from16 p1, v7

    move-object/from16 p5, v10

    move/from16 v5, v16

    move-object/from16 v13, v19

    move-object v10, v4

    move v7, v6

    move/from16 v6, v18

    move v4, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v2

    move-object/from16 v2, p4

    move-object/from16 v30, v8

    move-object v8, v3

    move-object/from16 v3, v30

    :goto_8
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    move-object/from16 v18, v2

    if-eqz v17, :cond_32

    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v2, v17

    check-cast v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    move-object/from16 v17, v1

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    move-object/from16 v29, v13

    .line 60
    sget-object v13, Laizj;->a:Laizj;

    if-ne v1, v13, :cond_d

    const/16 v1, 0xf

    move-object/from16 v20, v14

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 61
    invoke-static {v2, v1, v14, v13}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_9
    move/from16 p4, v7

    :goto_a
    move-object/from16 v14, v20

    goto/16 :goto_14

    :cond_d
    move-object/from16 v20, v14

    const/16 v13, 0xc

    const/4 v14, 0x0

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v9, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/16 v1, 0x10

    .line 63
    invoke-static {v2, v1, v14, v13}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    const/16 v1, 0x10

    if-eqz v7, :cond_13

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 64
    sget-object v13, Laizk;->b:Laizk;

    if-ne v1, v13, :cond_f

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 65
    sget-object v13, Laizl;->c:Laizl;

    if-ne v1, v13, :cond_12

    :cond_f
    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    sget-object v13, Laixm;->b:Ljava/util/Set;

    .line 66
    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v13, 0xe

    if-eqz v1, :cond_10

    const/16 v1, 0xc

    .line 67
    invoke-static {v2, v13, v14, v1}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 68
    :cond_10
    invoke-direct {v3}, Laixm;->g()L_675;

    move-result-object v1

    invoke-virtual {v1}, L_675;->a()Lbfms;

    move-result-object v1

    sget-object v13, Lbfms;->d:Lbfms;

    if-eq v1, v13, :cond_11

    .line 69
    invoke-direct {v3}, Laixm;->g()L_675;

    move-result-object v1

    invoke-virtual {v1}, L_675;->a()Lbfms;

    move-result-object v1

    sget-object v13, Lbfms;->e:Lbfms;

    if-ne v1, v13, :cond_12

    :cond_11
    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    sget-object v13, Laizj;->h:Laizj;

    if-ne v1, v13, :cond_12

    const/16 v1, 0xe

    const/16 v13, 0xc

    .line 70
    invoke-static {v2, v1, v14, v13}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    move v1, v7

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 71
    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_14

    const/4 v1, 0x4

    const/16 v13, 0xc

    goto :goto_e

    .line 72
    :cond_14
    invoke-direct {v3}, Laixm;->f()L_670;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, L_670;->I()Z

    move-result v23

    if-eqz v23, :cond_17

    sget-object v23, Laixm;->d:Ljava/util/Set;

    .line 73
    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v23

    :goto_c
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_16

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    move-object/from16 v14, v24

    check-cast v14, Ljava/util/Set;

    .line 74
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_15

    goto :goto_d

    :cond_15
    const/4 v14, 0x0

    goto :goto_c

    :cond_16
    const/16 v24, 0x0

    :goto_d
    move-object/from16 v13, v24

    check-cast v13, Ljava/util/Set;

    if-eqz v13, :cond_19

    .line 75
    invoke-static {v13, v8}, Lbkcw;->bI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    goto :goto_f

    .line 76
    :cond_17
    sget-object v14, Laixm;->b:Ljava/util/Set;

    .line 77
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_19

    .line 78
    invoke-static {v14, v8}, Lbkcw;->bI(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_19

    :cond_18
    const/4 v1, 0x4

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 79
    :goto_e
    invoke-static {v2, v1, v14, v13}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_19
    :goto_f
    const/4 v14, 0x0

    .line 80
    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    iget-boolean v13, v13, Laizk;->n:Z

    if-eqz v13, :cond_21

    if-nez v6, :cond_1a

    move/from16 p4, v7

    const/16 v7, 0xc

    const/4 v13, 0x6

    .line 81
    invoke-static {v2, v13, v14, v7}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_1a
    move/from16 p4, v7

    const/16 v7, 0xc

    .line 82
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v13

    invoke-interface {v13}, L_2246;->c()I

    move-result v13

    if-lt v5, v13, :cond_1b

    const/4 v13, 0x7

    .line 83
    invoke-static {v2, v13, v14, v7}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 84
    :cond_1b
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v13

    invoke-interface {v13}, L_2246;->b()I

    move-result v13

    if-lt v4, v13, :cond_1c

    const/16 v1, 0x9

    .line 85
    invoke-static {v2, v1, v14, v7}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 86
    :cond_1c
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1d

    const/4 v13, 0x0

    goto :goto_11

    .line 88
    :cond_1d
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v13, 0x0

    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    move-object/from16 p3, v7

    iget-object v7, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    iget-boolean v7, v7, Laizk;->l:Z

    if-eqz v7, :cond_1e

    iget-object v7, v14, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 89
    sget-object v14, Laizj;->k:Laizj;

    if-eq v7, v14, :cond_1e

    add-int/lit8 v13, v13, 0x1

    if-gez v13, :cond_1e

    .line 90
    invoke-static {}, Lbkcw;->U()V

    :cond_1e
    move-object/from16 v7, p3

    goto :goto_10

    :cond_1f
    :goto_11
    add-int v7, v5, v13

    .line 91
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v14

    invoke-interface {v14}, L_2246;->c()I

    move-result v14

    if-ge v7, v14, :cond_20

    add-int/2addr v13, v4

    .line 92
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v7

    invoke-interface {v7}, L_2246;->b()I

    move-result v7

    if-lt v13, v7, :cond_22

    :cond_20
    const/16 v1, 0x8

    const/16 v7, 0xc

    const/4 v13, 0x0

    .line 93
    invoke-static {v2, v1, v13, v7}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_21
    move/from16 p4, v7

    .line 94
    :cond_22
    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    iget-boolean v7, v7, Laizk;->m:Z

    if-eqz v7, :cond_25

    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 95
    invoke-interface {v15, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_24

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_25

    .line 96
    invoke-direct {v3}, Laixm;->f()L_670;

    move-result-object v7

    invoke-interface {v7}, L_670;->d()Z

    move-result v7

    if-eqz v7, :cond_23

    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->g:Laizk;

    .line 97
    sget-object v13, Laizk;->d:Laizk;

    if-ne v7, v13, :cond_23

    goto :goto_12

    :cond_23
    const/16 v1, 0xc

    const/4 v7, 0x3

    const/4 v13, 0x0

    .line 98
    invoke-static {v2, v7, v13, v1}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 99
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_25
    :goto_12
    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 101
    sget-object v13, Laizj;->d:Laizj;

    if-eq v7, v13, :cond_26

    goto :goto_13

    .line 102
    :cond_26
    iget-object v7, v3, Laixm;->p:Lbkbr;

    .line 103
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_2269;

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 104
    invoke-interface {v7, v13}, L_2269;->a(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_27

    .line 105
    invoke-direct {v3}, Laixm;->h()L_857;

    move-result-object v7

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    invoke-virtual {v7, v0, v13}, L_857;->a(ILjava/lang/String;)I

    move-result v21

    .line 106
    invoke-direct {v3}, Laixm;->h()L_857;

    move-result-object v7

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 107
    invoke-virtual {v7, v0, v13}, L_857;->b(ILjava/lang/String;)J

    move-result-wide v22

    .line 108
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v7

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    invoke-interface {v7, v13}, L_2246;->a(Laizj;)I

    move-result v24

    .line 109
    invoke-direct {v3}, Laixm;->j()L_2246;

    move-result-object v7

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    invoke-interface {v7, v13}, L_2246;->f(Laizj;)J

    move-result-wide v25

    move-wide/from16 v27, v11

    invoke-static/range {v21 .. v28}, L_2266;->f(IJIJJ)Z

    move-result v7

    if-eqz v7, :cond_27

    .line 110
    invoke-direct {v3}, Laixm;->h()L_857;

    move-result-object v21

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    const/16 v26, 0x0

    move/from16 v22, v0

    move-object/from16 v23, v1

    move-wide/from16 v24, v11

    invoke-virtual/range {v21 .. v26}, L_857;->e(ILjava/lang/String;JZ)V

    const/16 v1, 0xc

    const/4 v7, 0x0

    const/4 v14, 0x5

    .line 111
    invoke-static {v2, v14, v7, v1}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v2

    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    .line 112
    :cond_27
    :goto_13
    iget-object v7, v3, Laixm;->o:Lbkbr;

    .line 113
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, L_21;

    .line 114
    invoke-virtual {v7}, L_21;->g()Z

    move-result v7

    if-eqz v7, :cond_28

    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    sget-object v13, Laizj;->b:Laizj;

    if-ne v7, v13, :cond_28

    const/16 v7, 0xa

    const/16 v13, 0xc

    const/4 v14, 0x0

    .line 115
    invoke-static {v2, v7, v14, v13}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_28
    const/16 v7, 0xa

    iget-object v13, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    move-object/from16 v14, v20

    .line 116
    invoke-interface {v14, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    sget-object v7, Laizm;->b:Laizm;

    if-ne v13, v7, :cond_2a

    .line 117
    invoke-direct {v3}, Laixm;->f()L_670;

    move-result-object v7

    invoke-interface {v7}, L_670;->e()Z

    move-result v7

    if-eqz v7, :cond_29

    iget-object v7, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 118
    sget-object v13, Laizl;->c:Laizl;

    if-ne v7, v13, :cond_29

    goto :goto_15

    .line 119
    :cond_29
    invoke-direct {v3}, Laixm;->f()L_670;

    move-result-object v7

    invoke-interface {v7}, L_670;->f()Z

    move-result v7

    if-nez v7, :cond_2a

    const/16 v7, 0xc

    const/4 v13, 0x0

    .line 120
    invoke-static {v2, v7, v13, v7}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move/from16 v7, p4

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v13, v29

    goto/16 :goto_8

    :cond_2a
    :goto_15
    move-object/from16 v7, v29

    .line 121
    iput-object v3, v7, Laixi;->r:Laixm;

    move-object/from16 v13, v17

    iput-object v13, v7, Laixi;->s:Laizn;

    move-object/from16 v13, v18

    iput-object v13, v7, Laixi;->a:Ljava/lang/Object;

    iput-object v14, v7, Laixi;->b:Ljava/lang/Object;

    iput-object v15, v7, Laixi;->c:Ljava/lang/Object;

    move-object/from16 v20, v14

    move-object/from16 v14, p2

    iput-object v14, v7, Laixi;->d:Ljava/lang/Object;

    iput-object v8, v7, Laixi;->e:Ljava/lang/Object;

    iput-object v10, v7, Laixi;->f:Ljava/lang/Object;

    iput-object v9, v7, Laixi;->g:Ljava/lang/Object;

    move-object/from16 v18, v8

    move-object/from16 v8, p1

    iput-object v8, v7, Laixi;->h:Ljava/lang/Object;

    iput-object v2, v7, Laixi;->t:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    iput v0, v7, Laixi;->i:I

    iput-wide v11, v7, Laixi;->m:J

    iput-boolean v6, v7, Laixi;->n:Z

    iput v5, v7, Laixi;->j:I

    iput v4, v7, Laixi;->k:I

    iput v1, v7, Laixi;->l:I

    const/4 v1, 0x1

    iput v1, v7, Laixi;->q:I

    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    move/from16 v19, v4

    sget-object v4, Laizj;->i:Laizj;

    if-ne v1, v4, :cond_2b

    sget-object v1, Laiyo;->a:Laiyo;

    :goto_16
    move-object/from16 v4, p5

    move/from16 v21, v5

    goto :goto_18

    :cond_2b
    iget-object v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->h:Laizl;

    .line 122
    sget-object v4, Laizl;->c:Laizl;

    if-ne v1, v4, :cond_2c

    iget-object v1, v3, Laixm;->q:Lbkbr;

    .line 123
    invoke-interface {v1}, Lbkbr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, L_2267;

    iget-object v4, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 124
    invoke-interface {v1, v4}, L_2267;->a(Ljava/lang/String;)L_2161;

    move-result-object v1

    .line 125
    invoke-virtual {v3, v0, v2, v1, v7}, Laixm;->c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2161;Lbkeg;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    :cond_2c
    iget-boolean v1, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->c:Z

    if-eqz v1, :cond_2d

    .line 126
    invoke-direct {v3}, Laixm;->i()L_2243;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-interface {v1, v4}, L_2243;->b(Ljava/lang/String;)L_2247;

    move-result-object v24

    move-object/from16 v21, v3

    move/from16 v22, v0

    move-object/from16 v23, v2

    move-object/from16 v25, v13

    move-object/from16 v26, v7

    .line 129
    invoke-virtual/range {v21 .. v26}, Laixm;->d(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2247;L_1846;Lbkeg;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_16

    .line 130
    :cond_2d
    invoke-direct {v3}, Laixm;->i()L_2243;

    move-result-object v1

    iget-object v4, v2, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->a:Ljava/lang/String;

    .line 131
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-interface {v1, v4}, L_2243;->a(Ljava/lang/String;)L_2161;

    move-result-object v1

    if-nez v1, :cond_2e

    new-instance v1, Laiyp;

    new-instance v4, Lavlw;

    move/from16 v21, v5

    const-string v5, "Developer Error. No eligibility provider binding was found."

    invoke-direct {v4, v5}, Lavlw;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v4}, Laiyp;-><init>(Lavlw;)V

    goto :goto_17

    :cond_2e
    move/from16 v21, v5

    .line 133
    invoke-virtual {v3, v0, v2, v1, v7}, Laixm;->c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2161;Lbkeg;)Ljava/lang/Object;

    move-result-object v1

    :goto_17
    move-object/from16 v4, p5

    :goto_18
    if-eq v1, v4, :cond_31

    move/from16 v5, v21

    move-wide/from16 v21, v11

    move-object v12, v7

    move-object v11, v8

    move/from16 v8, p4

    move-object v7, v2

    move-object v2, v13

    move-object v13, v14

    move-object/from16 v14, v18

    .line 134
    :goto_19
    check-cast v1, Laiyq;

    move/from16 p1, v0

    instance-of v0, v1, Laiyp;

    if-eqz v0, :cond_30

    .line 135
    check-cast v1, Laiyp;

    iget-object v0, v1, Laiyp;->b:Lavlw;

    if-eqz v0, :cond_2f

    iget-object v0, v0, Lavlw;->a:Ljava/lang/String;

    goto :goto_1a

    :cond_2f
    const/4 v0, 0x0

    :goto_1a
    const/16 v1, 0xb

    move-object/from16 p2, v2

    const/16 v2, 0x8

    .line 136
    invoke-static {v7, v1, v0, v2}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p3, v3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x0

    goto :goto_1b

    :cond_30
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    const/4 v0, 0x2

    const/16 v1, 0xc

    const/4 v2, 0x0

    .line 137
    invoke-static {v7, v0, v2, v1}, L_2266;->n(Lcom/google/android/apps/photos/promo/data/FeaturePromo;ILjava/lang/String;I)Lbfrl;

    move-result-object v3

    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    invoke-interface {v13, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, v7, Lcom/google/android/apps/photos/promo/data/FeaturePromo;->b:Laizj;

    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-interface {v14, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1b
    move/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 p5, v4

    move v7, v8

    move-object/from16 p1, v11

    move-object/from16 p2, v13

    move-object v8, v14

    move-object/from16 v1, v17

    move/from16 v4, v19

    move-object/from16 v14, v20

    move-object v13, v12

    move-wide/from16 v11, v21

    goto/16 :goto_8

    :cond_31
    return-object v4

    :cond_32
    move-object/from16 v14, p2

    move-object/from16 v17, v1

    const/4 v1, 0x4

    const/4 v2, 0x7

    const/4 v4, 0x5

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x3

    const/4 v13, 0x6

    .line 141
    invoke-direct {v3}, Laixm;->k()L_2268;

    move-result-object v8

    iget-object v8, v8, L_2268;->f:Lyer;

    .line 142
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_33

    new-instance v8, Lojn;

    .line 143
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    sget-object v9, Laizj;->a:Laizj;

    sget-object v9, Laizk;->a:Ljava/util/Map;

    sget-object v9, Laizl;->a:Laizl;

    sget-object v9, Laizn;->a:Laizn;

    invoke-virtual/range {v17 .. v17}, Laizn;->ordinal()I

    move-result v9

    packed-switch v9, :pswitch_data_0

    .line 145
    new-instance v0, Lbkbs;

    .line 146
    invoke-direct {v0}, Lbkbs;-><init>()V

    throw v0

    :pswitch_0
    const/16 v11, 0x10

    goto :goto_1c

    :pswitch_1
    const/16 v11, 0x8

    goto :goto_1c

    :pswitch_2
    move v11, v2

    goto :goto_1c

    :pswitch_3
    move v11, v13

    goto :goto_1c

    :pswitch_4
    move v11, v4

    goto :goto_1c

    :pswitch_5
    move v11, v1

    goto :goto_1c

    :pswitch_6
    move v11, v7

    goto :goto_1c

    :pswitch_7
    move v11, v5

    goto :goto_1c

    :pswitch_8
    move v11, v6

    .line 147
    :goto_1c
    invoke-direct {v8, v10, v11}, Lojn;-><init>(Ljava/util/List;I)V

    .line 148
    iget-object v1, v3, Laixm;->f:Landroid/content/Context;

    invoke-virtual {v8, v1, v0}, Loge;->o(Landroid/content/Context;I)V

    :cond_33
    return-object v14

    :catchall_0
    move-exception v0

    move-object v1, v0

    if-eqz v2, :cond_34

    .line 149
    :try_start_1
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1d

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_34
    :goto_1d
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final c(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2161;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Laixk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Laixk;

    .line 7
    .line 8
    iget v1, v0, Laixk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laixk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laixk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Laixk;-><init>(Laixm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Laixk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laixk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laixk;->f:Lavtw;

    .line 37
    .line 38
    iget-object p2, v0, Laixk;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    iget-object p3, v0, Laixk;->d:Laixm;

    .line 41
    .line 42
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p4}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laixm;->m()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, L_2266;->a()Lavtw;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    invoke-interface {p3, p1}, L_2161;->b(I)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iput-object p0, v0, Laixk;->d:Laixm;

    .line 72
    .line 73
    iput-object p2, v0, Laixk;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 74
    .line 75
    iput-object p4, v0, Laixk;->f:Lavtw;

    .line 76
    .line 77
    iput v3, v0, Laixk;->c:I

    .line 78
    .line 79
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    if-eq p1, v1, :cond_3

    .line 84
    .line 85
    move-object p3, p0

    .line 86
    move-object v4, p4

    .line 87
    move-object p4, p1

    .line 88
    move-object p1, v4

    .line 89
    :goto_1
    check-cast p4, Laiyq;

    .line 90
    .line 91
    invoke-direct {p3}, Laixm;->m()V

    .line 92
    .line 93
    .line 94
    invoke-static {p1, p2}, L_2266;->b(Lavtw;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    return-object p4

    .line 101
    :cond_3
    return-object v1
.end method

.method public final d(ILcom/google/android/apps/photos/promo/data/FeaturePromo;L_2247;L_1846;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p5, Laixj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Laixj;

    .line 7
    .line 8
    iget v1, v0, Laixj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laixj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laixj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Laixj;-><init>(Laixm;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Laixj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laixj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Laixj;->f:Lavtw;

    .line 37
    .line 38
    iget-object p2, v0, Laixj;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 39
    .line 40
    iget-object p3, v0, Laixj;->d:Laixm;

    .line 41
    .line 42
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Laixm;->m()V

    .line 58
    .line 59
    .line 60
    invoke-static {}, L_2266;->a()Lavtw;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    invoke-interface {p3, p1, p4}, L_2247;->iB(IL_1846;)Lbbuj;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Laixj;->d:Laixm;

    .line 69
    .line 70
    iput-object p2, v0, Laixj;->e:Lcom/google/android/apps/photos/promo/data/FeaturePromo;

    .line 71
    .line 72
    iput-object p5, v0, Laixj;->f:Lavtw;

    .line 73
    .line 74
    iput v3, v0, Laixj;->c:I

    .line 75
    .line 76
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eq p1, v1, :cond_3

    .line 81
    .line 82
    move-object p3, p0

    .line 83
    move-object v4, p5

    .line 84
    move-object p5, p1

    .line 85
    move-object p1, v4

    .line 86
    :goto_1
    check-cast p5, Laiyq;

    .line 87
    .line 88
    invoke-direct {p3}, Laixm;->m()V

    .line 89
    .line 90
    .line 91
    invoke-static {p1, p2}, L_2266;->b(Lavtw;Lcom/google/android/apps/photos/promo/data/FeaturePromo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    return-object p5

    .line 98
    :cond_3
    return-object v1
.end method
