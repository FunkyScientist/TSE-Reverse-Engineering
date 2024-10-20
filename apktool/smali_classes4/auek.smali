.class public final Lauek;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laudz;

.field private final c:Laucp;

.field private final d:L_2998;

.field private final e:Lbalb;

.field private final f:Latwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lauek;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laudz;Laucp;Latwk;L_2998;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauek;->b:Laudz;

    .line 5
    .line 6
    iput-object p2, p0, Lauek;->c:Laucp;

    .line 7
    .line 8
    iput-object p3, p0, Lauek;->f:Latwk;

    .line 9
    .line 10
    iput-object p4, p0, Lauek;->d:L_2998;

    .line 11
    .line 12
    iput-object p5, p0, Lauek;->e:Lbalb;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Laujj;Ljava/util/List;Lauik;Laucr;ZZZ)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    if-nez v3, :cond_1

    .line 8
    .line 9
    :cond_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_1
    invoke-virtual/range {p1 .. p1}, Laujj;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    if-nez p7, :cond_0

    .line 20
    .line 21
    if-nez p6, :cond_0

    .line 22
    .line 23
    iget-object v0, v1, Lauek;->d:L_2998;

    .line 24
    .line 25
    invoke-interface {v0}, L_2998;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-virtual/range {p1 .. p1}, Laujj;->b()Lausm;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    instance-of v2, v0, Lausr;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    const-string v8, "oauth2:https://www.googleapis.com/auth/notifications"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    iget-object v2, v1, Lauek;->f:Latwk;

    .line 42
    .line 43
    check-cast v0, Lausr;

    .line 44
    .line 45
    iget-object v0, v0, Lausr;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v2, v0, v8}, Latwk;->f(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    instance-of v2, v0, Lausn;

    .line 54
    .line 55
    if-eqz v2, :cond_5

    .line 56
    .line 57
    iget-object v0, v3, Laujj;->d:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    sget-object v0, Lauek;->a:Lbbfl;

    .line 66
    .line 67
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Actual account name is empty for delegated Gaia, skipping auth check."

    .line 72
    .line 73
    const/16 v7, 0x262a

    .line 74
    .line 75
    invoke-static {v0, v2, v7}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 76
    .line 77
    .line 78
    :cond_3
    :goto_0
    move v7, v9

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v0, v1, Lauek;->f:Latwk;

    .line 81
    .line 82
    iget-object v2, v3, Laujj;->d:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0, v2, v8}, Latwk;->f(Ljava/lang/String;Ljava/lang/String;)Lauih;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_5
    instance-of v2, v0, Lauso;

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-object v2, v1, Lauek;->e:Lbalb;

    .line 94
    .line 95
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_6

    .line 100
    .line 101
    sget-object v0, Lauek;->a:Lbbfl;

    .line 102
    .line 103
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const-string v2, "fitbitAuthDataProvider not found, can\'t get fitbit auth token."

    .line 108
    .line 109
    const/16 v8, 0x2629

    .line 110
    .line 111
    invoke-static {v0, v2, v8}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 112
    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_6
    :try_start_0
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Latwj;

    .line 120
    .line 121
    check-cast v0, Lauso;

    .line 122
    .line 123
    iget-object v12, v0, Lauso;->a:Ljava/lang/String;

    .line 124
    .line 125
    new-instance v0, Lausq;

    .line 126
    .line 127
    const/4 v14, 0x2

    .line 128
    const/4 v15, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    move-object v10, v0

    .line 131
    move-object v11, v2

    .line 132
    invoke-direct/range {v10 .. v15}, Lausq;-><init>(Latwj;Ljava/lang/String;Lbkeg;I[B)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v2, Latwj;->b:Ljava/lang/Object;

    .line 136
    .line 137
    invoke-static {v2, v0}, Lbkgt;->z(Lbklb;Lbkga;)Lbbuj;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-interface {v0}, Lbbuj;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lauih;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :catch_0
    move-exception v0

    .line 149
    goto :goto_1

    .line 150
    :catch_1
    move-exception v0

    .line 151
    :goto_1
    new-instance v2, Lauif;

    .line 152
    .line 153
    invoke-direct {v2, v0}, Lauif;-><init>(Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    move-object v0, v2

    .line 157
    :goto_2
    invoke-interface {v0}, Lauih;->f()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    invoke-interface {v0}, Lauih;->d()Ljava/lang/Throwable;

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    invoke-interface {v0}, Lauih;->h()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_3

    .line 172
    .line 173
    invoke-interface {v0}, Lauih;->d()Ljava/lang/Throwable;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :goto_3
    iget-object v0, v1, Lauek;->d:L_2998;

    .line 178
    .line 179
    invoke-interface {v0}, L_2998;->a()J

    .line 180
    .line 181
    .line 182
    move-result-wide v8

    .line 183
    sub-long/2addr v8, v4

    .line 184
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, v6, Laucr;->d:Ljava/lang/Long;

    .line 189
    .line 190
    if-nez v7, :cond_0

    .line 191
    .line 192
    iget-object v0, v1, Lauek;->c:Laucp;

    .line 193
    .line 194
    sget-object v2, Lbcxw;->s:Lbcxw;

    .line 195
    .line 196
    invoke-interface {v0, v2}, Laucp;->a(Lbcxw;)Laucq;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v0, v3}, Laucq;->e(Laujj;)V

    .line 201
    .line 202
    .line 203
    move-object/from16 v2, p2

    .line 204
    .line 205
    invoke-interface {v0, v2}, Laucq;->g(Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    move-object v2, v0

    .line 209
    check-cast v2, Laucw;

    .line 210
    .line 211
    iput-object v6, v2, Laucw;->z:Laucr;

    .line 212
    .line 213
    invoke-interface {v0}, Laucq;->a()V

    .line 214
    .line 215
    .line 216
    return-void

    .line 217
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 218
    .line 219
    const-string v2, "Credentials can be checked only for Gaia or delegated Gaia accounts."

    .line 220
    .line 221
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :goto_4
    new-instance v4, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_9

    .line 239
    .line 240
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lbdbs;

    .line 245
    .line 246
    invoke-static {v2}, Laump;->g(Lbdbs;)Laump;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_9
    iget-object v2, v1, Lauek;->b:Laudz;

    .line 255
    .line 256
    move-object/from16 v3, p1

    .line 257
    .line 258
    move-object/from16 v5, p3

    .line 259
    .line 260
    move-object/from16 v6, p4

    .line 261
    .line 262
    move/from16 v7, p5

    .line 263
    .line 264
    invoke-interface/range {v2 .. v7}, Laudz;->a(Laujj;Ljava/util/List;Lauik;Laucr;Z)V

    .line 265
    .line 266
    .line 267
    return-void
.end method
