.class public final Lavph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field private final i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;L_3129;L_2421;L_2998;Laytk;Lasgu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lavph;->f:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavph;->c:Ljava/lang/Object;

    iput-object p1, p0, Lavph;->i:Ljava/lang/Object;

    iput-object p2, p0, Lavph;->a:Ljava/lang/Object;

    iput-object p3, p0, Lavph;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavph;->h:Ljava/lang/Object;

    const-string p1, "OneGoogle"

    iput-object p1, p0, Lavph;->d:Ljava/lang/Object;

    iput-object p5, p0, Lavph;->g:Ljava/lang/Object;

    iput-object p6, p0, Lavph;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;Lbkbl;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lavph;->a:Ljava/lang/Object;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lavph;->b:Ljava/lang/Object;

    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lavph;->c:Ljava/lang/Object;

    .line 22
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lavph;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lavph;->e:Ljava/lang/Object;

    iput-object p6, p0, Lavph;->f:Ljava/lang/Object;

    iput-object p7, p0, Lavph;->g:Ljava/lang/Object;

    iput-object p8, p0, Lavph;->h:Ljava/lang/Object;

    iput-object p9, p0, Lavph;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;L_3131;Landroid/app/Application;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lauvi;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->e:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->c:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->g:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 5
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lavis;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lauvi;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lauvi;

    const/16 v1, 0xf

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 8
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->a:Ljava/lang/Object;

    new-instance v0, Lauvi;

    const/16 v1, 0x10

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lauvi;

    const/16 v1, 0x11

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 10
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->h:Ljava/lang/Object;

    new-instance v0, Lauvi;

    const/16 v1, 0x12

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lauvi;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 12
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lauvi;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lauvi;-><init>(Ljava/lang/Object;I)V

    .line 13
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->f:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 14
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    new-instance v0, Lavis;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    move-result-object v0

    iput-object v0, p0, Lavph;->d:Ljava/lang/Object;

    new-instance v0, Lavis;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lavis;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-static {v0}, Lbain;->V(Lbalz;)Lbalz;

    const-string v0, "STREAMZ_ONEGOOGLE_ANDROID"

    .line 17
    invoke-static {v0}, Layut;->e(Ljava/lang/String;)Layut;

    move-result-object v0

    iput-object v0, p0, Lavph;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Layut;

    iget-object v1, v0, Layut;->c:Layus;

    if-nez v1, :cond_0

    move-object v1, v0

    check-cast v1, Layut;

    .line 18
    invoke-static {p2, p1, v0, p3}, Layuv;->b(L_3131;Ljava/util/concurrent/ScheduledExecutorService;Layut;Landroid/app/Application;)Layuv;

    move-result-object p1

    iput-object p1, p0, Lavph;->i:Ljava/lang/Object;

    return-void

    :cond_0
    iput-object v1, p0, Lavph;->i:Ljava/lang/Object;

    check-cast v1, Layuv;

    iput-object p2, v1, Layuv;->b:L_3131;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)Lavpg;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    new-instance v14, Lavpg;

    .line 3
    .line 4
    iget-object v1, v0, Lavph;->a:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lavpe;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lavph;->c:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v1}, Lbkbl;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v4, v1

    .line 23
    check-cast v4, Lavmh;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lavph;->f:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Lavph;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lbkbl;->b()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v1, Llpu;

    .line 37
    .line 38
    invoke-virtual {v1}, Llpu;->a()Lbalb;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v0, Lavph;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Lbiau;

    .line 45
    .line 46
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 47
    .line 48
    move-object v8, v1

    .line 49
    check-cast v8, Lbalb;

    .line 50
    .line 51
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v0, Lavph;->h:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lbiau;

    .line 57
    .line 58
    iget-object v1, v1, Lbiau;->a:Ljava/lang/Object;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lbalb;

    .line 62
    .line 63
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Laxvp;

    .line 71
    .line 72
    iget-object v3, v0, Lavph;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v6, v0, Lavph;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v10, v0, Lavph;->i:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v14

    .line 79
    move-object/from16 v11, p1

    .line 80
    .line 81
    move-object/from16 v12, p2

    .line 82
    .line 83
    move-object/from16 v13, p3

    .line 84
    .line 85
    invoke-direct/range {v1 .. v13}, Lavpg;-><init>(Lavpe;Lbkbl;Lavmh;Laxvp;Lbkbl;Lbalb;Lbalb;Lbalb;Lbkbl;Ljava/util/concurrent/Executor;Lbhzg;Lbkbl;)V

    .line 86
    .line 87
    .line 88
    return-object v14
.end method

.method public final b(Landroid/accounts/Account;)Latzb;
    .locals 13

    .line 1
    iget-object v0, p0, Lavph;->f:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lavph;->c:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lavph;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lavph;->i:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v3, Layro;

    .line 17
    .line 18
    check-cast v2, Landroid/content/Context;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Layro;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    const-string v2, "com.google.android.gms"

    .line 24
    .line 25
    iput-object v2, v3, Layro;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "managed"

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Layro;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "mdisync"

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Layro;->f(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Layro;->c(Landroid/accounts/Account;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "profilesync/public/profile_info.pb"

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Layro;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Layro;->a()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    new-instance v3, L_2421;

    .line 50
    .line 51
    iget-object v4, p0, Lavph;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {}, Layts;->a()Laytr;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    iget-object v6, p0, Lavph;->g:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v7, Laytw;

    .line 60
    .line 61
    check-cast v6, Laytk;

    .line 62
    .line 63
    invoke-direct {v7, v6}, Laytw;-><init>(Laytk;)V

    .line 64
    .line 65
    .line 66
    iput-object v7, v5, Laytr;->e:Ljava/lang/Object;

    .line 67
    .line 68
    sget-object v6, Latzf;->a:Latzf;

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Laytr;->d(Lbfjw;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v2}, Laytr;->e(Landroid/net/Uri;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Laytr;->a()Layts;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v4, L_3129;

    .line 81
    .line 82
    invoke-virtual {v4, v5}, L_3129;->a(Layts;)Layuf;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {v3, v4}, L_2421;-><init>(Layuf;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 90
    .line 91
    new-instance v5, Latzc;

    .line 92
    .line 93
    invoke-direct {v5}, Latzc;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-direct {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    new-instance v6, Latzd;

    .line 102
    .line 103
    invoke-direct {v6}, Latzd;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v11, Laqgb;

    .line 110
    .line 111
    const/16 v6, 0xc

    .line 112
    .line 113
    invoke-direct {v11, v4, v6}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    new-instance v12, Laqgb;

    .line 117
    .line 118
    const/16 v6, 0xd

    .line 119
    .line 120
    invoke-direct {v12, v5, v6}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    iget-object v6, p0, Lavph;->i:Ljava/lang/Object;

    .line 124
    .line 125
    new-instance v7, Lasuz;

    .line 126
    .line 127
    invoke-direct {v7, p1}, Lasuz;-><init>(Landroid/accounts/Account;)V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lasvc;

    .line 131
    .line 132
    check-cast v6, Landroid/content/Context;

    .line 133
    .line 134
    invoke-direct {v9, v6, v7}, Lasvc;-><init>(Landroid/content/Context;Lasuz;)V

    .line 135
    .line 136
    .line 137
    new-instance v6, Latwk;

    .line 138
    .line 139
    iget-object v7, p0, Lavph;->i:Ljava/lang/Object;

    .line 140
    .line 141
    move-object v8, v7

    .line 142
    check-cast v8, Landroid/content/Context;

    .line 143
    .line 144
    move-object v7, v6

    .line 145
    move-object v10, p1

    .line 146
    invoke-direct/range {v7 .. v12}, Latwk;-><init>(Landroid/content/Context;Lasuy;Landroid/accounts/Account;Lbalz;Lbalz;)V

    .line 147
    .line 148
    .line 149
    iget-object v7, p0, Lavph;->i:Ljava/lang/Object;

    .line 150
    .line 151
    sget-object v8, Lbifv;->a:Lbifv;

    .line 152
    .line 153
    invoke-virtual {v8}, Lbifv;->b()Lbifw;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    check-cast v7, Landroid/content/Context;

    .line 158
    .line 159
    invoke-interface {v8, v7}, Lbifw;->b(Landroid/content/Context;)Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_0

    .line 164
    .line 165
    iget-object v7, p0, Lavph;->i:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v7, Landroid/content/Context;

    .line 168
    .line 169
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-static {v7}, Latyx;->a(Landroid/content/Context;)Latyx;

    .line 174
    .line 175
    .line 176
    iget-object v7, p0, Lavph;->h:Ljava/lang/Object;

    .line 177
    .line 178
    iget-object v8, p0, Lavph;->b:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v8, Lasgu;

    .line 181
    .line 182
    invoke-virtual {v8}, Lasgu;->w()Laszk;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    invoke-static {v8}, Lasbf;->X(Laszk;)Lbbuj;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    new-instance v9, Latxf;

    .line 191
    .line 192
    const/16 v10, 0x9

    .line 193
    .line 194
    invoke-direct {v9, v10}, Latxf;-><init>(I)V

    .line 195
    .line 196
    .line 197
    sget-object v10, Lbbte;->a:Lbbte;

    .line 198
    .line 199
    invoke-static {v8, v9, v10}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 200
    .line 201
    .line 202
    move-result-object v8

    .line 203
    new-instance v9, Larqm;

    .line 204
    .line 205
    const/16 v10, 0x10

    .line 206
    .line 207
    invoke-direct {v9, v7, v10}, Larqm;-><init>(Ljava/lang/Object;I)V

    .line 208
    .line 209
    .line 210
    sget-object v7, Lbbte;->a:Lbbte;

    .line 211
    .line 212
    invoke-static {v8, v9, v7}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-static {v7}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 217
    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_0
    iget-object v7, p0, Lavph;->i:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v7, Landroid/content/Context;

    .line 223
    .line 224
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7}, Latyx;->a(Landroid/content/Context;)Latyx;

    .line 229
    .line 230
    .line 231
    iget-object v7, p0, Lavph;->h:Ljava/lang/Object;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/accounts/Account;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    new-instance v8, Latri;

    .line 237
    .line 238
    invoke-direct {v8, v7}, Latri;-><init>(L_2998;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v8}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 242
    .line 243
    .line 244
    :goto_0
    new-instance v7, Latzb;

    .line 245
    .line 246
    iget-object v8, p0, Lavph;->i:Ljava/lang/Object;

    .line 247
    .line 248
    new-instance v9, Lauit;

    .line 249
    .line 250
    iget-object v10, p0, Lavph;->e:Ljava/lang/Object;

    .line 251
    .line 252
    new-instance v11, Laqgb;

    .line 253
    .line 254
    const/16 v12, 0xb

    .line 255
    .line 256
    invoke-direct {v11, v10, v12}, Laqgb;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    new-instance v10, Lasuj;

    .line 260
    .line 261
    const/4 v12, 0x0

    .line 262
    invoke-direct {v10, v12, v12}, Lasuj;-><init>([B[B)V

    .line 263
    .line 264
    .line 265
    iget-object v10, p0, Lavph;->i:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v10, Landroid/content/Context;

    .line 268
    .line 269
    invoke-virtual {v10}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    invoke-static {v10}, Latyx;->a(Landroid/content/Context;)Latyx;

    .line 274
    .line 275
    .line 276
    invoke-direct {v9, v11}, Lauit;-><init>(Lbalz;)V

    .line 277
    .line 278
    .line 279
    new-instance v9, Laxjp;

    .line 280
    .line 281
    invoke-direct {v9, p0, v2}, Laxjp;-><init>(Lavph;Landroid/net/Uri;)V

    .line 282
    .line 283
    .line 284
    check-cast v8, Landroid/content/Context;

    .line 285
    .line 286
    invoke-direct {v7, v6, v8, v3, v9}, Latzb;-><init>(Latwk;Landroid/content/Context;L_2421;Laxjp;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, Latze;

    .line 290
    .line 291
    invoke-direct {v3, p0, v2}, Latze;-><init>(Lavph;Landroid/net/Uri;)V

    .line 292
    .line 293
    .line 294
    sget-object v2, Lbbte;->a:Lbbte;

    .line 295
    .line 296
    invoke-virtual {v7, v3, v2}, Latzb;->c(Latyz;Ljava/util/concurrent/Executor;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v4, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    invoke-interface {v1, p1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v1, p0, Lavph;->c:Ljava/lang/Object;

    .line 309
    .line 310
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    check-cast p1, Latzb;

    .line 315
    .line 316
    monitor-exit v0

    .line 317
    return-object p1

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    throw p1
.end method
