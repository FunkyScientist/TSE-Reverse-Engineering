.class public final L_2289;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final c:J


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Layra;->b:Layra;

    .line 2
    .line 3
    const-wide/16 v1, 0x1

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Layra;->b(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    sput-wide v0, L_2289;->c:J

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2289;->d:L_1311;

    .line 14
    .line 15
    new-instance v0, Lajec;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-direct {v0, p1, v1}, Lajec;-><init>(L_1311;I)V

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
    iput-object v1, p0, L_2289;->e:Lbkbr;

    .line 27
    .line 28
    new-instance v0, Lajec;

    .line 29
    .line 30
    const/4 v1, 0x3

    .line 31
    invoke-direct {v0, p1, v1}, Lajec;-><init>(L_1311;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lbkby;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, L_2289;->b:Lbkbr;

    .line 40
    .line 41
    return-void
.end method

.method private final c()L_579;
    .locals 1

    .line 1
    iget-object v0, p0, L_2289;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_579;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lajee;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajee;

    .line 7
    .line 8
    iget v1, v0, Lajee;->c:I

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
    iput v1, v0, Lajee;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajee;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajee;-><init>(L_2289;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajee;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajee;->c:I

    .line 30
    .line 31
    const v3, 0x7f1417b2

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lajee;->d:L_2289;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
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
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_3

    .line 62
    .line 63
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 64
    .line 65
    const p2, 0x7f1417be

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    goto/16 :goto_3

    .line 76
    .line 77
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    sget-object p3, Lqts;->a:Lqts;

    .line 82
    .line 83
    add-int/lit8 p2, p2, -0x1

    .line 84
    .line 85
    if-eqz p2, :cond_a

    .line 86
    .line 87
    if-eq p2, v4, :cond_7

    .line 88
    .line 89
    const/4 p3, 0x2

    .line 90
    if-eq p2, p3, :cond_5

    .line 91
    .line 92
    iget-wide p1, p1, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->a:J

    .line 93
    .line 94
    sget-wide v0, L_2289;->c:J

    .line 95
    .line 96
    cmp-long v2, p1, v0

    .line 97
    .line 98
    if-gez v2, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 101
    .line 102
    const p2, 0x7f1417c2

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v2, p0, L_2289;->a:Landroid/content/Context;

    .line 111
    .line 112
    long-to-float p1, p1

    .line 113
    long-to-float p2, v0

    .line 114
    div-float/2addr p1, p2

    .line 115
    invoke-static {p1}, Lbkhp;->n(F)I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    new-instance p2, Ljava/lang/Integer;

    .line 120
    .line 121
    invoke-direct {p2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array p1, p3, [Ljava/lang/Object;

    .line 125
    .line 126
    const-string p3, "months"

    .line 127
    .line 128
    const/4 v0, 0x0

    .line 129
    aput-object p3, p1, v0

    .line 130
    .line 131
    aput-object p2, p1, v4

    .line 132
    .line 133
    const p2, 0x7f1417bf

    .line 134
    .line 135
    .line 136
    invoke-static {v2, p2, p1}, Lirp;->bU(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 148
    .line 149
    const p2, 0x7f1417c6

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 158
    .line 159
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    goto :goto_2

    .line 164
    :cond_7
    invoke-direct {p0}, L_2289;->c()L_579;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p0, v0, Lajee;->d:L_2289;

    .line 169
    .line 170
    iput v4, v0, Lajee;->c:I

    .line 171
    .line 172
    invoke-virtual {p1, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    if-ne p3, v1, :cond_8

    .line 177
    .line 178
    return-object v1

    .line 179
    :cond_8
    move-object p1, p0

    .line 180
    :goto_1
    check-cast p3, Lpwy;

    .line 181
    .line 182
    invoke-interface {p3}, Lpwy;->d()Z

    .line 183
    .line 184
    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_9

    .line 187
    .line 188
    iget-object p1, p1, L_2289;->a:Landroid/content/Context;

    .line 189
    .line 190
    const p2, 0x7f1417b3

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    goto :goto_2

    .line 198
    :cond_9
    iget-object p1, p1, L_2289;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    goto :goto_2

    .line 205
    :cond_a
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 206
    .line 207
    const p2, 0x7f1417b6

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    :goto_3
    return-object p1
.end method

.method public final b(Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;Ljava/util/List;Lbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lajef;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lajef;

    .line 7
    .line 8
    iget v1, v0, Lajef;->c:I

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
    iput v1, v0, Lajef;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lajef;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lajef;-><init>(L_2289;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lajef;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lajef;->c:I

    .line 30
    .line 31
    const v3, 0x7f1417bc

    .line 32
    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lajef;->d:L_2289;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p3, Lajeg;

    .line 57
    .line 58
    invoke-direct {p3, p0, p1}, Lajeg;-><init>(L_2289;Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p3}, Lajeg;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->e()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    sget-object v2, Lqts;->a:Lqts;

    .line 80
    .line 81
    add-int/lit8 p2, p2, -0x1

    .line 82
    .line 83
    if-eqz p2, :cond_9

    .line 84
    .line 85
    if-eq p2, v4, :cond_6

    .line 86
    .line 87
    const/4 v0, 0x2

    .line 88
    if-eq p2, v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p3}, Lajeg;->b()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/apps/photos/quotamanagement/celebration/data/CleanupData;->c()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 102
    .line 103
    const p2, 0x7f1417bd    # 1.96849E38f

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 112
    .line 113
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    invoke-direct {p0}, L_2289;->c()L_579;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p0, v0, Lajef;->d:L_2289;

    .line 123
    .line 124
    iput v4, v0, Lajef;->c:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, L_579;->j(Lbkeg;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p3

    .line 130
    if-eq p3, v1, :cond_8

    .line 131
    .line 132
    move-object p1, p0

    .line 133
    :goto_1
    check-cast p3, Lpwy;

    .line 134
    .line 135
    invoke-interface {p3}, Lpwy;->d()Z

    .line 136
    .line 137
    .line 138
    move-result p2

    .line 139
    if-eqz p2, :cond_7

    .line 140
    .line 141
    iget-object p1, p1, L_2289;->a:Landroid/content/Context;

    .line 142
    .line 143
    const p2, 0x7f1417bb

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    iget-object p1, p1, L_2289;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    goto :goto_2

    .line 158
    :cond_8
    return-object v1

    .line 159
    :cond_9
    iget-object p1, p0, L_2289;->a:Landroid/content/Context;

    .line 160
    .line 161
    const p2, 0x7f1417c0

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    :goto_3
    return-object p1
.end method
