.class public final L_1783;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_864;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lj$/time/Duration;

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;


# instance fields
.field public final a:L_1785;

.field private final g:Landroid/content/Context;

.field private final h:L_1784;

.field private final i:L_1311;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:L_1724;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "OngoingDetector"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1783;->c:Lbbfl;

    .line 8
    .line 9
    const-wide/16 v0, 0x5

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    sput-object v0, L_1783;->d:Lj$/time/Duration;

    .line 19
    .line 20
    const-wide/16 v0, 0x1e

    .line 21
    .line 22
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sput-object v0, L_1783;->e:Lj$/time/Duration;

    .line 30
    .line 31
    const-wide/16 v0, 0xe

    .line 32
    .line 33
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    sput-object v0, L_1783;->f:Lj$/time/Duration;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;L_1784;L_1785;L_1724;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, L_1783;->g:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, L_1783;->h:L_1784;

    .line 13
    .line 14
    iput-object p3, p0, L_1783;->a:L_1785;

    .line 15
    .line 16
    iput-object p4, p0, L_1783;->n:L_1724;

    .line 17
    .line 18
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, L_1783;->i:L_1311;

    .line 23
    .line 24
    new-instance p2, Lacpv;

    .line 25
    .line 26
    const/16 p3, 0x10

    .line 27
    .line 28
    invoke-direct {p2, p1, p3}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p3, Lbkby;

    .line 32
    .line 33
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, L_1783;->j:Lbkbr;

    .line 37
    .line 38
    new-instance p2, Lacpv;

    .line 39
    .line 40
    const/16 p3, 0x11

    .line 41
    .line 42
    invoke-direct {p2, p1, p3}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    new-instance p3, Lbkby;

    .line 46
    .line 47
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object p3, p0, L_1783;->k:Lbkbr;

    .line 51
    .line 52
    new-instance p2, Lacpv;

    .line 53
    .line 54
    const/16 p3, 0x12

    .line 55
    .line 56
    invoke-direct {p2, p1, p3}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lbkby;

    .line 60
    .line 61
    invoke-direct {p3, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 62
    .line 63
    .line 64
    iput-object p3, p0, L_1783;->l:Lbkbr;

    .line 65
    .line 66
    new-instance p2, Lacpv;

    .line 67
    .line 68
    const/16 p3, 0x13

    .line 69
    .line 70
    invoke-direct {p2, p1, p3}, Lacpv;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lbkby;

    .line 74
    .line 75
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, L_1783;->m:Lbkbr;

    .line 79
    .line 80
    return-void
.end method

.method private final f()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, L_1783;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lacuk;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lacuk;

    .line 9
    .line 10
    iget v2, v1, Lacuk;->i:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lacuk;->i:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lacuk;

    .line 25
    .line 26
    move-object/from16 v2, p0

    .line 27
    .line 28
    invoke-direct {v1, v2, v0}, Lacuk;-><init>(L_1783;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v0, v1, Lacuk;->g:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v4, v1, Lacuk;->i:I

    .line 36
    .line 37
    const/4 v5, 0x1

    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v5, :cond_1

    .line 41
    .line 42
    iget-wide v6, v1, Lacuk;->f:J

    .line 43
    .line 44
    iget v4, v1, Lacuk;->e:I

    .line 45
    .line 46
    iget-object v8, v1, Lacuk;->l:Lacus;

    .line 47
    .line 48
    iget-object v9, v1, Lacuk;->d:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v10, v1, Lacuk;->c:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v11, v1, Lacuk;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v12, v1, Lacuk;->k:Lbkhf;

    .line 55
    .line 56
    iget-object v13, v1, Lacuk;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v14, v1, Lacuk;->j:L_1783;

    .line 59
    .line 60
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Laxin;->a()J

    .line 76
    .line 77
    .line 78
    move-result-wide v6

    .line 79
    new-instance v0, Lbkhf;

    .line 80
    .line 81
    invoke-direct {v0}, Lbkhf;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v4, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    move-object v12, v0

    .line 94
    move-object v14, v2

    .line 95
    move-object v11, v4

    .line 96
    move-object v10, v8

    .line 97
    move/from16 v0, p1

    .line 98
    .line 99
    move-object v4, v1

    .line 100
    move-object/from16 v1, p2

    .line 101
    .line 102
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_9

    .line 107
    .line 108
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object v8, v9

    .line 113
    check-cast v8, Lacus;

    .line 114
    .line 115
    iget-object v13, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz v13, :cond_3

    .line 118
    .line 119
    iget-boolean v13, v8, Lacus;->c:Z

    .line 120
    .line 121
    if-eqz v13, :cond_6

    .line 122
    .line 123
    :cond_3
    iget-object v13, v8, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 124
    .line 125
    iput-object v14, v4, Lacuk;->j:L_1783;

    .line 126
    .line 127
    iput-object v1, v4, Lacuk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v12, v4, Lacuk;->k:Lbkhf;

    .line 130
    .line 131
    iput-object v11, v4, Lacuk;->b:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v10, v4, Lacuk;->c:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v9, v4, Lacuk;->d:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v8, v4, Lacuk;->l:Lacus;

    .line 138
    .line 139
    iput v0, v4, Lacuk;->e:I

    .line 140
    .line 141
    iput-wide v6, v4, Lacuk;->f:J

    .line 142
    .line 143
    iput v5, v4, Lacuk;->i:I

    .line 144
    .line 145
    invoke-virtual {v14, v0, v13, v4}, L_1783;->b(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkeg;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    if-eq v13, v3, :cond_8

    .line 150
    .line 151
    move-object/from16 v19, v4

    .line 152
    .line 153
    move v4, v0

    .line 154
    move-object v0, v13

    .line 155
    move-object v13, v1

    .line 156
    move-object/from16 v1, v19

    .line 157
    .line 158
    :goto_2
    check-cast v0, Lbdka;

    .line 159
    .line 160
    iget v15, v0, Lbdka;->c:F

    .line 161
    .line 162
    const/high16 v16, 0x3f000000    # 0.5f

    .line 163
    .line 164
    cmpg-float v17, v15, v16

    .line 165
    .line 166
    const/16 v18, 0x0

    .line 167
    .line 168
    if-gtz v17, :cond_4

    .line 169
    .line 170
    iget v5, v0, Lbdka;->d:F

    .line 171
    .line 172
    cmpg-float v5, v5, v16

    .line 173
    .line 174
    if-gtz v5, :cond_4

    .line 175
    .line 176
    const/16 v18, 0x1

    .line 177
    .line 178
    :cond_4
    if-nez v18, :cond_5

    .line 179
    .line 180
    iget-object v5, v8, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 181
    .line 182
    new-instance v5, Ljava/lang/Float;

    .line 183
    .line 184
    invoke-direct {v5, v15}, Ljava/lang/Float;-><init>(F)V

    .line 185
    .line 186
    .line 187
    iget v0, v0, Lbdka;->d:F

    .line 188
    .line 189
    new-instance v5, Ljava/lang/Float;

    .line 190
    .line 191
    invoke-direct {v5, v0}, Ljava/lang/Float;-><init>(F)V

    .line 192
    .line 193
    .line 194
    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iput-object v0, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 199
    .line 200
    move v0, v4

    .line 201
    move-object v4, v1

    .line 202
    move-object v1, v13

    .line 203
    :cond_6
    iget-object v5, v12, Lbkhf;->a:Ljava/lang/Object;

    .line 204
    .line 205
    const/4 v8, 0x1

    .line 206
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    invoke-static {v5, v13}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_7

    .line 215
    .line 216
    invoke-interface {v11, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :cond_7
    move v5, v8

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    return-object v3

    .line 222
    :cond_9
    invoke-static {}, Laxin;->a()J

    .line 223
    .line 224
    .line 225
    move-result-wide v3

    .line 226
    sub-long/2addr v3, v6

    .line 227
    invoke-static {v3, v4}, Laxin;->b(J)J

    .line 228
    .line 229
    .line 230
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    return-object v11
.end method

.method public final b(ILcom/google/android/apps/photos/identifier/DedupKey;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lacul;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lacul;

    .line 7
    .line 8
    iget v1, v0, Lacul;->d:I

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
    iput v1, v0, Lacul;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lacul;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lacul;-><init>(L_1783;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lacul;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lacul;->d:I

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
    iget-object p2, v0, Lacul;->a:Ljava/lang/Object;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lacqk; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, L_1783;->l:Lbkbr;

    .line 56
    .line 57
    invoke-interface {p3}, Lbkbr;->a()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, L_1750;

    .line 62
    .line 63
    sget-object v2, Lacqi;->b:Lacqi;

    .line 64
    .line 65
    move-object v4, p2

    .line 66
    check-cast v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/apps/photos/identifier/$AutoValue_DedupKey;->a:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v5, p0, L_1783;->g:Landroid/content/Context;

    .line 71
    .line 72
    sget-object v6, Laius;->wt:Laius;

    .line 73
    .line 74
    invoke-static {v5, v6}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-interface {p3, p1, v2, v4, v5}, L_1750;->a(ILacqi;Ljava/lang/String;Lbbum;)Lbbuj;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p2, v0, Lacul;->a:Ljava/lang/Object;

    .line 83
    .line 84
    iput v3, v0, Lacul;->d:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v1, :cond_3

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    :goto_1
    check-cast p3, Lbdkl;
    :try_end_1
    .catch Lacqk; {:try_start_1 .. :try_end_1} :catch_0

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :goto_2
    sget-object p3, L_1783;->c:Lbbfl;

    .line 97
    .line 98
    invoke-virtual {p3}, Lbbdu;->c()Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object p3

    .line 102
    check-cast p3, Lbbfh;

    .line 103
    .line 104
    invoke-interface {p3, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lbbfh;

    .line 109
    .line 110
    const-string p3, "Failed to run CGC for dedupKey=%s"

    .line 111
    .line 112
    invoke-interface {p1, p3, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    :goto_3
    if-eqz p3, :cond_6

    .line 117
    .line 118
    iget-object p1, p3, Lbdkl;->c:Lbdka;

    .line 119
    .line 120
    if-nez p1, :cond_4

    .line 121
    .line 122
    sget-object p1, Lbdka;->a:Lbdka;

    .line 123
    .line 124
    :cond_4
    if-nez p1, :cond_5

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    return-object p1

    .line 128
    :cond_6
    :goto_4
    sget-object p1, Lbdka;->a:Lbdka;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    return-object p1
.end method

.method public final c(I)V
    .locals 8

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    invoke-direct {p0}, L_1783;->f()L_3142;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, L_3142;->a()Lj$/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, L_1783;->m:Lbkbr;

    .line 17
    .line 18
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, L_2141;

    .line 23
    .line 24
    sget-object v1, Laius;->ws:Laius;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v7, Lnvr;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    const/16 v6, 0xb

    .line 34
    .line 35
    move-object v1, v7

    .line 36
    move-object v2, p0

    .line 37
    move v3, p1

    .line 38
    invoke-direct/range {v1 .. v6}, Lnvr;-><init>(L_1783;ILj$/time/Instant;Lbkeg;I)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x3

    .line 42
    const/4 v1, 0x0

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2, v7, p1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    sget-object v0, Lbbte;->a:Lbbte;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(ILj$/time/Instant;Lbkeg;)Ljava/lang/Object;
    .locals 25

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
    move-object/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v3, Lacum;

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    move-object v4, v3

    .line 14
    check-cast v4, Lacum;

    .line 15
    .line 16
    iget v5, v4, Lacum;->e:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v5, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v5, v6

    .line 25
    iput v5, v4, Lacum;->e:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v4, Lacum;

    .line 29
    .line 30
    invoke-direct {v4, v1, v3}, Lacum;-><init>(L_1783;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v3, v4, Lacum;->c:Ljava/lang/Object;

    .line 34
    .line 35
    sget-object v5, Lbken;->a:Lbken;

    .line 36
    .line 37
    iget v6, v4, Lacum;->e:I

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    const-wide/16 v9, 0x0

    .line 41
    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    if-ne v6, v7, :cond_1

    .line 45
    .line 46
    iget-wide v5, v4, Lacum;->b:J

    .line 47
    .line 48
    iget v0, v4, Lacum;->a:I

    .line 49
    .line 50
    iget-object v2, v4, Lacum;->i:Lbkhf;

    .line 51
    .line 52
    iget-object v7, v4, Lacum;->h:Lbkhf;

    .line 53
    .line 54
    iget-object v11, v4, Lacum;->g:Lacuo;

    .line 55
    .line 56
    iget-object v4, v4, Lacum;->f:L_1783;

    .line 57
    .line 58
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto/16 :goto_a

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    invoke-static {v3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v1, L_1783;->h:L_1784;

    .line 75
    .line 76
    invoke-static {}, Laxin;->a()J

    .line 77
    .line 78
    .line 79
    move-result-wide v11

    .line 80
    invoke-virtual {v3, v0}, L_1784;->a(I)Lacuo;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    if-eqz v3, :cond_15

    .line 85
    .line 86
    invoke-direct/range {p0 .. p0}, L_1783;->f()L_3142;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-interface {v6}, L_3142;->a()Lj$/time/Instant;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-wide v13, v3, Lacuo;->b:J

    .line 95
    .line 96
    invoke-virtual {v6, v13, v14}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    sget-object v6, L_1783;->f:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v15

    .line 110
    cmp-long v6, v13, v15

    .line 111
    .line 112
    if-gtz v6, :cond_15

    .line 113
    .line 114
    iget-object v6, v1, L_1783;->n:L_1724;

    .line 115
    .line 116
    invoke-virtual {v6}, L_1724;->a()L_1249;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v6, v0}, L_1249;->b(I)Lbfjw;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    check-cast v6, Lacvc;

    .line 125
    .line 126
    iget-wide v13, v6, Lacvc;->c:J

    .line 127
    .line 128
    invoke-static {v13, v14}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object v13, v1, L_1783;->n:L_1724;

    .line 136
    .line 137
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v13}, L_1724;->a()L_1249;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lxip;

    .line 145
    .line 146
    const/16 v15, 0x9

    .line 147
    .line 148
    invoke-direct {v14, v2, v15}, Lxip;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13, v0, v14}, L_1249;->c(ILjava/util/function/UnaryOperator;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 155
    .line 156
    .line 157
    move-result-wide v13

    .line 158
    sget-object v6, L_1783;->e:Lj$/time/Duration;

    .line 159
    .line 160
    invoke-virtual {v2, v6}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    iget-object v8, v1, L_1783;->a:L_1785;

    .line 173
    .line 174
    invoke-virtual {v8, v0}, L_1785;->a(I)Lacus;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    if-eqz v8, :cond_3

    .line 179
    .line 180
    iget-wide v13, v8, Lacus;->b:J

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    move-wide v13, v9

    .line 184
    :goto_1
    move-wide/from16 v16, v11

    .line 185
    .line 186
    iget-wide v11, v3, Lacuo;->c:J

    .line 187
    .line 188
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->max(JJ)J

    .line 189
    .line 190
    .line 191
    move-result-wide v11

    .line 192
    cmp-long v8, v11, v9

    .line 193
    .line 194
    if-nez v8, :cond_4

    .line 195
    .line 196
    const/4 v8, 0x0

    .line 197
    goto :goto_3

    .line 198
    :cond_4
    iget v8, v3, Lacuo;->d:I

    .line 199
    .line 200
    const/4 v13, 0x3

    .line 201
    if-ne v8, v13, :cond_5

    .line 202
    .line 203
    const-wide/16 v13, 0x2

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-wide/16 v13, 0x1

    .line 207
    .line 208
    :goto_2
    invoke-static {v11, v12}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 209
    .line 210
    .line 211
    move-result-object v8

    .line 212
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-virtual {v8, v11}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    sget-object v11, Lj$/time/temporal/ChronoUnit;->HOURS:Lj$/time/temporal/ChronoUnit;

    .line 221
    .line 222
    invoke-virtual {v8, v11}, Lj$/time/ZonedDateTime;->truncatedTo(Lj$/time/temporal/TemporalUnit;)Lj$/time/ZonedDateTime;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    const/4 v11, 0x4

    .line 227
    invoke-virtual {v8, v11}, Lj$/time/ZonedDateTime;->withHour(I)Lj$/time/ZonedDateTime;

    .line 228
    .line 229
    .line 230
    move-result-object v8

    .line 231
    invoke-virtual {v8, v13, v14}, Lj$/time/ZonedDateTime;->plusDays(J)Lj$/time/ZonedDateTime;

    .line 232
    .line 233
    .line 234
    move-result-object v8

    .line 235
    invoke-virtual {v8}, Lj$/time/ZonedDateTime;->toInstant()Lj$/time/Instant;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    :goto_3
    if-eqz v8, :cond_6

    .line 240
    .line 241
    invoke-virtual/range {p2 .. p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 242
    .line 243
    .line 244
    move-result-wide v11

    .line 245
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 246
    .line 247
    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 250
    .line 251
    .line 252
    move-result-wide v11

    .line 253
    goto :goto_4

    .line 254
    :cond_6
    invoke-virtual/range {p2 .. p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 255
    .line 256
    .line 257
    move-result-wide v11

    .line 258
    :goto_4
    cmp-long v2, v6, v11

    .line 259
    .line 260
    if-lez v2, :cond_7

    .line 261
    .line 262
    invoke-static {v6, v7}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 263
    .line 264
    .line 265
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_7
    new-instance v2, Lbkhf;

    .line 269
    .line 270
    invoke-direct {v2}, Lbkhf;-><init>()V

    .line 271
    .line 272
    .line 273
    new-instance v8, Lbkdq;

    .line 274
    .line 275
    const/4 v13, 0x0

    .line 276
    invoke-direct {v8, v13}, Lbkdq;-><init>([B)V

    .line 277
    .line 278
    .line 279
    iget-object v14, v1, L_1783;->g:Landroid/content/Context;

    .line 280
    .line 281
    invoke-static {v14, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    new-instance v15, Ltdn;

    .line 286
    .line 287
    invoke-direct {v15}, Ltdn;-><init>()V

    .line 288
    .line 289
    .line 290
    invoke-static {v6, v7}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-virtual {v15, v6}, Ltdn;->m(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v11, v12}, Lcom/google/android/libraries/photos/time/timestamp/Timestamp;->b(J)Lcom/google/android/libraries/photos/time/timestamp/Timestamp;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    invoke-virtual {v15, v6}, Ltdn;->q(Lcom/google/android/libraries/photos/time/timestamp/Timestamp;)V

    .line 302
    .line 303
    .line 304
    new-instance v6, Ltdt;

    .line 305
    .line 306
    invoke-direct {v6, v13}, Ltdt;-><init>([B)V

    .line 307
    .line 308
    .line 309
    move-object v7, v15

    .line 310
    invoke-virtual {v7, v6}, Ltdn;->C(Ltdy;)V

    .line 311
    .line 312
    .line 313
    const/4 v6, 0x1

    .line 314
    iput-boolean v6, v7, Ltdn;->e:Z

    .line 315
    .line 316
    invoke-virtual {v7}, Ltdn;->K()V

    .line 317
    .line 318
    .line 319
    const-string v6, "dedup_key"

    .line 320
    .line 321
    const-string v11, "utc_timestamp"

    .line 322
    .line 323
    const-string v12, "filename"

    .line 324
    .line 325
    const-string v13, "all_media_content_uri"

    .line 326
    .line 327
    filled-new-array {v6, v11, v12, v13}, [Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v15

    .line 331
    invoke-virtual {v7, v15}, Ltdn;->S([Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v7, v14}, Ltdn;->d(Laxao;)Landroid/database/Cursor;

    .line 335
    .line 336
    .line 337
    move-result-object v7

    .line 338
    :try_start_0
    iget-object v14, v1, L_1783;->a:L_1785;

    .line 339
    .line 340
    invoke-virtual {v14, v0}, L_1785;->a(I)Lacus;

    .line 341
    .line 342
    .line 343
    move-result-object v14

    .line 344
    if-eqz v14, :cond_8

    .line 345
    .line 346
    iget-wide v14, v14, Lacus;->b:J

    .line 347
    .line 348
    goto :goto_5

    .line 349
    :cond_8
    move-wide v14, v9

    .line 350
    :goto_5
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    .line 351
    .line 352
    .line 353
    move-result v18

    .line 354
    if-eqz v18, :cond_f

    .line 355
    .line 356
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-interface {v7, v6}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 360
    .line 361
    .line 362
    move-result v9

    .line 363
    invoke-interface {v7, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    invoke-static {v9}, Lcom/google/android/apps/photos/identifier/DedupKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 368
    .line 369
    .line 370
    move-result-object v9

    .line 371
    invoke-static {v9}, L_1295;->z(Lcom/google/android/apps/photos/identifier/DedupKey;)Z

    .line 372
    .line 373
    .line 374
    move-result v10

    .line 375
    if-eqz v10, :cond_9

    .line 376
    .line 377
    sget-object v10, L_1783;->c:Lbbfl;

    .line 378
    .line 379
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 380
    .line 381
    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lbbfh;

    .line 384
    .line 385
    move-object/from16 v19, v6

    .line 386
    .line 387
    const-string v6, "Unexpected fake dedupKey %s for %s, skipping..."

    .line 388
    .line 389
    move-object/from16 v20, v5

    .line 390
    .line 391
    invoke-interface {v7, v13}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v5

    .line 399
    invoke-interface {v10, v6, v9, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_9

    .line 403
    :cond_9
    move-object/from16 v20, v5

    .line 404
    .line 405
    move-object/from16 v19, v6

    .line 406
    .line 407
    invoke-interface {v7, v12}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 408
    .line 409
    .line 410
    move-result v5

    .line 411
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v5

    .line 415
    if-eqz v5, :cond_e

    .line 416
    .line 417
    invoke-static {v5}, L_1192;->b(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v6

    .line 421
    if-nez v6, :cond_e

    .line 422
    .line 423
    sget-object v6, Lacug;->a:Ljava/util/List;

    .line 424
    .line 425
    sget-object v6, Lacug;->a:Ljava/util/List;

    .line 426
    .line 427
    instance-of v10, v6, Ljava/util/Collection;

    .line 428
    .line 429
    if-eqz v10, :cond_a

    .line 430
    .line 431
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 432
    .line 433
    .line 434
    move-result v10

    .line 435
    if-eqz v10, :cond_a

    .line 436
    .line 437
    goto :goto_7

    .line 438
    :cond_a
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 439
    .line 440
    .line 441
    move-result-object v6

    .line 442
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 443
    .line 444
    .line 445
    move-result v10

    .line 446
    if-eqz v10, :cond_c

    .line 447
    .line 448
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v10

    .line 452
    check-cast v10, Ljava/lang/String;

    .line 453
    .line 454
    move-object/from16 v21, v6

    .line 455
    .line 456
    new-instance v6, Lbkjq;

    .line 457
    .line 458
    invoke-direct {v6, v10}, Lbkjq;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v5}, Lbkjq;->a(Ljava/lang/CharSequence;)Z

    .line 462
    .line 463
    .line 464
    move-result v6

    .line 465
    if-eqz v6, :cond_b

    .line 466
    .line 467
    goto :goto_9

    .line 468
    :cond_b
    move-object/from16 v6, v21

    .line 469
    .line 470
    goto :goto_6

    .line 471
    :cond_c
    :goto_7
    invoke-interface {v7, v11}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 472
    .line 473
    .line 474
    move-result v5

    .line 475
    invoke-interface {v7, v5}, Landroid/database/Cursor;->getLong(I)J

    .line 476
    .line 477
    .line 478
    move-result-wide v5

    .line 479
    new-instance v10, Lacus;

    .line 480
    .line 481
    sub-long v14, v5, v14

    .line 482
    .line 483
    sget-object v21, L_1783;->d:Lj$/time/Duration;

    .line 484
    .line 485
    invoke-virtual/range {v21 .. v21}, Lj$/time/Duration;->toMillis()J

    .line 486
    .line 487
    .line 488
    move-result-wide v21

    .line 489
    cmp-long v14, v14, v21

    .line 490
    .line 491
    if-lez v14, :cond_d

    .line 492
    .line 493
    const/4 v14, 0x1

    .line 494
    goto :goto_8

    .line 495
    :cond_d
    const/4 v14, 0x0

    .line 496
    :goto_8
    invoke-direct {v10, v9, v5, v6, v14}, Lacus;-><init>(Lcom/google/android/apps/photos/identifier/DedupKey;JZ)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 500
    .line 501
    .line 502
    move-wide v14, v5

    .line 503
    :cond_e
    :goto_9
    move-object/from16 v6, v19

    .line 504
    .line 505
    move-object/from16 v5, v20

    .line 506
    .line 507
    const-wide/16 v9, 0x0

    .line 508
    .line 509
    goto/16 :goto_5

    .line 510
    .line 511
    :cond_f
    move-object/from16 v20, v5

    .line 512
    .line 513
    const/4 v5, 0x0

    .line 514
    invoke-static {v7, v5}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 515
    .line 516
    .line 517
    invoke-static {v8}, Lbkcw;->M(Ljava/util/List;)Ljava/util/List;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    iput-object v5, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 522
    .line 523
    iget-object v5, v1, L_1783;->j:Lbkbr;

    .line 524
    .line 525
    invoke-interface {v5}, Lbkbr;->a()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    check-cast v5, L_1789;

    .line 530
    .line 531
    iget-object v5, v5, L_1789;->i:Lbalz;

    .line 532
    .line 533
    invoke-interface {v5}, Lbalz;->a()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v5

    .line 537
    check-cast v5, Ljava/lang/Boolean;

    .line 538
    .line 539
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    .line 541
    .line 542
    move-result v5

    .line 543
    if-eqz v5, :cond_11

    .line 544
    .line 545
    iget-object v5, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 546
    .line 547
    check-cast v5, Ljava/util/List;

    .line 548
    .line 549
    iput-object v1, v4, Lacum;->f:L_1783;

    .line 550
    .line 551
    iput-object v3, v4, Lacum;->g:Lacuo;

    .line 552
    .line 553
    iput-object v2, v4, Lacum;->h:Lbkhf;

    .line 554
    .line 555
    iput-object v2, v4, Lacum;->i:Lbkhf;

    .line 556
    .line 557
    iput v0, v4, Lacum;->a:I

    .line 558
    .line 559
    move-wide/from16 v6, v16

    .line 560
    .line 561
    iput-wide v6, v4, Lacum;->b:J

    .line 562
    .line 563
    const/4 v8, 0x1

    .line 564
    iput v8, v4, Lacum;->e:I

    .line 565
    .line 566
    invoke-virtual {v1, v0, v5, v4}, L_1783;->a(ILjava/util/List;Lbkeg;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    move-object/from16 v5, v20

    .line 571
    .line 572
    if-eq v4, v5, :cond_10

    .line 573
    .line 574
    move-object v11, v3

    .line 575
    move-object v3, v4

    .line 576
    move-wide v5, v6

    .line 577
    move-object v4, v1

    .line 578
    move-object v7, v2

    .line 579
    :goto_a
    iput-object v3, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 580
    .line 581
    move-object v2, v7

    .line 582
    move-object v3, v11

    .line 583
    move-wide v11, v5

    .line 584
    goto :goto_b

    .line 585
    :cond_10
    return-object v5

    .line 586
    :cond_11
    move-wide/from16 v6, v16

    .line 587
    .line 588
    move-object v4, v1

    .line 589
    move-wide v11, v6

    .line 590
    :goto_b
    iget-object v5, v4, L_1783;->a:L_1785;

    .line 591
    .line 592
    iget-object v5, v5, L_1785;->a:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v5, Landroid/content/Context;

    .line 595
    .line 596
    invoke-static {v5, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 597
    .line 598
    .line 599
    move-result-object v5

    .line 600
    new-instance v6, Laxaf;

    .line 601
    .line 602
    invoke-direct {v6, v5}, Laxaf;-><init>(Laxao;)V

    .line 603
    .line 604
    .line 605
    const-string v5, "ongoing_candidate_media"

    .line 606
    .line 607
    iput-object v5, v6, Laxaf;->a:Ljava/lang/String;

    .line 608
    .line 609
    const-string v5, "COUNT(*)"

    .line 610
    .line 611
    filled-new-array {v5}, [Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    iput-object v5, v6, Laxaf;->c:[Ljava/lang/String;

    .line 616
    .line 617
    invoke-virtual {v6}, Laxaf;->a()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    int-to-long v5, v5

    .line 622
    iget-object v7, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 623
    .line 624
    check-cast v7, Ljava/util/List;

    .line 625
    .line 626
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 627
    .line 628
    .line 629
    move-result v7

    .line 630
    const-wide/16 v8, 0x1f4

    .line 631
    .line 632
    sub-long/2addr v8, v5

    .line 633
    int-to-long v5, v7

    .line 634
    sub-long/2addr v8, v5

    .line 635
    const-wide/16 v5, 0x0

    .line 636
    .line 637
    cmp-long v7, v8, v5

    .line 638
    .line 639
    if-gez v7, :cond_12

    .line 640
    .line 641
    iget-object v5, v4, L_1783;->a:L_1785;

    .line 642
    .line 643
    neg-long v6, v8

    .line 644
    const-wide/16 v8, -0x1

    .line 645
    .line 646
    add-long v21, v6, v8

    .line 647
    .line 648
    const-wide/16 v23, 0x1

    .line 649
    .line 650
    move-object/from16 v19, v5

    .line 651
    .line 652
    move/from16 v20, v0

    .line 653
    .line 654
    invoke-virtual/range {v19 .. v24}, L_1785;->b(IJJ)Ljava/util/List;

    .line 655
    .line 656
    .line 657
    move-result-object v5

    .line 658
    invoke-static {v5}, Lbkcw;->bh(Ljava/util/List;)Ljava/lang/Object;

    .line 659
    .line 660
    .line 661
    move-result-object v5

    .line 662
    check-cast v5, Lacus;

    .line 663
    .line 664
    iget-wide v9, v5, Lacus;->b:J

    .line 665
    .line 666
    goto :goto_c

    .line 667
    :cond_12
    move-wide v9, v5

    .line 668
    :goto_c
    iget-wide v5, v3, Lacuo;->c:J

    .line 669
    .line 670
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 671
    .line 672
    .line 673
    move-result-wide v5

    .line 674
    iget-object v3, v4, L_1783;->a:L_1785;

    .line 675
    .line 676
    new-instance v7, Lacuu;

    .line 677
    .line 678
    invoke-direct {v7, v5, v6}, Lacuu;-><init>(J)V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v3, v0, v7}, L_1785;->c(ILacuv;)Ljava/util/List;

    .line 682
    .line 683
    .line 684
    move-result-object v3

    .line 685
    iget-object v5, v4, L_1783;->a:L_1785;

    .line 686
    .line 687
    new-instance v6, Ljava/util/ArrayList;

    .line 688
    .line 689
    const/16 v7, 0xa

    .line 690
    .line 691
    invoke-static {v3, v7}, Lbkcw;->aa(Ljava/lang/Iterable;I)I

    .line 692
    .line 693
    .line 694
    move-result v7

    .line 695
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 696
    .line 697
    .line 698
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 703
    .line 704
    .line 705
    move-result v7

    .line 706
    if-eqz v7, :cond_13

    .line 707
    .line 708
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    check-cast v7, Lacus;

    .line 713
    .line 714
    iget-object v7, v7, Lacus;->a:Lcom/google/android/apps/photos/identifier/DedupKey;

    .line 715
    .line 716
    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 717
    .line 718
    .line 719
    goto :goto_d

    .line 720
    :cond_13
    invoke-virtual {v5, v0, v6}, L_1785;->d(ILjava/util/List;)V

    .line 721
    .line 722
    .line 723
    iget-object v3, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v3, Ljava/util/List;

    .line 726
    .line 727
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 728
    .line 729
    .line 730
    move-result v3

    .line 731
    if-eqz v3, :cond_14

    .line 732
    .line 733
    goto :goto_e

    .line 734
    :cond_14
    iget-object v3, v4, L_1783;->g:Landroid/content/Context;

    .line 735
    .line 736
    invoke-static {v3, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    new-instance v5, Lmyy;

    .line 741
    .line 742
    const/16 v23, 0xd

    .line 743
    .line 744
    const/16 v24, 0x0

    .line 745
    .line 746
    move-object/from16 v19, v5

    .line 747
    .line 748
    move-object/from16 v20, v2

    .line 749
    .line 750
    move-object/from16 v21, v4

    .line 751
    .line 752
    move/from16 v22, v0

    .line 753
    .line 754
    invoke-direct/range {v19 .. v24}, Lmyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 755
    .line 756
    .line 757
    const/4 v0, 0x0

    .line 758
    invoke-static {v3, v0, v5}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 759
    .line 760
    .line 761
    iget-object v0, v2, Lbkhf;->a:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Ljava/util/List;

    .line 764
    .line 765
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 766
    .line 767
    .line 768
    invoke-static {}, Laxin;->a()J

    .line 769
    .line 770
    .line 771
    move-result-wide v2

    .line 772
    sub-long/2addr v2, v11

    .line 773
    invoke-static {v2, v3}, Laxin;->b(J)J

    .line 774
    .line 775
    .line 776
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 777
    .line 778
    return-object v0

    .line 779
    :catchall_0
    move-exception v0

    .line 780
    move-object v2, v0

    .line 781
    :try_start_1
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 782
    :catchall_1
    move-exception v0

    .line 783
    move-object v3, v0

    .line 784
    invoke-static {v7, v2}, Lbkgo;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 785
    .line 786
    .line 787
    throw v3

    .line 788
    :cond_15
    :goto_e
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 789
    .line 790
    return-object v0
.end method
