.class public final L_427;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_407;
.implements L_425;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lyer;

.field public final c:Lyer;

.field public final d:Lyer;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "RemoteNotificationSrc"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_427;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-class v0, L_1697;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, L_427;->e:Lyer;

    .line 16
    .line 17
    const-class v0, L_1694;

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, L_427;->c:Lyer;

    .line 24
    .line 25
    const-class v0, L_3007;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, L_427;->f:Lyer;

    .line 32
    .line 33
    const-class v0, L_436;

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, L_427;->g:Lyer;

    .line 40
    .line 41
    const-class v0, L_426;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, L_427;->b:Lyer;

    .line 48
    .line 49
    const-class v0, L_1695;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, L_1311;->f(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, L_427;->d:Lyer;

    .line 56
    .line 57
    const-class v0, L_440;

    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, L_427;->h:Lyer;

    .line 64
    .line 65
    return-void
.end method

.method private final h(Lovf;Lavtw;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string p1, "RemoteNotificationSource.aborted"

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p1, p1, Lovf;->h:Lbdng;

    .line 7
    .line 8
    iget v0, p1, Lbdng;->c:I

    .line 9
    .line 10
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 17
    .line 18
    :cond_1
    invoke-static {v0}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v1, "com.google.android.apps.photos.assistant.remote."

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const/16 v1, 0x30

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_2
    if-eqz v0, :cond_3

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    iget p1, p1, Lbdng;->c:I

    .line 42
    .line 43
    invoke-static {p1}, Lbdnf;->b(I)Lbdnf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 50
    .line 51
    :cond_4
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v0, "RemoteNotificationSource."

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    iget-object v0, p0, L_427;->f:Lyer;

    .line 66
    .line 67
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, L_3007;

    .line 72
    .line 73
    invoke-virtual {v0, p2, p1}, L_3007;->m(Lavtw;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method private static i(Lacdw;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lacdw;->a:Lacdu;

    .line 2
    .line 3
    iget-object p0, p0, Lacdu;->b:Lacdt;

    .line 4
    .line 5
    invoke-virtual {p0}, Lacdt;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    const/4 v0, 0x2

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v0
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, L_427;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, L_427;->d:Lyer;

    .line 16
    .line 17
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, L_1695;

    .line 28
    .line 29
    invoke-interface {v0}, L_1695;->a()Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RemoteNotification"

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(ILantk;)Ljava/util/List;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v1, L_427;->d:Lyer;

    .line 6
    .line 7
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lj$/util/Optional;

    .line 12
    .line 13
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1695;

    .line 18
    .line 19
    invoke-interface {v2, v0}, L_1695;->c(I)Lbatz;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_4

    .line 35
    .line 36
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Lacdw;

    .line 41
    .line 42
    iget-object v8, v1, L_427;->g:Lyer;

    .line 43
    .line 44
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    check-cast v8, L_436;

    .line 49
    .line 50
    invoke-virtual {v8, v7}, L_436;->c(Lacdw;)V

    .line 51
    .line 52
    .line 53
    iget-object v8, v1, L_427;->f:Lyer;

    .line 54
    .line 55
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    check-cast v8, L_3007;

    .line 60
    .line 61
    invoke-virtual {v8}, L_3007;->b()Lavtw;

    .line 62
    .line 63
    .line 64
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 65
    const/4 v9, 0x0

    .line 66
    :try_start_1
    iget-object v10, v1, L_427;->b:Lyer;

    .line 67
    .line 68
    invoke-virtual {v10}, Lyer;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    check-cast v10, L_426;

    .line 73
    .line 74
    invoke-virtual {v10, v0, v7}, L_426;->a(ILacdw;)Lovf;

    .line 75
    .line 76
    .line 77
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v10, :cond_0

    .line 79
    .line 80
    :try_start_2
    invoke-direct {v1, v9, v8}, L_427;->h(Lovf;Lavtw;)V

    .line 81
    .line 82
    .line 83
    iget-object v7, v1, L_427;->g:Lyer;

    .line 84
    .line 85
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, L_436;

    .line 90
    .line 91
    invoke-virtual {v7}, L_436;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 92
    .line 93
    .line 94
    move-object/from16 v9, p2

    .line 95
    .line 96
    goto/16 :goto_2

    .line 97
    .line 98
    :cond_0
    :try_start_3
    iget-object v9, v10, Lovf;->h:Lbdng;

    .line 99
    .line 100
    iget v9, v9, Lbdng;->c:I

    .line 101
    .line 102
    invoke-static {v9}, Lbdnf;->b(I)Lbdnf;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    if-nez v9, :cond_1

    .line 107
    .line 108
    sget-object v9, Lbdnf;->a:Lbdnf;

    .line 109
    .line 110
    :cond_1
    iget-boolean v11, v10, Lovf;->i:Z

    .line 111
    .line 112
    iget-object v12, v7, Lacdw;->d:Ljava/lang/Boolean;

    .line 113
    .line 114
    if-eqz v12, :cond_3

    .line 115
    .line 116
    if-eqz v11, :cond_2

    .line 117
    .line 118
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_2

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_2
    move v11, v5

    .line 127
    :cond_3
    :goto_1
    new-instance v12, Losx;

    .line 128
    .line 129
    invoke-direct {v12}, Losx;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-static {v7}, L_427;->i(Lacdw;)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    iput v13, v12, Losx;->l:I

    .line 137
    .line 138
    invoke-static {v9}, Lovl;->a(Lbdnf;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iput-object v13, v12, Losx;->f:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v13, v10, Lovf;->k:Lbdna;

    .line 145
    .line 146
    invoke-virtual {v12, v13}, Losx;->a(Lbdna;)V

    .line 147
    .line 148
    .line 149
    new-instance v13, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 150
    .line 151
    iget-object v14, v10, Lovf;->b:Ljava/lang/String;

    .line 152
    .line 153
    const-string v15, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 154
    .line 155
    invoke-direct {v13, v0, v14, v15}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    iput-object v13, v12, Losx;->a:Lcom/google/android/apps/photos/assistant/CardId;

    .line 159
    .line 160
    iput-object v14, v12, Losx;->k:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v13, v1, L_427;->h:Lyer;

    .line 163
    .line 164
    invoke-virtual {v13}, Lyer;->a()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, L_440;

    .line 169
    .line 170
    invoke-static {v9}, L_440;->a(Lbdnf;)L_3138;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    invoke-virtual {v12, v9}, Losx;->b(Ljava/util/Set;)V

    .line 175
    .line 176
    .line 177
    iput-object v10, v12, Losx;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iget-object v7, v7, Lacdw;->a:Lacdu;

    .line 180
    .line 181
    iget-object v7, v7, Lacdu;->a:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    move-object/from16 v9, p2

    .line 188
    .line 189
    invoke-interface {v9, v7}, Lantk;->a(I)J

    .line 190
    .line 191
    .line 192
    move-result-wide v13

    .line 193
    iput-wide v13, v12, Losx;->e:J

    .line 194
    .line 195
    iget-wide v13, v10, Lovf;->m:J

    .line 196
    .line 197
    iput-wide v13, v12, Losx;->c:J

    .line 198
    .line 199
    sget-object v7, Losw;->b:Losw;

    .line 200
    .line 201
    iput-object v7, v12, Losx;->h:Losw;

    .line 202
    .line 203
    iput-boolean v11, v12, Losx;->j:Z

    .line 204
    .line 205
    new-instance v7, Losy;

    .line 206
    .line 207
    invoke-direct {v7, v12}, Losy;-><init>(Losx;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 211
    .line 212
    .line 213
    :try_start_4
    invoke-direct {v1, v10, v8}, L_427;->h(Lovf;Lavtw;)V

    .line 214
    .line 215
    .line 216
    iget-object v7, v1, L_427;->g:Lyer;

    .line 217
    .line 218
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    check-cast v7, L_436;

    .line 223
    .line 224
    invoke-virtual {v7}, L_436;->b()V

    .line 225
    .line 226
    .line 227
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 228
    .line 229
    goto/16 :goto_0

    .line 230
    .line 231
    :catchall_0
    move-exception v0

    .line 232
    move-object v9, v10

    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    :goto_3
    invoke-direct {v1, v9, v8}, L_427;->h(Lovf;Lavtw;)V

    .line 236
    .line 237
    .line 238
    iget-object v2, v1, L_427;->g:Lyer;

    .line 239
    .line 240
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    check-cast v2, L_436;

    .line 245
    .line 246
    invoke-virtual {v2}, L_436;->b()V

    .line 247
    .line 248
    .line 249
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 250
    :cond_4
    iget-object v0, v1, L_427;->g:Lyer;

    .line 251
    .line 252
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, L_436;

    .line 257
    .line 258
    invoke-virtual {v0}, L_436;->b()V

    .line 259
    .line 260
    .line 261
    return-object v3

    .line 262
    :catchall_2
    move-exception v0

    .line 263
    iget-object v2, v1, L_427;->g:Lyer;

    .line 264
    .line 265
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    check-cast v2, L_436;

    .line 270
    .line 271
    invoke-virtual {v2}, L_436;->b()V

    .line 272
    .line 273
    .line 274
    throw v0
.end method

.method public final e(Lcom/google/android/apps/photos/assistant/CardId;)I
    .locals 2

    .line 1
    iget-object v0, p0, L_427;->d:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, L_1695;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->b()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, v1, p1}, L_1695;->b(ILjava/lang/String;)Lacdw;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    invoke-static {p1}, L_427;->i(Lacdw;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public final f(Ljava/util/List;I)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/apps/photos/assistant/CardId;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/apps/photos/assistant/CardId;->a()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p2, p0, L_427;->e:Lyer;

    .line 20
    .line 21
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, L_1697;

    .line 26
    .line 27
    invoke-interface {p2, p1}, L_1697;->a(I)Lacdx;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget-object v0, Lacdx;->a:Lacdx;

    .line 32
    .line 33
    if-eq p2, v0, :cond_1

    .line 34
    .line 35
    sget-object v0, L_427;->a:Lbbfl;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lbbfh;

    .line 42
    .line 43
    const/16 v1, 0x22e

    .line 44
    .line 45
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lbbfh;

    .line 50
    .line 51
    const-string v1, "NotificationSystemRender.dismissAllFromSystemTray(accountId=%d) failure {code=%s}."

    .line 52
    .line 53
    invoke-interface {v0, v1, p1, p2}, Lbbfh;->w(Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lcom/google/android/apps/photos/assistant/CardId;)Lakxy;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "com.google.android.apps.photos.assistant.remote.source_id"

    .line 2
    .line 3
    return-object v0
.end method
