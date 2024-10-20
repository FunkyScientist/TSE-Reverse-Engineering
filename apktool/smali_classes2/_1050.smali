.class public final L_1050;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1050;->a:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic d(L_1050;Ljava/util/concurrent/Executor;Lvcz;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Lvdb;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lvdb;

    .line 13
    .line 14
    iget v4, v3, Lvdb;->e:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lvdb;->e:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Lvdb;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Lvdb;-><init>(L_1050;Lbkeg;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Lvdb;->c:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lbken;->a:Lbken;

    .line 34
    .line 35
    iget v5, v3, Lvdb;->e:I

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x1

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    if-ne v5, v7, :cond_1

    .line 42
    .line 43
    iget v0, v3, Lvdb;->b:I

    .line 44
    .line 45
    iget-object v1, v3, Lvdb;->a:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v4, v3, Lvdb;->g:Lvcz;

    .line 48
    .line 49
    iget-object v3, v3, Lvdb;->f:L_1050;

    .line 50
    .line 51
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move v5, v0

    .line 55
    move-object v0, v3

    .line 56
    move-object v3, v2

    .line 57
    move-object v2, v1

    .line 58
    move-object v1, v4

    .line 59
    goto :goto_2

    .line 60
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0

    .line 68
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, L_1050;->a:Landroid/content/Context;

    .line 72
    .line 73
    iget-object v5, v1, Lvcz;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 74
    .line 75
    iget-object v5, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 76
    .line 77
    const-class v8, L_2998;

    .line 78
    .line 79
    invoke-static {v2, v8}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, L_2998;

    .line 84
    .line 85
    if-eqz v5, :cond_3

    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move v5, v6

    .line 93
    :goto_1
    iget-boolean v8, v1, Lvcz;->c:Z

    .line 94
    .line 95
    if-nez v8, :cond_4

    .line 96
    .line 97
    iget-object v8, v0, L_1050;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget v9, v1, Lvcz;->a:I

    .line 100
    .line 101
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 106
    .line 107
    .line 108
    move-result-wide v12

    .line 109
    const/4 v10, 0x0

    .line 110
    move v11, v5

    .line 111
    invoke-static/range {v8 .. v13}, L_986;->w(Landroid/content/Context;IIIJ)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget v8, v1, Lvcz;->a:I

    .line 115
    .line 116
    iget-object v9, v1, Lvcz;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 117
    .line 118
    iput-object v0, v3, Lvdb;->f:L_1050;

    .line 119
    .line 120
    iput-object v1, v3, Lvdb;->g:Lvcz;

    .line 121
    .line 122
    iput-object v2, v3, Lvdb;->a:Ljava/lang/Object;

    .line 123
    .line 124
    iput v5, v3, Lvdb;->b:I

    .line 125
    .line 126
    iput v7, v3, Lvdb;->e:I

    .line 127
    .line 128
    move-object/from16 v10, p1

    .line 129
    .line 130
    invoke-virtual {v0, v8, v9, v10, v3}, L_1050;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    if-eq v3, v4, :cond_7

    .line 135
    .line 136
    :goto_2
    check-cast v3, Lvdm;

    .line 137
    .line 138
    iget-boolean v4, v1, Lvcz;->c:Z

    .line 139
    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v8, v0, L_1050;->a:Landroid/content/Context;

    .line 143
    .line 144
    iget v9, v1, Lvcz;->a:I

    .line 145
    .line 146
    iget-object v10, v1, Lvcz;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 147
    .line 148
    iget-object v11, v3, Lvdm;->c:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget-object v12, v3, Lvdm;->b:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-interface {v2}, L_2998;->e()Lj$/time/Instant;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 163
    .line 164
    .line 165
    move-result-wide v14

    .line 166
    const/4 v13, 0x0

    .line 167
    invoke-static/range {v8 .. v15}, L_986;->x(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 168
    .line 169
    .line 170
    :cond_5
    new-instance v0, Lvdk;

    .line 171
    .line 172
    iget-object v2, v3, Lvdm;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v2}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    new-instance v8, Lamkh;

    .line 182
    .line 183
    invoke-direct {v8}, Lamkh;-><init>()V

    .line 184
    .line 185
    .line 186
    iget-object v1, v1, Lvcz;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 187
    .line 188
    iget-boolean v9, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 189
    .line 190
    iput-boolean v9, v8, Lamkh;->e:Z

    .line 191
    .line 192
    iget-boolean v1, v1, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 193
    .line 194
    iput-boolean v1, v8, Lamkh;->f:Z

    .line 195
    .line 196
    iput-boolean v7, v8, Lamkh;->g:Z

    .line 197
    .line 198
    iget-object v1, v3, Lvdm;->c:Ljava/lang/String;

    .line 199
    .line 200
    iput-object v1, v8, Lamkh;->a:Ljava/lang/String;

    .line 201
    .line 202
    iget-object v1, v3, Lvdm;->b:Ljava/lang/String;

    .line 203
    .line 204
    iput-object v1, v8, Lamkh;->b:Ljava/lang/String;

    .line 205
    .line 206
    if-lez v5, :cond_6

    .line 207
    .line 208
    sget-object v1, Lamki;->a:Lamki;

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object v1, Lamki;->b:Lamki;

    .line 212
    .line 213
    :goto_3
    iput-object v1, v8, Lamkh;->j:Lamki;

    .line 214
    .line 215
    iput v6, v8, Lamkh;->i:I

    .line 216
    .line 217
    invoke-virtual {v8}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    invoke-direct {v0, v2, v4, v1}, Lvdk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 222
    .line 223
    .line 224
    return-object v0

    .line 225
    :cond_7
    return-object v4
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

.method public final b(ILcom/google/android/apps/photos/share/envelope/Envelope;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    instance-of v2, v1, Lvda;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lvda;

    .line 11
    .line 12
    iget v3, v2, Lvda;->c:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lvda;->c:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lvda;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lvda;-><init>(L_1050;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lvda;->a:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lvda;->c:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v1

    .line 52
    :cond_2
    invoke-static {v1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, L_1050;->a:Landroid/content/Context;

    .line 56
    .line 57
    const-class v4, L_3151;

    .line 58
    .line 59
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, L_3151;

    .line 64
    .line 65
    new-instance v4, Ljava/lang/Integer;

    .line 66
    .line 67
    move/from16 v8, p1

    .line 68
    .line 69
    invoke-direct {v4, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iget-object v7, v0, L_1050;->a:Landroid/content/Context;

    .line 73
    .line 74
    move-object/from16 v9, p2

    .line 75
    .line 76
    iget v6, v9, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 77
    .line 78
    const/4 v10, 0x4

    .line 79
    if-ne v6, v10, :cond_3

    .line 80
    .line 81
    move v6, v5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v6, 0x0

    .line 84
    :goto_1
    invoke-static {v6}, Lut;->h(Z)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lvdm;

    .line 88
    .line 89
    sget v6, Lbatz;->d:I

    .line 90
    .line 91
    sget-object v11, Lbbbl;->a:Lbatz;

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v12, 0x0

    .line 97
    move-object v6, v15

    .line 98
    move/from16 v8, p1

    .line 99
    .line 100
    move-object/from16 v9, p2

    .line 101
    .line 102
    invoke-direct/range {v6 .. v14}, Lvdm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbfku;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 103
    .line 104
    .line 105
    move-object/from16 v6, p3

    .line 106
    .line 107
    invoke-interface {v1, v4, v15, v6}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iput v5, v2, Lvda;->c:I

    .line 112
    .line 113
    invoke-static {v1, v2}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-ne v1, v3, :cond_4

    .line 118
    .line 119
    return-object v3

    .line 120
    :cond_4
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvcz;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1050;->d(L_1050;Ljava/util/concurrent/Executor;Lvcz;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
