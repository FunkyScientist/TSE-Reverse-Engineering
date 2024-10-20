.class public final Lauhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbalb;

.field private final b:Landroid/content/Context;

.field private final c:Lauje;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lut;->v()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lauje;Lbalb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lauhl;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lauhl;->c:Lauje;

    .line 7
    .line 8
    iput-object p3, p0, Lauhl;->a:Lbalb;

    .line 9
    .line 10
    return-void
.end method

.method private static g()I
    .locals 1

    .line 1
    invoke-static {}, Lur;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {}, Lur;->h()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/high16 v0, 0x2000000

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    const/high16 v0, 0x4000000

    .line 19
    .line 20
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Laujj;Laump;Laumo;Lauvx;)Landroid/app/PendingIntent;
    .locals 17

    .line 1
    move-object/from16 v9, p4

    .line 2
    .line 3
    iget v0, v9, Laumo;->i:I

    .line 4
    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_d

    .line 9
    .line 10
    const/4 v0, 0x5

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x2

    .line 13
    const/4 v5, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    if-eq v1, v5, :cond_2

    .line 17
    .line 18
    if-eq v1, v4, :cond_1

    .line 19
    .line 20
    const/4 v6, 0x3

    .line 21
    if-eq v1, v6, :cond_0

    .line 22
    .line 23
    move v1, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v1, 0x4

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget-object v1, v9, Laumo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_c

    .line 38
    .line 39
    move v1, v5

    .line 40
    :goto_0
    iget-object v6, v9, Laumo;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-ne v1, v5, :cond_4

    .line 47
    .line 48
    move-object/from16 v15, p0

    .line 49
    .line 50
    iget-object v1, v15, Lauhl;->a:Lbalb;

    .line 51
    .line 52
    check-cast v1, Lbalh;

    .line 53
    .line 54
    iget-object v1, v1, Lbalh;->a:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lauwf;

    .line 57
    .line 58
    invoke-static/range {p3 .. p3}, Lauit;->G(Laump;)Laubt;

    .line 59
    .line 60
    .line 61
    invoke-static/range {p4 .. p4}, Lauit;->F(Laumo;)Laubs;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lauwf;->j()Lauwe;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move v2, v5

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object/from16 v15, p0

    .line 71
    .line 72
    new-instance v7, Lauwe;

    .line 73
    .line 74
    invoke-direct {v7, v4, v2}, Lauwe;-><init>(ILjava/util/List;)V

    .line 75
    .line 76
    .line 77
    move v2, v1

    .line 78
    move-object v1, v7

    .line 79
    :goto_1
    const-string v7, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 80
    .line 81
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    iget v6, v1, Lauwe;->a:I

    .line 86
    .line 87
    if-ne v6, v5, :cond_6

    .line 88
    .line 89
    invoke-virtual {v1}, Lauwe;->b()Lbatz;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    if-nez v6, :cond_5

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    new-array v0, v5, [Laump;

    .line 97
    .line 98
    aput-object p3, v0, v3

    .line 99
    .line 100
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v9, Laumo;->d:Lbdcs;

    .line 105
    .line 106
    invoke-virtual {v1}, Lauwe;->b()Lbatz;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    sget-object v16, Lbcxy;->c:Lbcxy;

    .line 111
    .line 112
    move-object/from16 v7, p0

    .line 113
    .line 114
    move-object/from16 v8, p1

    .line 115
    .line 116
    move v9, v2

    .line 117
    move-object/from16 v11, p2

    .line 118
    .line 119
    move-object/from16 v15, p5

    .line 120
    .line 121
    invoke-virtual/range {v7 .. v16}, Lauhl;->f(Ljava/lang/String;ILjava/lang/String;Laujj;Ljava/util/List;Lbdcs;Ljava/util/List;Lauvx;Lbcxy;)Landroid/app/PendingIntent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_6
    :goto_2
    iget-object v1, v9, Laumo;->c:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    xor-int/lit8 v11, v1, 0x1

    .line 133
    .line 134
    sget-object v1, Lbicq;->a:Lbicq;

    .line 135
    .line 136
    invoke-virtual {v1}, Lbicq;->b()Lbicr;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1}, Lbicr;->a()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v6

    .line 148
    if-nez v6, :cond_8

    .line 149
    .line 150
    const-string v6, ","

    .line 151
    .line 152
    invoke-static {v6}, Lbalu;->d(Ljava/lang/String;)Lbalu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    invoke-virtual {v6, v1}, Lbalu;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    check-cast v6, Ljava/lang/String;

    .line 175
    .line 176
    iget-object v7, v9, Laumo;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    if-eqz v6, :cond_7

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_8
    iget-object v1, v9, Laumo;->d:Lbdcs;

    .line 186
    .line 187
    iget v1, v1, Lbdcs;->c:I

    .line 188
    .line 189
    invoke-static {v1}, Lbcdz;->B(I)I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_9

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_9
    if-ne v1, v0, :cond_b

    .line 197
    .line 198
    invoke-static {}, Lur;->f()Z

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-eqz v0, :cond_a

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_a
    :goto_3
    move v4, v5

    .line 206
    :cond_b
    :goto_4
    new-array v0, v5, [Laump;

    .line 207
    .line 208
    aput-object p3, v0, v3

    .line 209
    .line 210
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v7, v9, Laumo;->d:Lbdcs;

    .line 215
    .line 216
    sget-object v12, Lbcxy;->c:Lbcxy;

    .line 217
    .line 218
    const/4 v13, 0x0

    .line 219
    move-object/from16 v0, p0

    .line 220
    .line 221
    move-object/from16 v1, p1

    .line 222
    .line 223
    move-object v3, v10

    .line 224
    move-object/from16 v5, p2

    .line 225
    .line 226
    move-object/from16 v8, p5

    .line 227
    .line 228
    move-object/from16 v9, p4

    .line 229
    .line 230
    move-object v10, v12

    .line 231
    move-object v12, v13

    .line 232
    invoke-virtual/range {v0 .. v12}, Lauhl;->e(Ljava/lang/String;ILjava/lang/String;ILaujj;Ljava/util/List;Lbdcs;Lauvx;Laumo;Lbcxy;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0

    .line 237
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "ChimeNotificationAction must have an action id or builtInActionType"

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw v0

    .line 245
    :cond_d
    throw v2
.end method

.method public final b(Ljava/lang/String;Laujj;Ljava/util/List;Lauvx;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lauhl;->a:Lbalb;

    .line 3
    .line 4
    check-cast v0, Lbalh;

    .line 5
    .line 6
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauwf;

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-interface {v0, v5, v1}, Lauwf;->i(Laujj;Ljava/util/List;)Lauwe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, v0, Lauwe;->a:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0}, Lauwe;->b()Lbatz;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-static/range {p3 .. p3}, Lauit;->s(Ljava/util/List;)Lbdcs;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    invoke-virtual {v0}, Lauwe;->b()Lbatz;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    sget-object v9, Lbcxy;->b:Lbcxy;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 44
    .line 45
    move-object v0, p0

    .line 46
    move-object v1, p1

    .line 47
    move-object/from16 v4, p2

    .line 48
    .line 49
    move-object/from16 v5, p3

    .line 50
    .line 51
    move-object/from16 v8, p4

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v9}, Lauhl;->f(Ljava/lang/String;ILjava/lang/String;Laujj;Ljava/util/List;Lbdcs;Ljava/util/List;Lauvx;Lbcxy;)Landroid/app/PendingIntent;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 59
    move-object/from16 v6, p3

    .line 60
    .line 61
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Laump;

    .line 66
    .line 67
    iget-object v0, v0, Laump;->j:Lbdbl;

    .line 68
    .line 69
    iget-object v0, v0, Lbdbl;->h:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    xor-int/lit8 v11, v0, 0x1

    .line 76
    .line 77
    invoke-static {}, Lur;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eq v2, v0, :cond_2

    .line 82
    .line 83
    move v4, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const/4 v0, 0x2

    .line 86
    move v4, v0

    .line 87
    :goto_1
    invoke-static/range {p3 .. p3}, Lauit;->s(Ljava/util/List;)Lbdcs;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    sget-object v10, Lbcxy;->b:Lbcxy;

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v2, 0x1

    .line 96
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 97
    .line 98
    move-object v0, p0

    .line 99
    move-object v1, p1

    .line 100
    move-object/from16 v5, p2

    .line 101
    .line 102
    move-object/from16 v6, p3

    .line 103
    .line 104
    move-object/from16 v8, p4

    .line 105
    .line 106
    invoke-virtual/range {v0 .. v12}, Lauhl;->e(Ljava/lang/String;ILjava/lang/String;ILaujj;Ljava/util/List;Lbdcs;Lauvx;Laumo;Lbcxy;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final c(Ljava/lang/String;Laujj;Ljava/util/List;)Landroid/app/PendingIntent;
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    iget-object v0, v13, Lauhl;->a:Lbalb;

    .line 3
    .line 4
    check-cast v0, Lbalh;

    .line 5
    .line 6
    iget-object v0, v0, Lbalh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lauwf;

    .line 9
    .line 10
    invoke-static/range {p3 .. p3}, Lauit;->J(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v5, p2

    .line 15
    .line 16
    invoke-interface {v0, v5, v1}, Lauwf;->h(Laujj;Ljava/util/List;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v12

    .line 20
    sget-object v0, Lbdcs;->a:Lbdcs;

    .line 21
    .line 22
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbfil;->x()V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 38
    .line 39
    move-object v2, v1

    .line 40
    check-cast v2, Lbdcs;

    .line 41
    .line 42
    const/4 v3, 0x2

    .line 43
    iput v3, v2, Lbdcs;->f:I

    .line 44
    .line 45
    iget v4, v2, Lbdcs;->b:I

    .line 46
    .line 47
    or-int/lit8 v4, v4, 0x8

    .line 48
    .line 49
    iput v4, v2, Lbdcs;->b:I

    .line 50
    .line 51
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Lbfil;->x()V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v1, v0, Lbfil;->b:Lbfir;

    .line 61
    .line 62
    check-cast v1, Lbdcs;

    .line 63
    .line 64
    iput v3, v1, Lbdcs;->e:I

    .line 65
    .line 66
    iget v2, v1, Lbdcs;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x4

    .line 69
    .line 70
    iput v2, v1, Lbdcs;->b:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v7, v0

    .line 77
    check-cast v7, Lbdcs;

    .line 78
    .line 79
    sget-object v10, Lbcxy;->d:Lbcxy;

    .line 80
    .line 81
    const/4 v9, 0x0

    .line 82
    const/4 v11, 0x0

    .line 83
    const/4 v2, 0x1

    .line 84
    const-string v3, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v8, 0x0

    .line 88
    move-object v0, p0

    .line 89
    move-object v1, p1

    .line 90
    move-object/from16 v5, p2

    .line 91
    .line 92
    move-object/from16 v6, p3

    .line 93
    .line 94
    invoke-virtual/range {v0 .. v12}, Lauhl;->e(Ljava/lang/String;ILjava/lang/String;ILaujj;Ljava/util/List;Lbdcs;Lauvx;Laumo;Lbcxy;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0
.end method

.method public final d()Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lauhl;->c:Lauje;

    .line 9
    .line 10
    iget-object v1, v1, Lauje;->d:Laujf;

    .line 11
    .line 12
    iget-object v2, p0, Lauhl;->b:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v1, v1, Laujf;->i:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final e(Ljava/lang/String;ILjava/lang/String;ILaujj;Ljava/util/List;Lbdcs;Lauvx;Laumo;Lbcxy;ZLandroid/os/Bundle;)Landroid/app/PendingIntent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lauhl;->d()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p5}, Lauhg;->f(Landroid/content/Intent;Laujj;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p2}, Lauhg;->i(Landroid/content/Intent;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p3}, Lauhg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, p7}, Lauhg;->n(Landroid/content/Intent;Lbdcs;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, p8}, Lauhg;->k(Landroid/content/Intent;Lauvx;)V

    .line 18
    .line 19
    .line 20
    if-eqz p9, :cond_0

    .line 21
    .line 22
    invoke-virtual {p9}, Laumo;->b()Lbdax;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    invoke-virtual {p5}, Lbfgw;->K()[B

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    const-string p8, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 31
    .line 32
    invoke-virtual {v0, p8, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v0, p10}, Lauhg;->l(Landroid/content/Intent;Lbcxy;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, p12}, Lauhg;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 39
    .line 40
    .line 41
    const/4 p5, 0x1

    .line 42
    if-eqz p11, :cond_1

    .line 43
    .line 44
    const-string p4, "com.google.android.libraries.notifications.HANDLE_IN_FOREGROUND"

    .line 45
    .line 46
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    move p4, p5

    .line 50
    :cond_1
    invoke-interface {p6}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p8

    .line 54
    const/4 p9, 0x0

    .line 55
    if-ne p8, p5, :cond_2

    .line 56
    .line 57
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    check-cast p6, Laump;

    .line 62
    .line 63
    invoke-static {v0, p6}, Lauhg;->m(Landroid/content/Intent;Laump;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    invoke-interface {p6, p9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p6

    .line 71
    check-cast p6, Laump;

    .line 72
    .line 73
    invoke-static {v0, p6}, Lauhg;->j(Landroid/content/Intent;Laump;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    const/high16 p6, 0x8000000

    .line 77
    .line 78
    if-eq p4, p5, :cond_5

    .line 79
    .line 80
    iget p4, p7, Lbdcs;->c:I

    .line 81
    .line 82
    invoke-static {p4}, Lbcdz;->B(I)I

    .line 83
    .line 84
    .line 85
    move-result p4

    .line 86
    if-nez p4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 p5, 0x5

    .line 90
    if-ne p4, p5, :cond_4

    .line 91
    .line 92
    const/high16 p4, 0x10000000

    .line 93
    .line 94
    invoke-virtual {v0, p4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_1
    iget-object p4, p0, Lauhl;->b:Landroid/content/Context;

    .line 98
    .line 99
    invoke-static {p1, p3, p2}, Lauhr;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-static {}, Lauhl;->g()I

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    or-int/2addr p2, p6

    .line 108
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :cond_5
    iget-object p4, p0, Lauhl;->b:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p5, p0, Lauhl;->c:Lauje;

    .line 116
    .line 117
    iget-object p5, p5, Lauje;->d:Laujf;

    .line 118
    .line 119
    iget-object p5, p5, Laujf;->h:Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {v0, p4, p5}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    .line 123
    .line 124
    iget-object p4, p0, Lauhl;->b:Landroid/content/Context;

    .line 125
    .line 126
    invoke-static {p1, p3, p2}, Lauhr;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {}, Lauhl;->g()I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    or-int/2addr p2, p6

    .line 135
    invoke-static {p4, p1, v0, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;Laujj;Ljava/util/List;Lbdcs;Ljava/util/List;Lauvx;Lbcxy;)Landroid/app/PendingIntent;
    .locals 5

    .line 1
    invoke-interface {p7}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    const-string v2, "Collaborator intents should not be empty"

    .line 8
    .line 9
    invoke-static {v0, v2}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p7}, Lbbhs;->bt(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Intent;

    .line 17
    .line 18
    invoke-static {}, Lur;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const-string v3, "chime://"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-static {v0}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v0, v2}, Lamg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;Ljava/lang/String;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v4, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 67
    .line 68
    invoke-virtual {v2, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    new-instance v4, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_2
    :goto_0
    invoke-static {v0, p4}, Lauhg;->f(Landroid/content/Intent;Laujj;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p2}, Lauhg;->i(Landroid/content/Intent;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v0, p3}, Lauhg;->g(Landroid/content/Intent;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, p6}, Lauhg;->n(Landroid/content/Intent;Lbdcs;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0, p8}, Lauhg;->k(Landroid/content/Intent;Lauvx;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p9}, Lauhg;->l(Landroid/content/Intent;Lbcxy;)V

    .line 113
    .line 114
    .line 115
    const/4 p4, 0x0

    .line 116
    invoke-static {v0, p4}, Lauhg;->h(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    const/4 p6, 0x0

    .line 124
    if-ne p4, v1, :cond_3

    .line 125
    .line 126
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    check-cast p4, Laump;

    .line 131
    .line 132
    invoke-static {v0, p4}, Lauhg;->m(Landroid/content/Intent;Laump;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    invoke-interface {p5, p6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p4

    .line 140
    check-cast p4, Laump;

    .line 141
    .line 142
    invoke-static {v0, p4}, Lauhg;->j(Landroid/content/Intent;Laump;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    invoke-static {p1, p3, p2}, Lauhr;->b(Ljava/lang/String;Ljava/lang/String;I)I

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    iget-object p2, p0, Lauhl;->b:Landroid/content/Context;

    .line 150
    .line 151
    new-array p3, p6, [Landroid/content/Intent;

    .line 152
    .line 153
    invoke-interface {p7, p3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    check-cast p3, [Landroid/content/Intent;

    .line 158
    .line 159
    invoke-static {}, Lauhl;->g()I

    .line 160
    .line 161
    .line 162
    move-result p4

    .line 163
    const/high16 p5, 0x8000000

    .line 164
    .line 165
    or-int/2addr p4, p5

    .line 166
    invoke-static {p2, p1, p3, p4}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    return-object p1
.end method
