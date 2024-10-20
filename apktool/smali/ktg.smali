.class public Lktg;
.super Llfu;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final A:Lkst;

.field private B:Lktj;

.field private C:Ljava/lang/Object;

.field private D:Ljava/util/List;

.field private E:Lktg;

.field private F:Lktg;

.field private G:Ljava/lang/Float;

.field private H:Z

.field private I:Z

.field private J:Z

.field public final a:L_6;

.field private final y:Landroid/content/Context;

.field private final z:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Llgc;

    .line 2
    .line 3
    invoke-direct {v0}, Llgc;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, L_8;->c:L_8;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llfu;->E(L_8;)Llfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Llgc;

    .line 13
    .line 14
    sget-object v1, Lksx;->d:Lksx;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Llfu;->X(Lksx;)Llfu;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Llgc;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {v0, v1}, Llfu;->ab(Z)Llfu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llgc;

    .line 28
    .line 29
    return-void
.end method

.method protected constructor <init>(Lkso;L_6;Ljava/lang/Class;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Llfu;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lktg;->H:Z

    .line 6
    .line 7
    iput-object p2, p0, Lktg;->a:L_6;

    .line 8
    .line 9
    iput-object p3, p0, Lktg;->z:Ljava/lang/Class;

    .line 10
    .line 11
    iput-object p4, p0, Lktg;->y:Landroid/content/Context;

    .line 12
    .line 13
    iget-object p4, p2, L_6;->a:Lkso;

    .line 14
    .line 15
    iget-object p4, p4, Lkso;->c:Lkst;

    .line 16
    .line 17
    iget-object v0, p4, Lkst;->c:Ljava/util/Map;

    .line 18
    .line 19
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lktj;

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object p4, p4, Lkst;->c:Ljava/util/Map;

    .line 28
    .line 29
    invoke-interface {p4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    :cond_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/util/Map$Entry;

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_0

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lktj;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    if-nez v0, :cond_2

    .line 69
    .line 70
    sget-object v0, Lkst;->a:Lktj;

    .line 71
    .line 72
    :cond_2
    iput-object v0, p0, Lktg;->B:Lktj;

    .line 73
    .line 74
    iget-object p1, p1, Lkso;->c:Lkst;

    .line 75
    .line 76
    iput-object p1, p0, Lktg;->A:Lkst;

    .line 77
    .line 78
    iget-object p1, p2, L_6;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p3

    .line 88
    if-eqz p3, :cond_3

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Llgb;

    .line 95
    .line 96
    invoke-virtual {p0, p3}, Lktg;->a(Llgb;)Lktg;

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    invoke-virtual {p2}, L_6;->n()Llgc;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lktg;->b(Llfu;)Lktg;

    .line 105
    .line 106
    .line 107
    return-void
.end method

.method private final an(Lktg;)Lktg;
    .locals 5

    .line 1
    iget-object v0, p0, Lktg;->y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Llfu;->ac(Landroid/content/res/Resources$Theme;)Llfu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lktg;

    .line 12
    .line 13
    sget v0, Llhb;->b:I

    .line 14
    .line 15
    sget-object v0, Llhc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 16
    .line 17
    iget-object v0, p0, Lktg;->y:Landroid/content/Context;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Llhc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lkvs;

    .line 30
    .line 31
    if-nez v2, :cond_1

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x0

    .line 42
    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_0

    .line 47
    :catch_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_0
    if-eqz v2, :cond_0

    .line 52
    .line 53
    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 54
    .line 55
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    :goto_1
    new-instance v3, Llhe;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Llhe;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Llhc;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 74
    .line 75
    invoke-interface {v2, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    move-object v2, v1

    .line 80
    check-cast v2, Lkvs;

    .line 81
    .line 82
    if-nez v2, :cond_1

    .line 83
    .line 84
    move-object v2, v3

    .line 85
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x30

    .line 96
    .line 97
    new-instance v1, Llhb;

    .line 98
    .line 99
    invoke-direct {v1, v0, v2}, Llhb;-><init>(ILkvs;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v1}, Llfu;->aa(Lkvs;)Llfu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lktg;

    .line 107
    .line 108
    return-object p1
.end method

.method private final ao(Ljava/lang/Object;Llgq;Llgb;Llfz;Lktj;Lksx;IILlfu;Ljava/util/concurrent/Executor;)Llfx;
    .locals 20

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p1

    .line 4
    .line 5
    move-object/from16 v13, p9

    .line 6
    .line 7
    iget-object v0, v11, Lktg;->F:Lktg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Llfv;

    .line 12
    .line 13
    move-object/from16 v1, p4

    .line 14
    .line 15
    invoke-direct {v0, v12, v1}, Llfv;-><init>(Ljava/lang/Object;Llfz;)V

    .line 16
    .line 17
    .line 18
    move-object v5, v0

    .line 19
    move-object v14, v5

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object/from16 v1, p4

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v14, v0

    .line 25
    move-object v5, v1

    .line 26
    :goto_0
    iget-object v0, v11, Lktg;->E:Lktg;

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    iget-boolean v1, v11, Lktg;->J:Z

    .line 31
    .line 32
    if-nez v1, :cond_8

    .line 33
    .line 34
    iget-object v1, v0, Lktg;->B:Lktj;

    .line 35
    .line 36
    iget-boolean v2, v0, Lktg;->H:Z

    .line 37
    .line 38
    const/4 v15, 0x1

    .line 39
    if-ne v15, v2, :cond_1

    .line 40
    .line 41
    move-object/from16 v16, p5

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object/from16 v16, v1

    .line 45
    .line 46
    :goto_1
    const/16 v1, 0x8

    .line 47
    .line 48
    invoke-super {v0, v1}, Llfu;->ai(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v0, v0, Llfu;->d:Lksx;

    .line 55
    .line 56
    :goto_2
    move-object/from16 v17, v0

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    sget-object v0, Lktf;->b:[I

    .line 60
    .line 61
    invoke-virtual/range {p6 .. p6}, Lksx;->ordinal()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    aget v0, v0, v1

    .line 66
    .line 67
    if-eq v0, v15, :cond_6

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    const/4 v1, 0x3

    .line 73
    if-eq v0, v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x4

    .line 76
    if-ne v0, v1, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 80
    .line 81
    iget-object v1, v11, Llfu;->d:Lksx;

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "unknown priority: "

    .line 92
    .line 93
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    :goto_3
    sget-object v0, Lksx;->a:Lksx;

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    sget-object v0, Lksx;->b:Lksx;

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    sget-object v0, Lksx;->c:Lksx;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :goto_4
    iget-object v0, v11, Lktg;->E:Lktg;

    .line 111
    .line 112
    iget v1, v0, Llfu;->k:I

    .line 113
    .line 114
    iget v0, v0, Llfu;->j:I

    .line 115
    .line 116
    invoke-static/range {p7 .. p8}, Llhs;->m(II)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    iget-object v2, v11, Lktg;->E:Lktg;

    .line 123
    .line 124
    invoke-virtual {v2}, Llfu;->aj()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-nez v2, :cond_7

    .line 129
    .line 130
    iget v0, v13, Llfu;->k:I

    .line 131
    .line 132
    iget v1, v13, Llfu;->j:I

    .line 133
    .line 134
    move/from16 v18, v0

    .line 135
    .line 136
    move/from16 v19, v1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_7
    move/from16 v19, v0

    .line 140
    .line 141
    move/from16 v18, v1

    .line 142
    .line 143
    :goto_5
    new-instance v10, Llge;

    .line 144
    .line 145
    invoke-direct {v10, v12, v5}, Llge;-><init>(Ljava/lang/Object;Llfz;)V

    .line 146
    .line 147
    .line 148
    move-object/from16 v0, p0

    .line 149
    .line 150
    move-object/from16 v1, p1

    .line 151
    .line 152
    move-object/from16 v2, p2

    .line 153
    .line 154
    move-object/from16 v3, p3

    .line 155
    .line 156
    move-object/from16 v4, p9

    .line 157
    .line 158
    move-object v5, v10

    .line 159
    move-object/from16 v6, p5

    .line 160
    .line 161
    move-object/from16 v7, p6

    .line 162
    .line 163
    move/from16 v8, p7

    .line 164
    .line 165
    move/from16 v9, p8

    .line 166
    .line 167
    move-object/from16 p4, v10

    .line 168
    .line 169
    move-object/from16 v10, p10

    .line 170
    .line 171
    invoke-direct/range {v0 .. v10}, Lktg;->ap(Ljava/lang/Object;Llgq;Llgb;Llfu;Llfz;Lktj;Lksx;IILjava/util/concurrent/Executor;)Llfx;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    iput-boolean v15, v11, Lktg;->J:Z

    .line 176
    .line 177
    iget-object v9, v11, Lktg;->E:Lktg;

    .line 178
    .line 179
    move-object v0, v9

    .line 180
    move-object/from16 v4, p4

    .line 181
    .line 182
    move-object/from16 v5, v16

    .line 183
    .line 184
    move-object/from16 v6, v17

    .line 185
    .line 186
    move/from16 v7, v18

    .line 187
    .line 188
    move/from16 v8, v19

    .line 189
    .line 190
    move-object v15, v10

    .line 191
    move-object/from16 v10, p10

    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, Lktg;->ao(Ljava/lang/Object;Llgq;Llgb;Llfz;Lktj;Lksx;IILlfu;Ljava/util/concurrent/Executor;)Llfx;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    const/4 v1, 0x0

    .line 198
    iput-boolean v1, v11, Lktg;->J:Z

    .line 199
    .line 200
    move-object/from16 v1, p4

    .line 201
    .line 202
    iput-object v15, v1, Llge;->a:Llfx;

    .line 203
    .line 204
    iput-object v0, v1, Llge;->b:Llfx;

    .line 205
    .line 206
    move-object v15, v1

    .line 207
    goto :goto_6

    .line 208
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    .line 211
    .line 212
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_9
    move-object/from16 v0, p0

    .line 217
    .line 218
    move-object/from16 v1, p1

    .line 219
    .line 220
    move-object/from16 v2, p2

    .line 221
    .line 222
    move-object/from16 v3, p3

    .line 223
    .line 224
    move-object/from16 v4, p9

    .line 225
    .line 226
    move-object/from16 v6, p5

    .line 227
    .line 228
    move-object/from16 v7, p6

    .line 229
    .line 230
    move/from16 v8, p7

    .line 231
    .line 232
    move/from16 v9, p8

    .line 233
    .line 234
    move-object/from16 v10, p10

    .line 235
    .line 236
    invoke-direct/range {v0 .. v10}, Lktg;->ap(Ljava/lang/Object;Llgq;Llgb;Llfu;Llfz;Lktj;Lksx;IILjava/util/concurrent/Executor;)Llfx;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    move-object v15, v10

    .line 241
    :goto_6
    if-nez v14, :cond_a

    .line 242
    .line 243
    return-object v15

    .line 244
    :cond_a
    iget-object v0, v11, Lktg;->F:Lktg;

    .line 245
    .line 246
    iget v1, v0, Llfu;->k:I

    .line 247
    .line 248
    iget v0, v0, Llfu;->j:I

    .line 249
    .line 250
    invoke-static/range {p7 .. p8}, Llhs;->m(II)Z

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_b

    .line 255
    .line 256
    iget-object v2, v11, Lktg;->F:Lktg;

    .line 257
    .line 258
    invoke-virtual {v2}, Llfu;->aj()Z

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    if-nez v2, :cond_b

    .line 263
    .line 264
    iget v0, v13, Llfu;->k:I

    .line 265
    .line 266
    iget v1, v13, Llfu;->j:I

    .line 267
    .line 268
    move v7, v0

    .line 269
    move v8, v1

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    move v8, v0

    .line 272
    move v7, v1

    .line 273
    :goto_7
    iget-object v9, v11, Lktg;->F:Lktg;

    .line 274
    .line 275
    iget-object v5, v9, Lktg;->B:Lktj;

    .line 276
    .line 277
    iget-object v6, v9, Llfu;->d:Lksx;

    .line 278
    .line 279
    move-object v0, v9

    .line 280
    move-object/from16 v1, p1

    .line 281
    .line 282
    move-object/from16 v2, p2

    .line 283
    .line 284
    move-object/from16 v3, p3

    .line 285
    .line 286
    move-object v4, v14

    .line 287
    move-object/from16 v10, p10

    .line 288
    .line 289
    invoke-direct/range {v0 .. v10}, Lktg;->ao(Ljava/lang/Object;Llgq;Llgb;Llfz;Lktj;Lksx;IILlfu;Ljava/util/concurrent/Executor;)Llfx;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iput-object v15, v14, Llfv;->a:Llfx;

    .line 294
    .line 295
    iput-object v0, v14, Llfv;->b:Llfx;

    .line 296
    .line 297
    return-object v14
.end method

.method private final ap(Ljava/lang/Object;Llgq;Llgb;Llfu;Llfz;Lktj;Lksx;IILjava/util/concurrent/Executor;)Llfx;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v11, p2

    .line 6
    .line 7
    move-object/from16 v12, p3

    .line 8
    .line 9
    move-object/from16 v7, p4

    .line 10
    .line 11
    move-object/from16 v14, p5

    .line 12
    .line 13
    move-object/from16 v10, p7

    .line 14
    .line 15
    move/from16 v8, p8

    .line 16
    .line 17
    move/from16 v9, p9

    .line 18
    .line 19
    move-object/from16 v17, p10

    .line 20
    .line 21
    iget-object v5, v0, Lktg;->C:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v13, v0, Lktg;->D:Ljava/util/List;

    .line 24
    .line 25
    move-object/from16 v1, p6

    .line 26
    .line 27
    iget-object v1, v1, Lktj;->a:Llha;

    .line 28
    .line 29
    move-object/from16 v16, v1

    .line 30
    .line 31
    new-instance v18, Llgd;

    .line 32
    .line 33
    move-object/from16 v1, v18

    .line 34
    .line 35
    iget-object v2, v0, Lktg;->y:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, v0, Lktg;->z:Ljava/lang/Class;

    .line 38
    .line 39
    iget-object v15, v0, Lktg;->A:Lkst;

    .line 40
    .line 41
    move-object v3, v15

    .line 42
    iget-object v15, v15, Lkst;->d:Lkxu;

    .line 43
    .line 44
    invoke-direct/range {v1 .. v17}, Llgd;-><init>(Landroid/content/Context;Lkst;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Llfu;IILksx;Llgq;Llgb;Ljava/util/List;Llfz;Lkxu;Llha;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    return-object v18
.end method


# virtual methods
.method public a(Llgb;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->a(Llgb;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lktg;->D:Ljava/util/List;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lktg;->D:Ljava/util/List;

    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lktg;->D:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_2
    invoke-virtual {p0}, Llfu;->al()V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public b(Llfu;)Lktg;
    .locals 0

    .line 1
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Llfu;->p(Llfu;)Llfu;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lktg;

    .line 9
    .line 10
    return-object p1
.end method

.method public c()Lktg;
    .locals 3

    .line 1
    invoke-super {p0}, Llfu;->q()Llfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lktg;

    .line 6
    .line 7
    iget-object v1, v0, Lktg;->B:Lktj;

    .line 8
    .line 9
    invoke-virtual {v1}, Lktj;->a()Lktj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lktg;->B:Lktj;

    .line 14
    .line 15
    iget-object v1, v0, Lktg;->D:Ljava/util/List;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v2, v0, Lktg;->D:Ljava/util/List;

    .line 25
    .line 26
    :cond_0
    iget-object v1, v0, Lktg;->E:Lktg;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v1}, Lktg;->c()Lktg;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, v0, Lktg;->E:Lktg;

    .line 35
    .line 36
    :cond_1
    iget-object v1, v0, Lktg;->F:Lktg;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Lktg;->c()Lktg;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lktg;->F:Lktg;

    .line 45
    .line 46
    :cond_2
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d(Lktg;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->d(Lktg;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lktg;->F:Lktg;

    .line 15
    .line 16
    invoke-virtual {p0}, Llfu;->al()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lktg;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lktg;->d(Lktg;)Lktg;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lktg;->d(Lktg;)Lktg;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Lktg;->m(Lktg;)Lktg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Lktg;->j(Ljava/lang/Object;)Lktg;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lktg;->d(Lktg;)Lktg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lktg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lktg;

    .line 7
    .line 8
    invoke-super {p0, p1}, Llfu;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lktg;->z:Ljava/lang/Class;

    .line 15
    .line 16
    iget-object v2, p1, Lktg;->z:Ljava/lang/Class;

    .line 17
    .line 18
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lktg;->B:Lktj;

    .line 25
    .line 26
    iget-object v2, p1, Lktg;->B:Lktj;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lktj;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lktg;->C:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v2, p1, Lktg;->C:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lktg;->D:Ljava/util/List;

    .line 45
    .line 46
    iget-object v2, p1, Lktg;->D:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v0, p0, Lktg;->E:Lktg;

    .line 55
    .line 56
    iget-object v2, p1, Lktg;->E:Lktg;

    .line 57
    .line 58
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    iget-object v0, p0, Lktg;->F:Lktg;

    .line 65
    .line 66
    iget-object v2, p1, Lktg;->F:Lktg;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    iget-object v0, p1, Lktg;->G:Ljava/lang/Float;

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    invoke-static {v0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    iget-boolean v0, p0, Lktg;->H:Z

    .line 84
    .line 85
    iget-boolean v2, p1, Lktg;->H:Z

    .line 86
    .line 87
    if-ne v0, v2, :cond_0

    .line 88
    .line 89
    iget-boolean v0, p0, Lktg;->I:Z

    .line 90
    .line 91
    iget-boolean p1, p1, Lktg;->I:Z

    .line 92
    .line 93
    if-ne v0, p1, :cond_0

    .line 94
    .line 95
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_0
    return v1
.end method

.method public f(Llgb;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->f(Llgb;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lktg;->D:Ljava/util/List;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lktg;->a(Llgb;)Lktg;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public g(Landroid/graphics/drawable/Drawable;)Lktg;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, L_8;->b:L_8;

    .line 6
    .line 7
    invoke-static {v0}, Llgc;->d(L_8;)Llgc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Lktg;->b(Llfu;)Lktg;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public h(Landroid/net/Uri;)Lktg;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const-string v1, "android.resource"

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Lktg;->an(Lktg;)Lktg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lktg;->z:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-super {p0}, Llfu;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Llhs;->d(Ljava/lang/Object;I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lktg;->B:Lktj;

    .line 12
    .line 13
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lktg;->C:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lktg;->D:Ljava/util/List;

    .line 24
    .line 25
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lktg;->E:Lktg;

    .line 30
    .line 31
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lktg;->F:Lktg;

    .line 36
    .line 37
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-static {v1, v0}, Llhs;->d(Ljava/lang/Object;I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-boolean v1, p0, Lktg;->H:Z

    .line 49
    .line 50
    add-int/2addr v0, v1

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-boolean v1, p0, Lktg;->I:Z

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    return v0
.end method

.method public i(Ljava/lang/Integer;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1}, Lktg;->an(Lktg;)Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public j(Ljava/lang/Object;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public k(Ljava/lang/String;)Lktg;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Ljava/lang/Object;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->l(Ljava/lang/Object;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lktg;->C:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lktg;->I:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Llfu;->al()V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public m(Lktg;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->m(Lktg;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iput-object p1, p0, Lktg;->E:Lktg;

    .line 15
    .line 16
    invoke-virtual {p0}, Llfu;->al()V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public n(Ljava/util/List;)Lktg;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    if-ltz v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lktg;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    if-nez v0, :cond_2

    .line 29
    .line 30
    move-object v0, v2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v2, v0}, Lktg;->m(Lktg;)Lktg;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    invoke-virtual {p0, v0}, Lktg;->m(Lktg;)Lktg;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_4
    :goto_1
    invoke-virtual {p0, v0}, Lktg;->m(Lktg;)Lktg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public o(Lktj;)Lktg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Llfu;->t:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p1}, Lktg;->o(Lktj;)Lktg;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lktg;->B:Lktj;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lktg;->H:Z

    .line 21
    .line 22
    invoke-virtual {p0}, Llfu;->al()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public bridge synthetic p(Llfu;)Llfu;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lktg;->b(Llfu;)Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic q()Llfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lktg;->c()Lktg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Llgq;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lktg;->s(II)Llgq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final s(II)Llgq;
    .locals 2

    .line 1
    new-instance v0, Llgn;

    .line 2
    .line 3
    iget-object v1, p0, Lktg;->a:L_6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Llgn;-><init>(L_6;II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lktg;->x(Llgq;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final t(Landroid/widget/ImageView;)Llgt;
    .locals 3

    .line 1
    invoke-static {}, Llhs;->h()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/16 v0, 0x800

    .line 8
    .line 9
    invoke-super {p0, v0}, Llfu;->ai(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Llfu;->n:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    sget-object v0, Lktf;->a:[I

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    aget v0, v0, v1

    .line 36
    .line 37
    packed-switch v0, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Llfu;->Q()Llfu;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :pswitch_1
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Llfu;->R()Llfu;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Llfu;->Q()Llfu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    goto :goto_1

    .line 68
    :pswitch_3
    invoke-virtual {p0}, Llfu;->q()Llfu;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Llfu;->P()Llfu;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    move-object v0, p0

    .line 78
    :goto_1
    iget-object v1, p0, Lktg;->A:Lkst;

    .line 79
    .line 80
    iget-object v2, p0, Lktg;->z:Ljava/lang/Class;

    .line 81
    .line 82
    iget-object v1, v1, Lkst;->h:L_31;

    .line 83
    .line 84
    const-class v1, Landroid/graphics/Bitmap;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_1

    .line 91
    .line 92
    new-instance v1, Llgg;

    .line 93
    .line 94
    invoke-direct {v1, p1}, Llgg;-><init>(Landroid/widget/ImageView;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-class v1, Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    new-instance v1, Llgk;

    .line 107
    .line 108
    invoke-direct {v1, p1}, Llgk;-><init>(Landroid/widget/ImageView;)V

    .line 109
    .line 110
    .line 111
    :goto_2
    const/4 p1, 0x0

    .line 112
    sget-object v2, Llhl;->a:Ljava/util/concurrent/Executor;

    .line 113
    .line 114
    invoke-virtual {p0, v1, p1, v0, v2}, Lktg;->w(Llgq;Llgb;Llfu;Ljava/util/concurrent/Executor;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    const-string v0, "Unhandled class: "

    .line 121
    .line 122
    const-string v1, ", try .as*(Class).transcode(ResourceTranscoder)"

    .line 123
    .line 124
    invoke-static {v2, v0, v1}, Lb;->bI(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Llga;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    invoke-virtual {p0, v0, v0}, Lktg;->v(II)Llga;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final v(II)Llga;
    .locals 1

    .line 1
    new-instance v0, Llga;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Llga;-><init>(II)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Llhl;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    invoke-virtual {p0, v0, v0, p0, p1}, Lktg;->w(Llgq;Llgb;Llfu;Ljava/util/concurrent/Executor;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final w(Llgq;Llgb;Llfu;Ljava/util/concurrent/Executor;)V
    .locals 14

    .line 1
    move-object v11, p0

    .line 2
    move-object v12, p1

    .line 3
    move-object/from16 v13, p3

    .line 4
    .line 5
    invoke-static {p1}, L_31;->ae(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, v11, Lktg;->I:Z

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v5, v11, Lktg;->B:Lktj;

    .line 18
    .line 19
    iget-object v6, v13, Llfu;->d:Lksx;

    .line 20
    .line 21
    iget v7, v13, Llfu;->k:I

    .line 22
    .line 23
    iget v8, v13, Llfu;->j:I

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    move-object v0, p0

    .line 27
    move-object v2, p1

    .line 28
    move-object/from16 v3, p2

    .line 29
    .line 30
    move-object/from16 v9, p3

    .line 31
    .line 32
    move-object/from16 v10, p4

    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lktg;->ao(Ljava/lang/Object;Llgq;Llgb;Llfz;Lktj;Lksx;IILlfu;Ljava/util/concurrent/Executor;)Llfx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p1}, Llgq;->a()Llfx;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Llfx;->m(Llfx;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    iget-boolean v2, v13, Llfu;->i:Z

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    invoke-interface {v1}, Llfx;->l()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_0
    invoke-static {v1}, L_31;->ae(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1}, Llfx;->n()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-interface {v1}, Llfx;->b()V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    iget-object v1, v11, Lktg;->a:L_6;

    .line 72
    .line 73
    invoke-virtual {v1, p1}, L_6;->p(Llgq;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0}, Llgq;->k(Llfx;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v11, Lktg;->a:L_6;

    .line 80
    .line 81
    invoke-virtual {v1, p1, v0}, L_6;->x(Llgq;Llfx;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    const-string v1, "You must call #load() before calling #into()"

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0
.end method

.method public final x(Llgq;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Llhl;->a:Ljava/util/concurrent/Executor;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p0, v1}, Lktg;->w(Llgq;Llgb;Llfu;Ljava/util/concurrent/Executor;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
