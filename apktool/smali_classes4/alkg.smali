.class public final Lalkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2416;


# static fields
.field public static final a:Lbcha;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:L_2713;

.field public final d:L_2433;

.field public final e:L_2417;

.field public final f:L_2964;

.field public final g:L_2421;

.field public final h:L_2434;

.field public final i:L_2425;

.field public final j:L_2422;

.field public final k:L_2436;

.field public final l:L_2437;

.field public final m:L_2438;

.field public final n:L_1199;

.field public final o:L_2395;

.field private final p:L_1598;

.field private final q:Lbatz;

.field private final r:L_2440;

.field private final s:L_2418;

.field private final t:L_2419;

.field private final u:L_2441;

.field private final v:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "PfcBatchedProc"

    .line 2
    .line 3
    invoke-static {v0}, Lbcha;->h(Ljava/lang/String;)Lbcha;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalkg;->a:Lbcha;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalkg;->b:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1598;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, L_1598;

    .line 18
    .line 19
    iput-object v0, p0, Lalkg;->p:L_1598;

    .line 20
    .line 21
    const-class v0, L_2713;

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_2713;

    .line 28
    .line 29
    iput-object v0, p0, Lalkg;->c:L_2713;

    .line 30
    .line 31
    const-class v0, L_2433;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, L_2433;

    .line 38
    .line 39
    iput-object v0, p0, Lalkg;->d:L_2433;

    .line 40
    .line 41
    const-class v0, L_2417;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, L_2417;

    .line 48
    .line 49
    iput-object v0, p0, Lalkg;->e:L_2417;

    .line 50
    .line 51
    const-class v0, L_2418;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, L_2418;

    .line 58
    .line 59
    iput-object v0, p0, Lalkg;->s:L_2418;

    .line 60
    .line 61
    const-class v0, L_2419;

    .line 62
    .line 63
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, L_2419;

    .line 68
    .line 69
    iput-object v0, p0, Lalkg;->t:L_2419;

    .line 70
    .line 71
    const-class v0, L_2441;

    .line 72
    .line 73
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, L_2441;

    .line 78
    .line 79
    iput-object v0, p0, Lalkg;->u:L_2441;

    .line 80
    .line 81
    const-class v0, L_2964;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, L_2964;

    .line 88
    .line 89
    iput-object v0, p0, Lalkg;->f:L_2964;

    .line 90
    .line 91
    const-class v0, L_2421;

    .line 92
    .line 93
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, L_2421;

    .line 98
    .line 99
    iput-object v0, p0, Lalkg;->g:L_2421;

    .line 100
    .line 101
    const-class v0, L_2434;

    .line 102
    .line 103
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, L_2434;

    .line 108
    .line 109
    iput-object v0, p0, Lalkg;->h:L_2434;

    .line 110
    .line 111
    const-class v0, L_2424;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iput-object v0, p0, Lalkg;->v:Ljava/util/List;

    .line 118
    .line 119
    const-class v0, L_2425;

    .line 120
    .line 121
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, L_2425;

    .line 126
    .line 127
    iput-object v0, p0, Lalkg;->i:L_2425;

    .line 128
    .line 129
    const-class v0, L_2422;

    .line 130
    .line 131
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, L_2422;

    .line 136
    .line 137
    iput-object v0, p0, Lalkg;->j:L_2422;

    .line 138
    .line 139
    const-class v0, L_2436;

    .line 140
    .line 141
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, L_2436;

    .line 146
    .line 147
    iput-object v0, p0, Lalkg;->k:L_2436;

    .line 148
    .line 149
    const-class v0, L_2437;

    .line 150
    .line 151
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, L_2437;

    .line 156
    .line 157
    iput-object v0, p0, Lalkg;->l:L_2437;

    .line 158
    .line 159
    const-class v0, L_2438;

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, L_2438;

    .line 166
    .line 167
    iput-object v0, p0, Lalkg;->m:L_2438;

    .line 168
    .line 169
    const-class v0, L_1199;

    .line 170
    .line 171
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, L_1199;

    .line 176
    .line 177
    iput-object v0, p0, Lalkg;->n:L_1199;

    .line 178
    .line 179
    const-class v0, L_2395;

    .line 180
    .line 181
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, L_2395;

    .line 186
    .line 187
    iput-object v0, p0, Lalkg;->o:L_2395;

    .line 188
    .line 189
    const-class v0, L_2440;

    .line 190
    .line 191
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    check-cast p1, L_2440;

    .line 196
    .line 197
    iput-object p1, p0, Lalkg;->r:L_2440;

    .line 198
    .line 199
    new-instance v0, Lalke;

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    invoke-direct {v0, p0, p1}, Lalke;-><init>(Lalkg;I)V

    .line 203
    .line 204
    .line 205
    new-instance v1, Lalke;

    .line 206
    .line 207
    const/4 p1, 0x1

    .line 208
    invoke-direct {v1, p0, p1}, Lalke;-><init>(Lalkg;I)V

    .line 209
    .line 210
    .line 211
    new-instance v2, Lalke;

    .line 212
    .line 213
    const/4 p1, 0x2

    .line 214
    invoke-direct {v2, p0, p1}, Lalke;-><init>(Lalkg;I)V

    .line 215
    .line 216
    .line 217
    new-instance v3, Lalke;

    .line 218
    .line 219
    const/4 p1, 0x4

    .line 220
    invoke-direct {v3, p0, p1}, Lalke;-><init>(Lalkg;I)V

    .line 221
    .line 222
    .line 223
    new-instance v4, Lalkf;

    .line 224
    .line 225
    invoke-direct {v4, p0}, Lalkf;-><init>(Lalkg;)V

    .line 226
    .line 227
    .line 228
    new-instance v5, Lalke;

    .line 229
    .line 230
    const/4 p1, 0x3

    .line 231
    invoke-direct {v5, p0, p1}, Lalke;-><init>(Lalkg;I)V

    .line 232
    .line 233
    .line 234
    invoke-static/range {v0 .. v5}, Lbatz;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbatz;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    iput-object p1, p0, Lalkg;->q:Lbatz;

    .line 239
    .line 240
    return-void
.end method


# virtual methods
.method public final a(ILaliw;)Laliv;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "FLOW_ERROR"

    .line 6
    .line 7
    iget-object v0, v1, Lalkg;->l:L_2437;

    .line 8
    .line 9
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 10
    .line 11
    invoke-interface {v0, v2, v4}, L_2437;->e(IL_2713;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lalkg;->a:Lbcha;

    .line 15
    .line 16
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lbcgx;

    .line 21
    .line 22
    iget-object v4, v1, Lalkg;->b:Landroid/content/Context;

    .line 23
    .line 24
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {v0, v4}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/16 v4, 0x1d4a

    .line 32
    .line 33
    invoke-interface {v0, v4}, Lbcgx;->P(I)Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbcgx;

    .line 38
    .line 39
    const-string v4, "ODFC run started. Mode: %s."

    .line 40
    .line 41
    invoke-static/range {p2 .. p2}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-interface {v0, v4, v5}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v0, 0x1

    .line 50
    :try_start_0
    iget-object v6, v1, Lalkg;->l:L_2437;

    .line 51
    .line 52
    invoke-interface {v6, v2}, L_2437;->h(I)V

    .line 53
    .line 54
    .line 55
    iget-object v6, v1, Lalkg;->c:L_2713;

    .line 56
    .line 57
    const-string v7, "FLOW_START"

    .line 58
    .line 59
    invoke-virtual {v6, v7}, L_2713;->ah(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lallb;

    .line 63
    .line 64
    iget-object v7, v1, Lalkg;->b:Landroid/content/Context;

    .line 65
    .line 66
    invoke-direct {v6, v7, v2}, Lallb;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    move v7, v5

    .line 70
    move v8, v7

    .line 71
    :goto_0
    iget-object v9, v1, Lalkg;->q:Lbatz;

    .line 72
    .line 73
    move-object v10, v9

    .line 74
    check-cast v10, Lbbbl;

    .line 75
    .line 76
    iget v10, v10, Lbbbl;->c:I

    .line 77
    .line 78
    const/4 v11, 0x2

    .line 79
    if-ge v7, v10, :cond_f

    .line 80
    .line 81
    invoke-virtual {v9, v7}, Lbatz;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Lalkd;

    .line 86
    .line 87
    iget-object v10, v1, Lalkg;->v:Ljava/util/List;

    .line 88
    .line 89
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    if-eqz v12, :cond_3

    .line 98
    .line 99
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    check-cast v12, L_2424;

    .line 104
    .line 105
    move-object/from16 v13, p2

    .line 106
    .line 107
    invoke-interface {v12, v2, v13}, L_2424;->a(ILaliw;)Z

    .line 108
    .line 109
    .line 110
    move-result v14

    .line 111
    if-eqz v14, :cond_0

    .line 112
    .line 113
    iget-object v6, v1, Lalkg;->u:L_2441;

    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iget-object v9, v6, L_2441;->c:L_2395;

    .line 124
    .line 125
    invoke-virtual {v9}, L_2395;->g()Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_1

    .line 130
    .line 131
    sget-object v9, L_2441;->a:Lbcha;

    .line 132
    .line 133
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    check-cast v9, Lbcgx;

    .line 138
    .line 139
    iget-object v6, v6, L_2441;->b:Landroid/content/Context;

    .line 140
    .line 141
    invoke-static {v6, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-interface {v9, v6}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const/16 v6, 0x1d7d

    .line 149
    .line 150
    invoke-interface {v9, v6}, Lbcgx;->P(I)Lbbes;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lbcgx;

    .line 155
    .line 156
    const-string v9, "ODFC constraint violated: %s during phase: %s"

    .line 157
    .line 158
    invoke-static {v8}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    invoke-static {v7}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v6, v9, v8, v7}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_1
    iget-object v6, v1, Lalkg;->c:L_2713;

    .line 170
    .line 171
    const-string v7, "BATCH"

    .line 172
    .line 173
    invoke-interface {v12}, L_2424;->e()I

    .line 174
    .line 175
    .line 176
    move-result v8

    .line 177
    packed-switch v8, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    const-string v8, "RE_CLUSTERING"

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :pswitch_0
    const-string v8, "APP_IN_FOREGROUND"

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :pswitch_1
    const-string v8, "BATTERY"

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :pswitch_2
    const-string v8, "STOP_FOREGROUND_PROCESSING"

    .line 190
    .line 191
    goto :goto_1

    .line 192
    :pswitch_3
    const-string v8, "STOP_BACKGROUND_PROCESSING"

    .line 193
    .line 194
    goto :goto_1

    .line 195
    :pswitch_4
    const-string v8, "USER_SETTINGS"

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :pswitch_5
    const-string v8, "SYNC"

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :pswitch_6
    const-string v8, "MOBILE_DATA"

    .line 202
    .line 203
    :goto_1
    invoke-virtual {v6, v7, v8}, L_2713;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v12}, L_2424;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v6

    .line 210
    if-eq v0, v6, :cond_2

    .line 211
    .line 212
    :goto_2
    move/from16 v17, v11

    .line 213
    .line 214
    goto/16 :goto_3

    .line 215
    .line 216
    :cond_2
    move/from16 v17, v0

    .line 217
    .line 218
    goto/16 :goto_3

    .line 219
    .line 220
    :cond_3
    move-object/from16 v13, p2

    .line 221
    .line 222
    iget-object v10, v6, Lallb;->e:Lyer;

    .line 223
    .line 224
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v10

    .line 228
    check-cast v10, L_2443;

    .line 229
    .line 230
    iget v12, v6, Lallb;->a:I

    .line 231
    .line 232
    invoke-virtual {v10, v12}, L_2443;->d(I)V

    .line 233
    .line 234
    .line 235
    iget-object v10, v6, Lallb;->h:Lyer;

    .line 236
    .line 237
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, L_2420;

    .line 242
    .line 243
    iget v12, v6, Lallb;->a:I

    .line 244
    .line 245
    invoke-interface {v10, v12}, L_2420;->a(I)V

    .line 246
    .line 247
    .line 248
    iget-object v10, v6, Lallb;->m:Lyer;

    .line 249
    .line 250
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v10

    .line 254
    check-cast v10, L_2491;

    .line 255
    .line 256
    iget v12, v6, Lallb;->a:I

    .line 257
    .line 258
    invoke-interface {v10, v12}, L_2491;->a(I)Lambu;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iget-wide v14, v10, Lambu;->j:J

    .line 263
    .line 264
    iput-wide v14, v6, Lallb;->o:J

    .line 265
    .line 266
    iget-object v12, v6, Lallb;->j:Lyer;

    .line 267
    .line 268
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v12

    .line 272
    check-cast v12, L_2427;

    .line 273
    .line 274
    iget v14, v6, Lallb;->a:I

    .line 275
    .line 276
    invoke-virtual {v12, v14}, L_2427;->a(I)J

    .line 277
    .line 278
    .line 279
    move-result-wide v14

    .line 280
    iput-wide v14, v6, Lallb;->p:J

    .line 281
    .line 282
    iget-object v10, v10, Lambu;->k:Lbeqc;

    .line 283
    .line 284
    iput-object v10, v6, Lallb;->q:Lbeqc;

    .line 285
    .line 286
    iget-object v10, v6, Lallb;->l:Lyer;

    .line 287
    .line 288
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    check-cast v10, L_2430;

    .line 293
    .line 294
    iget-object v10, v6, Lallb;->q:Lbeqc;

    .line 295
    .line 296
    invoke-static {v10}, L_2430;->b(Lbeqc;)Z

    .line 297
    .line 298
    .line 299
    move-result v10

    .line 300
    if-nez v10, :cond_4

    .line 301
    .line 302
    iget-object v9, v1, Lalkg;->u:L_2441;

    .line 303
    .line 304
    sget-object v10, Lalks;->g:Lalks;

    .line 305
    .line 306
    invoke-virtual {v9, v2, v10}, L_2441;->c(ILalks;)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_4
    iget-object v10, v6, Lallb;->g:Lyer;

    .line 312
    .line 313
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    check-cast v10, L_2964;

    .line 318
    .line 319
    sget-object v12, L_2442;->a:Lbcha;

    .line 320
    .line 321
    invoke-virtual {v10}, L_2964;->a()Lbffu;

    .line 322
    .line 323
    .line 324
    move-result-object v10

    .line 325
    iput-object v10, v6, Lallb;->r:Lbffu;

    .line 326
    .line 327
    iget-object v10, v6, Lallb;->c:Lyer;

    .line 328
    .line 329
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    check-cast v10, L_2713;

    .line 334
    .line 335
    iget-object v12, v6, Lallb;->i:Lyer;

    .line 336
    .line 337
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    check-cast v12, L_2435;

    .line 342
    .line 343
    iget-object v14, v6, Lallb;->b:Laxao;

    .line 344
    .line 345
    invoke-interface {v12, v14}, L_2435;->b(Laxao;)I

    .line 346
    .line 347
    .line 348
    move-result v12

    .line 349
    iget-object v10, v10, L_2713;->aU:Lbalz;

    .line 350
    .line 351
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    check-cast v10, Layuq;

    .line 356
    .line 357
    int-to-long v14, v12

    .line 358
    new-array v12, v5, [Ljava/lang/Object;

    .line 359
    .line 360
    invoke-virtual {v10, v14, v15, v12}, Layuq;->c(J[Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object v10, v6, Lallb;->c:Lyer;

    .line 364
    .line 365
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    check-cast v10, L_2713;

    .line 370
    .line 371
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v12

    .line 375
    iget-object v14, v6, Lallb;->q:Lbeqc;

    .line 376
    .line 377
    iget v14, v14, Lbeqc;->f:I

    .line 378
    .line 379
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    iget-object v10, v10, L_2713;->aT:Lbalz;

    .line 384
    .line 385
    invoke-interface {v10}, Lbalz;->a()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v10

    .line 389
    check-cast v10, Layuq;

    .line 390
    .line 391
    new-array v15, v11, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v12, v15, v5

    .line 394
    .line 395
    aput-object v14, v15, v0

    .line 396
    .line 397
    invoke-virtual {v10, v15}, Layuq;->b([Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v6}, Lallb;->a()J

    .line 401
    .line 402
    .line 403
    move-result-wide v14

    .line 404
    const-wide/16 v4, 0x2

    .line 405
    .line 406
    cmp-long v16, v14, v4

    .line 407
    .line 408
    const/16 v17, 0x4

    .line 409
    .line 410
    if-nez v16, :cond_8

    .line 411
    .line 412
    invoke-interface {v9, v2, v6}, Lalkd;->a(ILallb;)I

    .line 413
    .line 414
    .line 415
    move-result v4

    .line 416
    add-int/lit8 v4, v4, -0x1

    .line 417
    .line 418
    if-eqz v4, :cond_6

    .line 419
    .line 420
    if-eq v4, v0, :cond_5

    .line 421
    .line 422
    goto/16 :goto_3

    .line 423
    .line 424
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 425
    .line 426
    const/4 v5, 0x0

    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_6
    iget-object v4, v1, Lalkg;->u:L_2441;

    .line 430
    .line 431
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    iget-object v9, v4, L_2441;->c:L_2395;

    .line 436
    .line 437
    invoke-virtual {v9}, L_2395;->g()Z

    .line 438
    .line 439
    .line 440
    move-result v9

    .line 441
    if-eqz v9, :cond_7

    .line 442
    .line 443
    sget-object v9, L_2441;->a:Lbcha;

    .line 444
    .line 445
    invoke-virtual {v9}, Lbbdu;->c()Lbbes;

    .line 446
    .line 447
    .line 448
    move-result-object v9

    .line 449
    check-cast v9, Lbcgx;

    .line 450
    .line 451
    iget-object v4, v4, L_2441;->b:Landroid/content/Context;

    .line 452
    .line 453
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    invoke-interface {v9, v4}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const/16 v4, 0x1d83

    .line 461
    .line 462
    invoke-interface {v9, v4}, Lbcgx;->P(I)Lbbes;

    .line 463
    .line 464
    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lbcgx;

    .line 467
    .line 468
    const-string v9, "ODFC phase finished. Phase: %s. Iterations: %s"

    .line 469
    .line 470
    invoke-static {v5}, L_1192;->g(Ljava/lang/Class;)Lbcgs;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    int-to-long v14, v8

    .line 475
    invoke-static {v14, v15}, L_1192;->i(J)Lbcgs;

    .line 476
    .line 477
    .line 478
    move-result-object v8

    .line 479
    invoke-interface {v4, v9, v5, v8}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 483
    .line 484
    const/4 v5, 0x0

    .line 485
    const/4 v8, 0x0

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_8
    sget-object v7, Lalkg;->a:Lbcha;

    .line 489
    .line 490
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 491
    .line 492
    .line 493
    move-result-object v7

    .line 494
    check-cast v7, Lbcgx;

    .line 495
    .line 496
    const/16 v8, 0x1d50

    .line 497
    .line 498
    invoke-interface {v7, v8}, Lbcgx;->P(I)Lbbes;

    .line 499
    .line 500
    .line 501
    move-result-object v7

    .line 502
    check-cast v7, Lbcgx;

    .line 503
    .line 504
    const-string v8, "Clusterer version mismatch. Device: %s. Account: %s"

    .line 505
    .line 506
    invoke-static {v4, v5}, L_1192;->o(J)Lbcgs;

    .line 507
    .line 508
    .line 509
    move-result-object v9

    .line 510
    invoke-static {v14, v15}, L_1192;->o(J)Lbcgs;

    .line 511
    .line 512
    .line 513
    move-result-object v13

    .line 514
    invoke-interface {v7, v8, v9, v13}, Lbcgx;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 515
    .line 516
    .line 517
    const-wide/16 v7, 0x0

    .line 518
    .line 519
    cmp-long v7, v14, v7

    .line 520
    .line 521
    if-eqz v7, :cond_9

    .line 522
    .line 523
    if-gez v16, :cond_e

    .line 524
    .line 525
    iget-object v7, v1, Lalkg;->o:L_2395;

    .line 526
    .line 527
    sget-object v8, L_2395;->b:Lvyw;

    .line 528
    .line 529
    iget-object v7, v7, L_2395;->I:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v8, v7}, Lvyw;->a(Landroid/content/Context;)Z

    .line 532
    .line 533
    .line 534
    move-result v7

    .line 535
    if-eqz v7, :cond_e

    .line 536
    .line 537
    :cond_9
    sget-object v7, Lbgcb;->a:Lbgcb;

    .line 538
    .line 539
    invoke-virtual {v7}, Lbfir;->O()Lbfil;

    .line 540
    .line 541
    .line 542
    move-result-object v7

    .line 543
    invoke-virtual {v6}, Lallb;->b()J

    .line 544
    .line 545
    .line 546
    move-result-wide v8

    .line 547
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 548
    .line 549
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 550
    .line 551
    .line 552
    move-result v6

    .line 553
    if-nez v6, :cond_a

    .line 554
    .line 555
    invoke-virtual {v7}, Lbfil;->x()V

    .line 556
    .line 557
    .line 558
    :cond_a
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 559
    .line 560
    move-object v13, v6

    .line 561
    check-cast v13, Lbgcb;

    .line 562
    .line 563
    iget v14, v13, Lbgcb;->b:I

    .line 564
    .line 565
    or-int/2addr v14, v0

    .line 566
    iput v14, v13, Lbgcb;->b:I

    .line 567
    .line 568
    iput-wide v8, v13, Lbgcb;->c:J

    .line 569
    .line 570
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 571
    .line 572
    .line 573
    move-result v6

    .line 574
    if-nez v6, :cond_b

    .line 575
    .line 576
    invoke-virtual {v7}, Lbfil;->x()V

    .line 577
    .line 578
    .line 579
    :cond_b
    iget-object v6, v7, Lbfil;->b:Lbfir;

    .line 580
    .line 581
    check-cast v6, Lbgcb;

    .line 582
    .line 583
    iget v8, v6, Lbgcb;->b:I

    .line 584
    .line 585
    or-int/2addr v8, v11

    .line 586
    iput v8, v6, Lbgcb;->b:I

    .line 587
    .line 588
    iput-wide v4, v6, Lbgcb;->d:J

    .line 589
    .line 590
    sget-object v4, Lbgca;->a:Lbgca;

    .line 591
    .line 592
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 593
    .line 594
    .line 595
    move-result-object v4

    .line 596
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 597
    .line 598
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 599
    .line 600
    .line 601
    move-result v5

    .line 602
    if-nez v5, :cond_c

    .line 603
    .line 604
    invoke-virtual {v4}, Lbfil;->x()V

    .line 605
    .line 606
    .line 607
    :cond_c
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 608
    .line 609
    check-cast v5, Lbgca;

    .line 610
    .line 611
    iget v6, v5, Lbgca;->b:I

    .line 612
    .line 613
    or-int/2addr v6, v0

    .line 614
    iput v6, v5, Lbgca;->b:I

    .line 615
    .line 616
    iput-boolean v0, v5, Lbgca;->c:Z

    .line 617
    .line 618
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 619
    .line 620
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-nez v5, :cond_d

    .line 625
    .line 626
    invoke-virtual {v7}, Lbfil;->x()V

    .line 627
    .line 628
    .line 629
    :cond_d
    iget-object v5, v7, Lbfil;->b:Lbfir;

    .line 630
    .line 631
    check-cast v5, Lbgcb;

    .line 632
    .line 633
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 634
    .line 635
    .line 636
    move-result-object v4

    .line 637
    check-cast v4, Lbgca;

    .line 638
    .line 639
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 640
    .line 641
    .line 642
    iput-object v4, v5, Lbgcb;->e:Lbgca;

    .line 643
    .line 644
    iget v4, v5, Lbgcb;->b:I

    .line 645
    .line 646
    or-int/lit8 v4, v4, 0x4

    .line 647
    .line 648
    iput v4, v5, Lbgcb;->b:I

    .line 649
    .line 650
    invoke-virtual {v7}, Lbfil;->r()Lbfir;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Lbgcb;

    .line 655
    .line 656
    invoke-virtual {v1, v2, v4, v11}, Lalkg;->d(ILbgcb;I)V

    .line 657
    .line 658
    .line 659
    :cond_e
    iget-object v4, v1, Lalkg;->u:L_2441;

    .line 660
    .line 661
    sget-object v5, Lalks;->k:Lalks;

    .line 662
    .line 663
    invoke-virtual {v4, v2, v5}, L_2441;->c(ILalks;)V

    .line 664
    .line 665
    .line 666
    iget-object v4, v1, Lalkg;->i:L_2425;

    .line 667
    .line 668
    invoke-virtual {v4, v2}, L_2425;->a(I)Lalix;

    .line 669
    .line 670
    .line 671
    move-result-object v4

    .line 672
    const/16 v5, 0x14

    .line 673
    .line 674
    iput v5, v4, Lalix;->g:I

    .line 675
    .line 676
    iget-object v4, v1, Lalkg;->j:L_2422;

    .line 677
    .line 678
    invoke-virtual {v4, v2}, L_2422;->a(I)Lamwi;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    const/16 v5, 0xd

    .line 683
    .line 684
    iput v5, v4, Lamwi;->b:I

    .line 685
    .line 686
    goto/16 :goto_2

    .line 687
    .line 688
    :cond_f
    iget-object v4, v1, Lalkg;->o:L_2395;

    .line 689
    .line 690
    invoke-virtual {v4}, L_2395;->f()Z

    .line 691
    .line 692
    .line 693
    move-result v4

    .line 694
    const/16 v17, 0x3

    .line 695
    .line 696
    if-eqz v4, :cond_10

    .line 697
    .line 698
    iget-object v4, v1, Lalkg;->b:Landroid/content/Context;

    .line 699
    .line 700
    invoke-static {v4, v2}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    iget-object v5, v1, Lalkg;->l:L_2437;

    .line 705
    .line 706
    invoke-virtual {v6}, Lallb;->d()Lbeqc;

    .line 707
    .line 708
    .line 709
    move-result-object v6

    .line 710
    invoke-interface {v5, v4, v6}, L_2437;->c(Laxao;Lbeqc;)Ljava/util/Map;

    .line 711
    .line 712
    .line 713
    move-result-object v4

    .line 714
    sget-object v5, Lalkg;->a:Lbcha;

    .line 715
    .line 716
    invoke-virtual {v5}, Lbbdu;->c()Lbbes;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    check-cast v5, Lbcgx;

    .line 721
    .line 722
    iget-object v6, v1, Lalkg;->b:Landroid/content/Context;

    .line 723
    .line 724
    invoke-static {v6, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v6

    .line 728
    invoke-interface {v5, v6}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    const/16 v6, 0x1d44

    .line 732
    .line 733
    invoke-interface {v5, v6}, Lbcgx;->P(I)Lbbes;

    .line 734
    .line 735
    .line 736
    move-result-object v5

    .line 737
    check-cast v5, Lbcgx;

    .line 738
    .line 739
    const-string v6, "ODFC all phases complete. States: %s"

    .line 740
    .line 741
    invoke-static {v4}, L_1192;->j(Ljava/util/Map;)Lbcgs;

    .line 742
    .line 743
    .line 744
    move-result-object v4

    .line 745
    invoke-interface {v5, v6, v4}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Larnr; {:try_start_0 .. :try_end_0} :catch_0

    .line 746
    .line 747
    .line 748
    :cond_10
    :goto_3
    add-int/lit8 v4, v17, -0x1

    .line 749
    .line 750
    const-string v5, "FLOW_START_CONSTRAINT_NOT_MET"

    .line 751
    .line 752
    if-eqz v4, :cond_14

    .line 753
    .line 754
    if-eq v4, v0, :cond_13

    .line 755
    .line 756
    if-eq v4, v11, :cond_11

    .line 757
    .line 758
    :try_start_1
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 759
    .line 760
    invoke-virtual {v4, v3}, L_2713;->ah(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    iget-object v4, v1, Lalkg;->r:L_2440;

    .line 764
    .line 765
    invoke-virtual {v4, v2}, L_2440;->a(I)I

    .line 766
    .line 767
    .line 768
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 769
    .line 770
    .line 771
    move-result-object v4

    .line 772
    const/4 v5, 0x0

    .line 773
    invoke-virtual {v4, v5}, Lbcgt;->f(Z)V

    .line 774
    .line 775
    .line 776
    invoke-virtual {v4}, Lbcgt;->d()Laliv;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    return-object v0

    .line 781
    :cond_11
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 782
    .line 783
    const-string v5, "FLOW_END"

    .line 784
    .line 785
    invoke-virtual {v4, v5}, L_2713;->ah(Ljava/lang/String;)V

    .line 786
    .line 787
    .line 788
    iget-object v4, v1, Lalkg;->r:L_2440;

    .line 789
    .line 790
    invoke-virtual {v4, v2}, L_2440;->a(I)I

    .line 791
    .line 792
    .line 793
    move-result v4

    .line 794
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    const/4 v6, 0x0

    .line 799
    invoke-virtual {v5, v6}, Lbcgt;->f(Z)V

    .line 800
    .line 801
    .line 802
    if-nez v4, :cond_12

    .line 803
    .line 804
    move v4, v0

    .line 805
    goto :goto_4

    .line 806
    :cond_12
    const/4 v4, 0x0

    .line 807
    :goto_4
    invoke-virtual {v5, v4}, Lbcgt;->e(Z)V

    .line 808
    .line 809
    .line 810
    invoke-virtual {v5}, Lbcgt;->d()Laliv;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    return-object v0

    .line 815
    :cond_13
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 816
    .line 817
    invoke-virtual {v4, v5}, L_2713;->ah(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 821
    .line 822
    .line 823
    move-result-object v4

    .line 824
    const/4 v5, 0x0

    .line 825
    invoke-virtual {v4, v5}, Lbcgt;->f(Z)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v4}, Lbcgt;->d()Laliv;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    return-object v0

    .line 833
    :cond_14
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 834
    .line 835
    invoke-virtual {v4, v5}, L_2713;->ah(Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 839
    .line 840
    .line 841
    move-result-object v4

    .line 842
    invoke-virtual {v4, v0}, Lbcgt;->f(Z)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v4}, Lbcgt;->d()Laliv;

    .line 846
    .line 847
    .line 848
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Larnr; {:try_start_1 .. :try_end_1} :catch_0

    .line 849
    return-object v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    iget-object v4, v1, Lalkg;->c:L_2713;

    .line 852
    .line 853
    invoke-virtual {v4, v3}, L_2713;->ah(Ljava/lang/String;)V

    .line 854
    .line 855
    .line 856
    sget-object v3, Lalkg;->a:Lbcha;

    .line 857
    .line 858
    invoke-virtual {v3}, Lbbdu;->c()Lbbes;

    .line 859
    .line 860
    .line 861
    move-result-object v3

    .line 862
    check-cast v3, Lbcgx;

    .line 863
    .line 864
    iget-object v4, v1, Lalkg;->b:Landroid/content/Context;

    .line 865
    .line 866
    invoke-static {v4, v2}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v4

    .line 870
    invoke-interface {v3, v4}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 871
    .line 872
    .line 873
    invoke-interface {v3, v0}, Lbcgx;->g(Ljava/lang/Throwable;)Lbbes;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    check-cast v0, Lbcgx;

    .line 878
    .line 879
    const/16 v3, 0x1d43

    .line 880
    .line 881
    invoke-interface {v0, v3}, Lbcgx;->P(I)Lbbes;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    check-cast v0, Lbcgx;

    .line 886
    .line 887
    const-string v3, "Batched failed due to clustering library error."

    .line 888
    .line 889
    invoke-interface {v0, v3}, Lbcgx;->p(Ljava/lang/String;)V

    .line 890
    .line 891
    .line 892
    iget-object v0, v1, Lalkg;->i:L_2425;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, L_2425;->a(I)Lalix;

    .line 895
    .line 896
    .line 897
    move-result-object v0

    .line 898
    const/16 v3, 0xf

    .line 899
    .line 900
    iput v3, v0, Lalix;->g:I

    .line 901
    .line 902
    iget-object v0, v1, Lalkg;->j:L_2422;

    .line 903
    .line 904
    invoke-virtual {v0, v2}, L_2422;->a(I)Lamwi;

    .line 905
    .line 906
    .line 907
    move-result-object v0

    .line 908
    const/16 v2, 0x9

    .line 909
    .line 910
    iput v2, v0, Lamwi;->b:I

    .line 911
    .line 912
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    const/4 v2, 0x0

    .line 917
    invoke-virtual {v0, v2}, Lbcgt;->f(Z)V

    .line 918
    .line 919
    .line 920
    invoke-virtual {v0}, Lbcgt;->d()Laliv;

    .line 921
    .line 922
    .line 923
    move-result-object v0

    .line 924
    return-object v0

    .line 925
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    invoke-virtual {v3}, Ljava/lang/Thread;->interrupt()V

    .line 930
    .line 931
    .line 932
    iget-object v3, v1, Lalkg;->u:L_2441;

    .line 933
    .line 934
    sget-object v4, Lalks;->d:Lalks;

    .line 935
    .line 936
    invoke-virtual {v3, v2, v4}, L_2441;->c(ILalks;)V

    .line 937
    .line 938
    .line 939
    iget-object v3, v1, Lalkg;->i:L_2425;

    .line 940
    .line 941
    invoke-virtual {v3, v2}, L_2425;->a(I)Lalix;

    .line 942
    .line 943
    .line 944
    move-result-object v3

    .line 945
    const/16 v4, 0x11

    .line 946
    .line 947
    iput v4, v3, Lalix;->g:I

    .line 948
    .line 949
    iget-object v3, v1, Lalkg;->j:L_2422;

    .line 950
    .line 951
    invoke-virtual {v3, v2}, L_2422;->a(I)Lamwi;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    const/16 v3, 0xf

    .line 956
    .line 957
    iput v3, v2, Lamwi;->b:I

    .line 958
    .line 959
    invoke-static {}, Laliv;->a()Lbcgt;

    .line 960
    .line 961
    .line 962
    move-result-object v2

    .line 963
    invoke-virtual {v2, v0}, Lbcgt;->f(Z)V

    .line 964
    .line 965
    .line 966
    invoke-virtual {v2}, Lbcgt;->d()Laliv;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    return-object v0

    .line 971
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b(ILbeqc;Lbffu;Lvvk;Ljava/util/List;Ljava/util/List;Z)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p7

    .line 8
    .line 9
    iget-object v4, v1, Lalkg;->s:L_2418;

    .line 10
    .line 11
    invoke-interface {v4, v0, v2}, L_2418;->b(ILjava/util/Collection;)V

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    if-eq v4, v3, :cond_0

    .line 16
    .line 17
    const-string v5, "FACE_EXTRACTION_START_NO_ASSIGNMENT"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v5, "FACE_EXTRACTION_START_HAS_ASSIGNMENT"

    .line 21
    .line 22
    :goto_0
    iget-object v6, v1, Lalkg;->c:L_2713;

    .line 23
    .line 24
    invoke-virtual {v6, v5}, L_2713;->ah(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    if-nez v3, :cond_1

    .line 33
    .line 34
    iget-object v6, v1, Lalkg;->j:L_2422;

    .line 35
    .line 36
    invoke-virtual {v6, v0}, L_2422;->a(I)Lamwi;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x4

    .line 41
    invoke-virtual {v6, v7, v2}, Lamwi;->e(ILjava/util/List;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_9

    .line 53
    .line 54
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Laljo;

    .line 59
    .line 60
    iget-object v8, v1, Lalkg;->s:L_2418;

    .line 61
    .line 62
    move-object/from16 v9, p4

    .line 63
    .line 64
    invoke-interface {v8, v0, v7, v9}, L_2418;->a(ILaljo;Lvvk;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    if-nez v8, :cond_2

    .line 69
    .line 70
    iget-object v8, v1, Lalkg;->b:Landroid/content/Context;

    .line 71
    .line 72
    invoke-static {v8, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    sget-object v10, Lalkg;->a:Lbcha;

    .line 77
    .line 78
    invoke-virtual {v10}, Lbbdu;->c()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Lbcgx;

    .line 83
    .line 84
    iget-object v11, v1, Lalkg;->b:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v11, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-interface {v10, v11}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const/16 v11, 0x1d53

    .line 94
    .line 95
    invoke-interface {v10, v11}, Lbcgx;->P(I)Lbbes;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lbcgx;

    .line 100
    .line 101
    iget-object v11, v7, Laljo;->f:Ljava/util/Map;

    .line 102
    .line 103
    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-static {v11}, L_1192;->d(Ljava/util/Collection;)Lbcgs;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    const-string v12, "Failed to extract all faces from photo. Face media keys: %s"

    .line 112
    .line 113
    invoke-interface {v10, v12, v11}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    iget-object v10, v1, Lalkg;->l:L_2437;

    .line 117
    .line 118
    iget-wide v11, v7, Laljo;->b:J

    .line 119
    .line 120
    sget-object v7, Lajyb;->k:Lajyb;

    .line 121
    .line 122
    invoke-interface {v10, v8, v11, v12, v7}, L_2437;->k(Laxao;JLajyb;)V

    .line 123
    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_2
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 127
    .line 128
    .line 129
    move-result v10

    .line 130
    if-eqz v10, :cond_3

    .line 131
    .line 132
    iget-wide v10, v7, Laljo;->b:J

    .line 133
    .line 134
    iget-object v8, v1, Lalkg;->b:Landroid/content/Context;

    .line 135
    .line 136
    invoke-static {v8, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    iget-object v10, v1, Lalkg;->l:L_2437;

    .line 141
    .line 142
    iget-wide v11, v7, Laljo;->b:J

    .line 143
    .line 144
    sget-object v7, Lajyb;->a:Lajyb;

    .line 145
    .line 146
    invoke-interface {v10, v8, v11, v12, v7}, L_2437;->k(Laxao;JLajyb;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    iget-object v10, v1, Lalkg;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-static {v10, v0}, Lawzw;->a(Landroid/content/Context;I)Laxao;

    .line 153
    .line 154
    .line 155
    move-result-object v10

    .line 156
    iget-object v11, v1, Lalkg;->m:L_2438;

    .line 157
    .line 158
    invoke-static {v8}, Lbase;->f(Ljava/lang/Iterable;)Lbase;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    new-instance v13, Lakqk;

    .line 163
    .line 164
    const/16 v14, 0x8

    .line 165
    .line 166
    invoke-direct {v13, v14}, Lakqk;-><init>(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v12, v13}, Lbase;->h(Lbakp;)Lbase;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v12}, Lbase;->i()Lbatz;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    move-object/from16 v13, p2

    .line 178
    .line 179
    invoke-interface {v11, v10, v13, v12}, L_2438;->c(Laxao;Lbeqc;Ljava/util/Collection;)Lbaug;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    new-instance v11, Lbatu;

    .line 184
    .line 185
    invoke-direct {v11}, Lbatu;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v12

    .line 196
    if-eqz v12, :cond_5

    .line 197
    .line 198
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v12

    .line 202
    check-cast v12, Laljn;

    .line 203
    .line 204
    iget-object v14, v12, Laljn;->d:Ljava/lang/String;

    .line 205
    .line 206
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    check-cast v14, Lbegn;

    .line 211
    .line 212
    if-nez v14, :cond_4

    .line 213
    .line 214
    invoke-virtual {v11, v12}, Lbatu;->h(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    sget-object v14, Lalkg;->a:Lbcha;

    .line 218
    .line 219
    invoke-virtual {v14}, Lbbdu;->c()Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object v14

    .line 223
    check-cast v14, Lbcgx;

    .line 224
    .line 225
    iget-object v15, v1, Lalkg;->b:Landroid/content/Context;

    .line 226
    .line 227
    invoke-static {v15, v0}, L_2347;->ai(Landroid/content/Context;I)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-interface {v14, v15}, Lbcgx;->ab(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    sget-object v15, Lbbfg;->b:Lbbfg;

    .line 235
    .line 236
    invoke-interface {v14, v15}, Lbcgx;->aa(Lbbfg;)V

    .line 237
    .line 238
    .line 239
    const/16 v15, 0x1d45

    .line 240
    .line 241
    invoke-interface {v14, v15}, Lbcgx;->P(I)Lbbes;

    .line 242
    .line 243
    .line 244
    move-result-object v14

    .line 245
    check-cast v14, Lbcgx;

    .line 246
    .line 247
    iget-object v12, v12, Laljn;->a:Ljava/lang/String;

    .line 248
    .line 249
    new-instance v15, Lbcgs;

    .line 250
    .line 251
    sget-object v4, Lbcgr;->b:Lbcgr;

    .line 252
    .line 253
    invoke-direct {v15, v4, v12}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string v4, "Missing media item. Face media key: %s"

    .line 257
    .line 258
    invoke-interface {v14, v4, v15}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_4
    invoke-static {v14}, L_2347;->ah(Lbegn;)Lbfgl;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    sget v15, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->a:I

    .line 267
    .line 268
    invoke-virtual/range {p3 .. p3}, Lbfgw;->K()[B

    .line 269
    .line 270
    .line 271
    move-result-object v15

    .line 272
    invoke-virtual {v4}, Lbfgw;->K()[B

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    invoke-static {v15, v4}, Lcom/google/android/apps/photos/vision/clusters/ClusterManager;->nativeShouldRepelOnMediaItem([B[B)Z

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v12}, Laljn;->b(Laljn;)Laljm;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 285
    .line 286
    .line 287
    move-result-object v14

    .line 288
    iput-object v14, v12, Laljm;->j:Lj$/util/Optional;

    .line 289
    .line 290
    invoke-virtual {v12, v4}, Laljm;->d(Z)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12}, Laljm;->a()Laljn;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    invoke-virtual {v11, v4}, Lbatu;->h(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const/4 v4, 0x1

    .line 301
    goto :goto_2

    .line 302
    :cond_5
    invoke-virtual {v11}, Lbatu;->g()Lbatz;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    iget-wide v10, v7, Laljo;->b:J

    .line 307
    .line 308
    iget-object v8, v1, Lalkg;->b:Landroid/content/Context;

    .line 309
    .line 310
    invoke-static {v8, v0}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 311
    .line 312
    .line 313
    move-result-object v8

    .line 314
    iget-object v12, v1, Lalkg;->k:L_2436;

    .line 315
    .line 316
    invoke-interface {v12, v8, v10, v11}, L_2436;->d(Laxao;J)V

    .line 317
    .line 318
    .line 319
    new-instance v12, Lbatu;

    .line 320
    .line 321
    invoke-direct {v12}, Lbatu;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v8}, Laxao;->k()V

    .line 325
    .line 326
    .line 327
    :try_start_0
    invoke-virtual {v4}, Lbatz;->D()Lbbdo;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result v14

    .line 335
    if-eqz v14, :cond_7

    .line 336
    .line 337
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v14

    .line 341
    check-cast v14, Laljn;

    .line 342
    .line 343
    iget-object v15, v1, Lalkg;->k:L_2436;

    .line 344
    .line 345
    invoke-interface {v15, v8, v14}, L_2436;->a(Laxao;Laljn;)Laljn;

    .line 346
    .line 347
    .line 348
    move-result-object v14

    .line 349
    if-nez v14, :cond_6

    .line 350
    .line 351
    iget-object v4, v1, Lalkg;->l:L_2437;

    .line 352
    .line 353
    sget-object v12, Lajyb;->k:Lajyb;

    .line 354
    .line 355
    invoke-interface {v4, v8, v10, v11, v12}, L_2437;->k(Laxao;JLajyb;)V

    .line 356
    .line 357
    .line 358
    sget-object v4, Lbbbl;->a:Lbatz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    .line 360
    invoke-virtual {v8}, Laxao;->n()V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_6
    :try_start_1
    invoke-virtual {v12, v14}, Lbatu;->h(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_7
    iget-object v4, v1, Lalkg;->l:L_2437;

    .line 369
    .line 370
    sget-object v14, Lajyb;->e:Lajyb;

    .line 371
    .line 372
    invoke-interface {v4, v8, v10, v11, v14}, L_2437;->k(Laxao;JLajyb;)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v8}, Laxao;->r()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 376
    .line 377
    .line 378
    invoke-virtual {v8}, Laxao;->n()V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v12}, Lbatu;->g()Lbatz;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    :goto_5
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 386
    .line 387
    .line 388
    move-result v8

    .line 389
    if-nez v8, :cond_8

    .line 390
    .line 391
    invoke-interface {v5, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 392
    .line 393
    .line 394
    iget-wide v7, v7, Laljo;->b:J

    .line 395
    .line 396
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    move-object/from16 v7, p6

    .line 401
    .line 402
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    goto :goto_6

    .line 406
    :cond_8
    move-object/from16 v7, p6

    .line 407
    .line 408
    :goto_6
    const/4 v4, 0x1

    .line 409
    goto/16 :goto_1

    .line 410
    .line 411
    :catchall_0
    move-exception v0

    .line 412
    invoke-virtual {v8}, Laxao;->n()V

    .line 413
    .line 414
    .line 415
    throw v0

    .line 416
    :cond_9
    if-nez v3, :cond_a

    .line 417
    .line 418
    iget-object v4, v1, Lalkg;->j:L_2422;

    .line 419
    .line 420
    invoke-virtual {v4, v0}, L_2422;->a(I)Lamwi;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    const/4 v4, 0x5

    .line 425
    invoke-virtual {v0, v4, v2}, Lamwi;->e(ILjava/util/List;)V

    .line 426
    .line 427
    .line 428
    :cond_a
    const/4 v0, 0x1

    .line 429
    if-eq v0, v3, :cond_b

    .line 430
    .line 431
    const-string v0, "FACE_EXTRACTION_END_NO_ASSIGNMENT"

    .line 432
    .line 433
    goto :goto_7

    .line 434
    :cond_b
    const-string v0, "FACE_EXTRACTION_END_HAS_ASSIGNMENT"

    .line 435
    .line 436
    :goto_7
    iget-object v2, v1, Lalkg;->c:L_2713;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, L_2713;->ah(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    return-object v5
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lalkg;->c:L_2713;

    .line 2
    .line 3
    invoke-static {p1}, L_2347;->aj(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "SUCCESS"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, L_2713;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(ILbgcb;I)V
    .locals 7

    .line 1
    new-instance v0, Lalkr;

    .line 2
    .line 3
    iget-object v1, p0, Lalkg;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Lalkr;-><init>(Landroid/content/Context;ILbgcb;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, p2

    .line 11
    move-object v3, v1

    .line 12
    :goto_0
    const/4 v4, 0x3

    .line 13
    if-ge v2, v4, :cond_6

    .line 14
    .line 15
    invoke-static {}, Layrf;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lalkr;->k:Lbgcb;

    .line 19
    .line 20
    new-instance v5, Lalkw;

    .line 21
    .line 22
    invoke-direct {v5, v3}, Lalkw;-><init>(Lbgcb;)V

    .line 23
    .line 24
    .line 25
    iget-object v3, v0, Lalkr;->m:L_3151;

    .line 26
    .line 27
    iget v6, v0, Lalkr;->b:I

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v3, v6, v5}, L_3151;->b(Ljava/lang/Integer;Lbceu;)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v5, Lalkw;->b:Lbjlc;

    .line 37
    .line 38
    const/4 v6, 0x1

    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    new-instance v4, Lbjld;

    .line 42
    .line 43
    invoke-direct {v4, v3, v1}, Lbjld;-><init>(Lbjlc;Lbjjt;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lcom/google/android/apps/photos/actionqueue/OnlineResult;->f(Lbjld;)Lcom/google/android/apps/photos/actionqueue/OnlineResult;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v3, v5, Lalkw;->a:Lbgcd;

    .line 56
    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 60
    .line 61
    const/4 v5, 0x2

    .line 62
    invoke-direct {v3, v5, v4, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget v4, v3, Lbgcd;->b:I

    .line 71
    .line 72
    and-int/2addr v4, v6

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lakvj;->c(Lbgcd;)Lakvj;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    new-instance v3, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;

    .line 81
    .line 82
    invoke-direct {v3, v6, v6, p2, p2}, Lcom/google/android/apps/photos/actionqueue/AutoValue_OnlineResult;-><init>(IIZZ)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Lakvj;->d(Lcom/google/android/apps/photos/actionqueue/OnlineResult;)Lakvj;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    :goto_1
    iget-object v4, v3, Lakvj;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;

    .line 92
    .line 93
    iget v4, v4, Lcom/google/android/apps/photos/actionqueue/$AutoValue_OnlineResult;->c:I

    .line 94
    .line 95
    add-int/lit8 v4, v4, -0x1

    .line 96
    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    if-eq v4, v6, :cond_3

    .line 100
    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    sget-object v0, Lalkg;->a:Lbcha;

    .line 105
    .line 106
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lbcgx;

    .line 111
    .line 112
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 113
    .line 114
    invoke-interface {v0, v1}, Lbcgx;->aa(Lbbfg;)V

    .line 115
    .line 116
    .line 117
    const/16 v1, 0x1d4e

    .line 118
    .line 119
    invoke-interface {v0, v1}, Lbcgx;->P(I)Lbbes;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lbcgx;

    .line 124
    .line 125
    iget-object v1, v3, Lakvj;->c:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v2, v3, Lakvj;->b:Ljava/lang/Object;

    .line 128
    .line 129
    if-eqz v2, :cond_4

    .line 130
    .line 131
    move p2, v6

    .line 132
    :cond_4
    check-cast v1, Ljava/lang/Enum;

    .line 133
    .line 134
    invoke-static {v1}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, L_1192;->f(Z)Lbcgs;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    const-string v4, "Permanent failure. Failure reason: %s. Has version issue: %s. Version issue: %s"

    .line 143
    .line 144
    invoke-interface {v0, v4, v1, p2, v2}, Lbcgx;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p3, v3}, Lalkg;->g(ILakvj;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0, p1, v3}, Lalkg;->f(ILakvj;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :cond_5
    invoke-virtual {p0, p3}, Lalkg;->c(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_6
    sget-object p2, Lalkg;->a:Lbcha;

    .line 159
    .line 160
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    check-cast p2, Lbcgx;

    .line 165
    .line 166
    const/16 v0, 0x1d4c

    .line 167
    .line 168
    invoke-interface {p2, v0}, Lbcgx;->P(I)Lbbes;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Lbcgx;

    .line 173
    .line 174
    iget-object v0, v3, Lakvj;->c:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Ljava/lang/Enum;

    .line 177
    .line 178
    invoke-static {v0}, L_1192;->k(Ljava/lang/Enum;)Lbcgs;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const-string v1, "Repeated transient failures. Most recent reason: %s"

    .line 183
    .line 184
    invoke-interface {p2, v1, v0}, Lbcgx;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p3, v3}, Lalkg;->g(ILakvj;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1, v3}, Lalkg;->f(ILakvj;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method final e(ILjava/util/Collection;Ljava/util/Collection;Landroid/util/LongSparseArray;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lalkg;->b:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lalkg;->t:L_2419;

    .line 4
    .line 5
    invoke-interface {v1, p1, p4, p2, p5}, L_2419;->a(ILandroid/util/LongSparseArray;Ljava/util/Collection;I)Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v0, p1}, Lawzw;->b(Landroid/content/Context;I)Laxao;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    add-int/lit8 p5, p5, -0x1

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lalkg;->l:L_2437;

    .line 20
    .line 21
    invoke-interface {p1, p4, p3}, L_2437;->g(Laxao;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lalkg;->l:L_2437;

    .line 26
    .line 27
    sget-object p2, Lajyb;->k:Lajyb;

    .line 28
    .line 29
    invoke-interface {p1, p4, p3, p2}, L_2437;->i(Laxao;Ljava/util/Collection;Lajyb;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    new-instance v0, Lalkc;

    .line 34
    .line 35
    move-object v2, v0

    .line 36
    move-object v3, p0

    .line 37
    move v5, p5

    .line 38
    move-object v6, p4

    .line 39
    move-object v7, p3

    .line 40
    move v8, p1

    .line 41
    move-object v9, p2

    .line 42
    invoke-direct/range {v2 .. v9}, Lalkc;-><init>(Lalkg;Ljava/util/Collection;ILaxao;Ljava/util/Collection;ILjava/util/Collection;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    invoke-static {p4, p1, v0}, Ltzl;->c(Laxao;Landroid/database/sqlite/SQLiteTransactionListener;Ltzk;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final f(ILakvj;)V
    .locals 1

    .line 1
    sget-object v0, Lbgcc;->c:Lbgcc;

    .line 2
    .line 3
    iget-object p2, p2, Lakvj;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eq v0, p2, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbgcc;->f:Lbgcc;

    .line 8
    .line 9
    if-ne v0, p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    :goto_0
    iget-object p2, p0, Lalkg;->p:L_1598;

    .line 14
    .line 15
    sget-object v0, Labbw;->n:Labbw;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0}, L_1598;->a(ILabbw;)Labaf;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final g(ILakvj;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lakvj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    const-string p2, "NULL_FAILURE_REASON"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    check-cast p2, Lbgcc;

    .line 9
    .line 10
    invoke-virtual {p2}, Lbgcc;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    :goto_0
    invoke-static {p1}, L_2347;->aj(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lalkg;->c:L_2713;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, L_2713;->am(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
