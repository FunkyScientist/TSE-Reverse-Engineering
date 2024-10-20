.class public final L_2916;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field public final a:Lbkbr;

.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field public final d:Lbkbr;

.field private final e:Landroid/content/Context;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
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
    iput-object p1, p0, L_2916;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_2916;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Laqrs;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_2916;->g:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laqrs;

    .line 30
    .line 31
    const/16 v1, 0xd

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_2916;->a:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laqrs;

    .line 44
    .line 45
    const/16 v1, 0xe

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, L_2916;->b:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Laqrs;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, L_2916;->h:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Laqrs;

    .line 72
    .line 73
    const/16 v1, 0x10

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, L_2916;->i:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Laqrs;

    .line 86
    .line 87
    const/16 v1, 0x11

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, L_2916;->j:Lbkbr;

    .line 98
    .line 99
    const-string v0, "OtfPregenerationGraph"

    .line 100
    .line 101
    invoke-static {v0}, Lbbfl;->i(Ljava/lang/String;)Lbbfl;

    .line 102
    .line 103
    .line 104
    new-instance v0, Laqrs;

    .line 105
    .line 106
    const/16 v1, 0x12

    .line 107
    .line 108
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lbkby;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 114
    .line 115
    .line 116
    iput-object v1, p0, L_2916;->c:Lbkbr;

    .line 117
    .line 118
    new-instance v0, Laqrs;

    .line 119
    .line 120
    const/16 v1, 0x13

    .line 121
    .line 122
    invoke-direct {v0, p1, v1}, Laqrs;-><init>(L_1311;I)V

    .line 123
    .line 124
    .line 125
    new-instance p1, Lbkby;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 128
    .line 129
    .line 130
    iput-object p1, p0, L_2916;->d:Lbkbr;

    .line 131
    .line 132
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, L_2916;->b()L_2713;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, L_2713;->eQ:Lbalz;

    .line 6
    .line 7
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Layuq;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    new-array v1, v1, [Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Layuq;->b([Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, L_2916;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Laqxd;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, L_2916;->d(Laqxd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d(Laqxd;Lbkeg;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Laqxe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Laqxe;

    .line 7
    .line 8
    iget v1, v0, Laqxe;->c:I

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
    iput v1, v0, Laqxe;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laqxe;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Laqxe;-><init>(L_2916;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Laqxe;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Laqxe;->c:I

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
    iget-object p1, v0, Laqxe;->g:Lapig;

    .line 37
    .line 38
    iget-object v1, v0, Laqxe;->f:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v2, v0, Laqxe;->e:Laqxd;

    .line 41
    .line 42
    iget-object v0, v0, Laqxe;->d:L_2916;

    .line 43
    .line 44
    :try_start_0
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbccf; {:try_start_0 .. :try_end_0} :catch_1
    .catch Latid; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    move-object v8, v2

    .line 48
    move-object v2, p1

    .line 49
    move-object p1, v8

    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :catch_0
    move-object p1, v2

    .line 53
    goto/16 :goto_2

    .line 54
    .line 55
    :catch_1
    move-object v8, v2

    .line 56
    move-object v2, p1

    .line 57
    move-object p1, v8

    .line 58
    goto/16 :goto_3

    .line 59
    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 72
    .line 73
    iget-object p2, p2, Lcom/google/android/apps/photos/videoplayer/stream/Stream;->c:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v2, p0, L_2916;->j:Lbkbr;

    .line 76
    .line 77
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, L_2915;

    .line 82
    .line 83
    iget-object v4, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 84
    .line 85
    invoke-virtual {v2, v4}, L_2915;->a(Lcom/google/android/apps/photos/videoplayer/stream/Stream;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_3

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    iget-object v2, p0, L_2916;->i:Lbkbr;

    .line 94
    .line 95
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, L_2914;

    .line 100
    .line 101
    invoke-virtual {v2}, L_2914;->b()Lapig;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v2, p2}, Lapig;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iget-object v4, p0, L_2916;->h:Lbkbr;

    .line 109
    .line 110
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_2885;

    .line 115
    .line 116
    iget-object v5, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 117
    .line 118
    sget-object v6, Laqrl;->a:Laqrl;

    .line 119
    .line 120
    sget-object v7, Laqrl;->b:Laqrl;

    .line 121
    .line 122
    invoke-static {v6, v7}, Lbatz;->m(Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-interface {v4, v5, v6}, L_2885;->c(Lcom/google/android/apps/photos/videoplayer/stream/Stream;Lbatz;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-nez v4, :cond_6

    .line 131
    .line 132
    :try_start_1
    new-instance v4, Laqxf;

    .line 133
    .line 134
    const/4 v5, 0x0

    .line 135
    invoke-direct {v4, p0, p1, v5}, Laqxf;-><init>(L_2916;Laqxd;Lbkeg;)V

    .line 136
    .line 137
    .line 138
    iput-object p0, v0, Laqxe;->d:L_2916;

    .line 139
    .line 140
    iput-object p1, v0, Laqxe;->e:Laqxd;

    .line 141
    .line 142
    iput-object p2, v0, Laqxe;->f:Ljava/lang/String;

    .line 143
    .line 144
    iput-object v2, v0, Laqxe;->g:Lapig;

    .line 145
    .line 146
    iput v3, v0, Laqxe;->c:I

    .line 147
    .line 148
    invoke-static {v4, v0}, Lbkhh;->w(Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_1
    .catch Lbccf; {:try_start_1 .. :try_end_1} :catch_4
    .catch Latid; {:try_start_1 .. :try_end_1} :catch_2

    .line 152
    if-eq v0, v1, :cond_5

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    move-object p2, v0

    .line 156
    move-object v0, p0

    .line 157
    :goto_1
    :try_start_2
    check-cast p2, Lavyn;

    .line 158
    .line 159
    iget p2, p2, Lavyn;->a:I

    .line 160
    .line 161
    const/16 v3, 0xc8

    .line 162
    .line 163
    if-eq p2, v3, :cond_4

    .line 164
    .line 165
    iget-object p2, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 166
    .line 167
    invoke-direct {v0}, L_2916;->e()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v2, v1}, Lapig;->e(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget-object p1, Laqxg;->b:Laqxg;
    :try_end_2
    .catch Lbccf; {:try_start_2 .. :try_end_2} :catch_5
    .catch Latid; {:try_start_2 .. :try_end_2} :catch_3

    .line 177
    .line 178
    return-object p1

    .line 179
    :cond_4
    iget-object p1, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 180
    .line 181
    invoke-virtual {v0}, L_2916;->b()L_2713;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iget-object p1, p1, L_2713;->eP:Lbalz;

    .line 186
    .line 187
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Layuq;

    .line 192
    .line 193
    const/4 p2, 0x0

    .line 194
    new-array p2, p2, [Ljava/lang/Object;

    .line 195
    .line 196
    invoke-virtual {p1, p2}, Layuq;->b([Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object p1, Laqxg;->a:Laqxg;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_5
    return-object v1

    .line 203
    :catch_2
    move-object v0, p0

    .line 204
    :catch_3
    :goto_2
    iget-object p1, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 205
    .line 206
    invoke-direct {v0}, L_2916;->e()V

    .line 207
    .line 208
    .line 209
    sget-object p1, Laqxg;->b:Laqxg;

    .line 210
    .line 211
    return-object p1

    .line 212
    :catch_4
    move-object v0, p0

    .line 213
    move-object v1, p2

    .line 214
    :catch_5
    :goto_3
    iget-object p1, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 215
    .line 216
    invoke-direct {v0}, L_2916;->e()V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lapig;->e(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    sget-object p1, Laqxg;->b:Laqxg;

    .line 226
    .line 227
    return-object p1

    .line 228
    :cond_6
    :goto_4
    iget-object p1, p1, Laqxd;->a:Lcom/google/android/apps/photos/videoplayer/stream/Stream;

    .line 229
    .line 230
    sget-object p1, Laqxg;->c:Laqxg;

    .line 231
    .line 232
    return-object p1
.end method
