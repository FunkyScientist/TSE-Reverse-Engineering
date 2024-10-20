.class public final Lanbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsiw;


# static fields
.field static final a:L_3138;

.field public static final b:Lbbfl;

.field static final c:Lsis;

.field static final d:Lsis;

.field public static final e:[Ljava/lang/String;

.field private static final f:L_3138;


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lsjb;

.field private final i:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 1
    sget-object v0, Lsiq;->e:Lsiq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v2, v1, [Lsiq;

    .line 5
    .line 6
    sget-object v3, Lsiq;->d:Lsiq;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lsiq;->b:Lsiq;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v3, v2, v5

    .line 15
    .line 16
    sget-object v3, Lsiq;->c:Lsiq;

    .line 17
    .line 18
    const/4 v6, 0x2

    .line 19
    aput-object v3, v2, v6

    .line 20
    .line 21
    invoke-static {v0, v2}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lanbi;->a:L_3138;

    .line 26
    .line 27
    const-string v0, "SharedCollectionHandler"

    .line 28
    .line 29
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lanbi;->b:Lbbfl;

    .line 34
    .line 35
    new-instance v0, Lsir;

    .line 36
    .line 37
    invoke-direct {v0}, Lsir;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object v2, Lsiq;->b:Lsiq;

    .line 41
    .line 42
    new-array v3, v1, [Lsiq;

    .line 43
    .line 44
    sget-object v7, Lsiq;->c:Lsiq;

    .line 45
    .line 46
    aput-object v7, v3, v4

    .line 47
    .line 48
    sget-object v7, Lsiq;->d:Lsiq;

    .line 49
    .line 50
    aput-object v7, v3, v5

    .line 51
    .line 52
    sget-object v7, Lsiq;->e:Lsiq;

    .line 53
    .line 54
    aput-object v7, v3, v6

    .line 55
    .line 56
    invoke-static {v2, v3}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v0, v2}, Lsir;->e(Ljava/util/Set;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lsir;->d()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lsir;->f()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lsir;->j()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lsir;->h()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lsir;->i()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lsir;->b()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lsir;->c()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lsir;->a()V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lsis;

    .line 88
    .line 89
    invoke-direct {v2, v0}, Lsis;-><init>(Lsir;)V

    .line 90
    .line 91
    .line 92
    sput-object v2, Lanbi;->c:Lsis;

    .line 93
    .line 94
    new-instance v0, Lsir;

    .line 95
    .line 96
    invoke-direct {v0}, Lsir;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v2, Lsiq;->b:Lsiq;

    .line 100
    .line 101
    new-array v1, v1, [Lsiq;

    .line 102
    .line 103
    sget-object v3, Lsiq;->c:Lsiq;

    .line 104
    .line 105
    aput-object v3, v1, v4

    .line 106
    .line 107
    sget-object v3, Lsiq;->d:Lsiq;

    .line 108
    .line 109
    aput-object v3, v1, v5

    .line 110
    .line 111
    sget-object v3, Lsiq;->e:Lsiq;

    .line 112
    .line 113
    aput-object v3, v1, v6

    .line 114
    .line 115
    invoke-static {v2, v1}, Lbbhs;->N(Ljava/lang/Enum;[Ljava/lang/Enum;)L_3138;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v0, v1}, Lsir;->e(Ljava/util/Set;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Lsir;->j()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Lsir;->a()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0}, Lsir;->d()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lsir;->c()V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lsis;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lsis;-><init>(Lsir;)V

    .line 137
    .line 138
    .line 139
    sput-object v1, Lanbi;->d:Lsis;

    .line 140
    .line 141
    const-string v10, "envelope_media_key"

    .line 142
    .line 143
    new-array v11, v4, [Ljava/lang/String;

    .line 144
    .line 145
    const-string v5, "_id"

    .line 146
    .line 147
    const-string v6, "type"

    .line 148
    .line 149
    const-string v7, "utc_timestamp"

    .line 150
    .line 151
    const-string v8, "sort_key"

    .line 152
    .line 153
    const-string v9, "dedup_key"

    .line 154
    .line 155
    invoke-static/range {v5 .. v11}, L_3138;->O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)L_3138;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lanbi;->f:L_3138;

    .line 160
    .line 161
    const-string v0, "utc_timestamp"

    .line 162
    .line 163
    const-string v1, "envelope_media_key"

    .line 164
    .line 165
    const-string v2, "_id"

    .line 166
    .line 167
    const-string v3, "type"

    .line 168
    .line 169
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    sput-object v0, Lanbi;->e:[Ljava/lang/String;

    .line 174
    .line 175
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lsjb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanbi;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lanbi;->h:Lsjb;

    .line 7
    .line 8
    const-class p2, L_2555;

    .line 9
    .line 10
    invoke-static {p1, p2}, L_1311;->d(Landroid/content/Context;Ljava/lang/Class;)Lyer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lanbi;->i:Lyer;

    .line 15
    .line 16
    return-void
.end method

.method public static final f(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 1
    new-instance v7, Ltbr;

    .line 2
    .line 3
    invoke-direct {v7, p0}, Ltbr;-><init>(Laxao;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, v7, Ltbr;->u:[Ljava/lang/String;

    .line 7
    .line 8
    iget-wide v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 9
    .line 10
    iput-wide v0, v7, Ltbr;->c:J

    .line 11
    .line 12
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 13
    .line 14
    iput-object p1, v7, Ltbr;->i:Ljava/util/Set;

    .line 15
    .line 16
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 17
    .line 18
    iput-object p1, v7, Ltbr;->w:Ljava/util/Set;

    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 21
    .line 22
    iput-object p1, v7, Ltbr;->t:Lsiq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p3, 0x4

    .line 29
    const/4 v0, 0x3

    .line 30
    const/4 v1, 0x2

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_6

    .line 39
    .line 40
    :cond_0
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 41
    .line 42
    invoke-virtual {p1}, Lsiq;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eq p1, v2, :cond_4

    .line 47
    .line 48
    if-eq p1, v1, :cond_4

    .line 49
    .line 50
    if-eq p1, v0, :cond_2

    .line 51
    .line 52
    if-ne p1, p3, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    .line 57
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 58
    .line 59
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string p2, "startTimestamp and endTimestamp QueryOptions are not supported for media order: "

    .line 68
    .line 69
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_3

    .line 82
    .line 83
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    invoke-virtual {v7, v3, v4}, Ltbr;->j(J)V

    .line 90
    .line 91
    .line 92
    :cond_3
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v7, v3, v4}, Ltbr;->f(J)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->h:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 115
    .line 116
    iget-wide v3, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 117
    .line 118
    iput-wide v3, v7, Ltbr;->o:J

    .line 119
    .line 120
    const-wide/16 v3, -0x1

    .line 121
    .line 122
    iput-wide v3, v7, Ltbr;->p:J

    .line 123
    .line 124
    iput-wide v3, v7, Ltbr;->q:J

    .line 125
    .line 126
    :cond_5
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_6

    .line 131
    .line 132
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->i:Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 133
    .line 134
    iget-wide v3, p1, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->c:J

    .line 135
    .line 136
    invoke-virtual {v7, v3, v4}, Ltbr;->h(J)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_1
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->d:L_1846;

    .line 140
    .line 141
    if-eqz p1, :cond_b

    .line 142
    .line 143
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 144
    .line 145
    iget-wide v3, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;->c:J

    .line 146
    .line 147
    invoke-static {p0, v3, v4}, Ltbr;->c(Laxao;J)Ltbq;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    if-eqz p0, :cond_b

    .line 152
    .line 153
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 154
    .line 155
    invoke-virtual {p1}, Lsiq;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eq p1, v2, :cond_a

    .line 160
    .line 161
    if-eq p1, v1, :cond_9

    .line 162
    .line 163
    if-eq p1, v0, :cond_8

    .line 164
    .line 165
    if-eq p1, p3, :cond_7

    .line 166
    .line 167
    iget-object p1, p0, Ltbq;->d:Ljava/lang/String;

    .line 168
    .line 169
    iget-wide v0, p0, Ltbq;->a:J

    .line 170
    .line 171
    iput-object p1, v7, Ltbr;->k:Ljava/lang/String;

    .line 172
    .line 173
    iput-wide v0, v7, Ltbr;->l:J

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_7
    iget-wide v0, p0, Ltbq;->c:J

    .line 177
    .line 178
    iget-wide p0, p0, Ltbq;->a:J

    .line 179
    .line 180
    invoke-virtual {v7, v0, v1, p0, p1}, Ltbr;->k(JJ)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-wide v0, p0, Ltbq;->c:J

    .line 185
    .line 186
    iget-wide p0, p0, Ltbq;->a:J

    .line 187
    .line 188
    invoke-virtual {v7, v0, v1, p0, p1}, Ltbr;->g(JJ)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_9
    iget-wide v1, p0, Ltbq;->b:J

    .line 193
    .line 194
    iget-wide v3, p0, Ltbq;->c:J

    .line 195
    .line 196
    iget-wide v5, p0, Ltbq;->a:J

    .line 197
    .line 198
    move-object v0, v7

    .line 199
    invoke-virtual/range {v0 .. v6}, Ltbr;->i(JJJ)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_a
    iget-wide v1, p0, Ltbq;->b:J

    .line 204
    .line 205
    iget-wide v3, p0, Ltbq;->c:J

    .line 206
    .line 207
    iget-wide v5, p0, Ltbq;->a:J

    .line 208
    .line 209
    move-object v0, v7

    .line 210
    invoke-virtual/range {v0 .. v6}, Ltbr;->l(JJJ)V

    .line 211
    .line 212
    .line 213
    :cond_b
    :goto_2
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    if-eqz p0, :cond_c

    .line 218
    .line 219
    iget p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->b:I

    .line 220
    .line 221
    iput p0, v7, Ltbr;->s:I

    .line 222
    .line 223
    :cond_c
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_d

    .line 228
    .line 229
    iget p0, p2, Lcom/google/android/apps/photos/core/QueryOptions;->c:I

    .line 230
    .line 231
    iput p0, v7, Ltbr;->r:I

    .line 232
    .line 233
    :cond_d
    invoke-virtual {v7}, Ltbr;->b()Landroid/database/Cursor;

    .line 234
    .line 235
    .line 236
    move-result-object p0

    .line 237
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;)J
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 4
    .line 5
    iget-object v1, p0, Lanbi;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ltbr;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Ltbr;-><init>(Laxao;)V

    .line 14
    .line 15
    .line 16
    iget-wide v2, p1, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->b:J

    .line 17
    .line 18
    iput-wide v2, v1, Ltbr;->c:J

    .line 19
    .line 20
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->e:L_3138;

    .line 21
    .line 22
    iput-object p1, v1, Ltbr;->i:Ljava/util/Set;

    .line 23
    .line 24
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->f:L_3138;

    .line 25
    .line 26
    iput-object p1, v1, Ltbr;->w:Ljava/util/Set;

    .line 27
    .line 28
    invoke-virtual {v1}, Ltbr;->a()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long p1, p1

    .line 33
    return-wide p1
.end method

.method public final b()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lanbi;->d:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lsis;
    .locals 1

    .line 1
    sget-object v0, Lanbi;->c:Lsis;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic d(Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;

    .line 3
    .line 4
    iget p1, v3, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 5
    .line 6
    iget-object v0, p0, Lanbi;->g:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->c()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->e()Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->d()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->f()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p2}, Lcom/google/android/apps/photos/core/QueryOptions;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p1, p2, Lcom/google/android/apps/photos/core/QueryOptions;->j:Lsiq;

    .line 43
    .line 44
    sget-object v0, Lsiq;->a:Lsiq;

    .line 45
    .line 46
    if-eq p1, v0, :cond_0

    .line 47
    .line 48
    new-instance p1, Lanbh;

    .line 49
    .line 50
    move-object v0, p1

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p2

    .line 53
    move-object v5, p3

    .line 54
    invoke-direct/range {v0 .. v5}, Lanbh;-><init>(Lanbi;Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)V

    .line 55
    .line 56
    .line 57
    const/16 p2, 0x1f4

    .line 58
    .line 59
    invoke-static {p2, p1}, Luau;->a(ILuba;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lanbh;->a:Ljava/util/List;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v2, v3, p2, p3}, Lanbi;->e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :try_start_0
    invoke-virtual {p0, p2, v3, p3}, Lanbi;->g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    if-nez p2, :cond_1

    .line 82
    .line 83
    :goto_0
    return-object p1

    .line 84
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 85
    .line 86
    .line 87
    return-object p1

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    if-eqz p2, :cond_2

    .line 90
    .line 91
    :try_start_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :catchall_1
    move-exception p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    :goto_1
    throw p1
.end method

.method public final e(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;Lcom/google/android/apps/photos/core/FeaturesRequest;)Landroid/database/Cursor;
    .locals 3

    .line 1
    iget-object v0, p0, Lanbi;->h:Lsjb;

    .line 2
    .line 3
    sget-object v1, Lanbi;->f:L_3138;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, p4, v2}, Lsjb;->c(Ljava/util/Set;Lcom/google/android/apps/photos/core/FeaturesRequest;L_371;)[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p4

    .line 10
    invoke-static {p1, p2, p3, p4}, Lanbi;->f(Laxao;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/QueryOptions;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final g(Landroid/database/Cursor;Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;
    .locals 12

    .line 1
    new-instance v0, Lanbx;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lanbx;-><init>(Landroid/database/Cursor;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/database/Cursor;->getCount()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-direct {v2, p1}, Ljava/util/HashMap;-><init>(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iget v4, p2, Lcom/google/android/apps/photos/sharedmedia/SharedMediaCollection;->a:I

    .line 21
    .line 22
    invoke-virtual {v0}, Lanbx;->G()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Lanbx;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    new-instance v8, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 33
    .line 34
    const-wide/16 v9, 0x0

    .line 35
    .line 36
    invoke-direct {v8, v5, v6, v9, v10}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;-><init>(JJ)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lanbx;->k()Lj$/util/Optional;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v3, Lajcc;

    .line 44
    .line 45
    const/16 v5, 0x12

    .line 46
    .line 47
    invoke-direct {v3, v5}, Lajcc;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v3}, Lj$/util/Optional;->orElseThrow(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v9, p1

    .line 55
    check-cast v9, Lcom/google/android/apps/photos/identifier/LocalId;

    .line 56
    .line 57
    iget-object p1, p0, Lanbi;->h:Lsjb;

    .line 58
    .line 59
    invoke-virtual {p1, v4, v0, p3}, Lsjb;->a(ILjava/lang/Object;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/apps/photos/core/common/FeatureSet;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    new-instance p1, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;

    .line 64
    .line 65
    invoke-virtual {v0}, Lanbx;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v0}, Lanbx;->g()Ltes;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    move-object v3, p1

    .line 74
    move-object v10, p2

    .line 75
    invoke-direct/range {v3 .. v11}, Lcom/google/android/apps/photos/sharedmedia/SharedMedia;-><init>(IJLtes;Lcom/google/android/libraries/photos/time/timestamp/Timestamp;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/common/FeatureSet;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lanbx;->y()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p1, p0, Lanbi;->i:Lyer;

    .line 90
    .line 91
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ljava/util/List;

    .line 96
    .line 97
    invoke-static {p1, p3}, L_2528;->h(Ljava/util/List;Lcom/google/android/apps/photos/core/FeaturesRequest;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_1

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, L_2555;

    .line 116
    .line 117
    invoke-interface {p2, v4, v2}, L_2555;->d(ILjava/util/Map;)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    return-object v1
.end method
