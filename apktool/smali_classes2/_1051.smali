.class public final L_1051;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CreateEnvFrmAlbumGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_1051;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

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
    iput-object p1, p0, L_1051;->b:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method static synthetic d(L_1051;Ljava/util/concurrent/Executor;Lvdd;Lbkeg;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lvdf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lvdf;

    .line 7
    .line 8
    iget v1, v0, Lvdf;->c:I

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
    iput v1, v0, Lvdf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lvdf;-><init>(L_1051;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p3, v6, Lvdf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lvdf;->c:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v7, :cond_1

    .line 36
    .line 37
    iget-object p2, v6, Lvdf;->e:Lvdd;

    .line 38
    .line 39
    iget-object p0, v6, Lvdf;->d:L_1051;

    .line 40
    .line 41
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p2, Lvdd;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 57
    .line 58
    iget p3, v3, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 59
    .line 60
    if-ne p3, v7, :cond_8

    .line 61
    .line 62
    iget v2, p2, Lvdd;->a:I

    .line 63
    .line 64
    iget-object v4, p2, Lvdd;->d:Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 65
    .line 66
    iput-object p0, v6, Lvdf;->d:L_1051;

    .line 67
    .line 68
    iput-object p2, v6, Lvdf;->e:Lvdd;

    .line 69
    .line 70
    iput v7, v6, Lvdf;->c:I

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p1

    .line 74
    invoke-virtual/range {v1 .. v6}, L_1051;->b(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    if-ne p3, v0, :cond_3

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_3
    :goto_1
    iget-object p1, p2, Lvdd;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 84
    .line 85
    check-cast p3, Lvdm;

    .line 86
    .line 87
    iget-object v0, p0, L_1051;->b:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {}, Layrf;->b()V

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :try_start_0
    sget-object v2, Lvdu;->a:Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 94
    .line 95
    invoke-static {v0, p1, v2}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const-class v0, L_698;

    .line 100
    .line 101
    invoke-interface {p1, v0}, Lcom/google/android/libraries/photos/media/MediaCollection;->c(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, L_698;

    .line 106
    .line 107
    iget p1, p1, L_698;->a:I
    :try_end_0
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :catch_0
    move p1, v1

    .line 111
    :goto_2
    iget-object v0, p2, Lvdd;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 112
    .line 113
    iget-object v0, v0, Lcom/google/android/apps/photos/share/envelope/Envelope;->e:Ljava/util/List;

    .line 114
    .line 115
    if-eqz v0, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    :cond_4
    move v6, v1

    .line 122
    invoke-virtual {p3}, Lvdm;->h()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_5

    .line 127
    .line 128
    iget-object v0, p0, L_1051;->b:Landroid/content/Context;

    .line 129
    .line 130
    invoke-static {v0}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    const-class v1, L_2145;

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_2145;

    .line 142
    .line 143
    iget v1, p2, Lvdd;->a:I

    .line 144
    .line 145
    iget-object v2, p3, Lvdm;->d:Lbdrt;

    .line 146
    .line 147
    invoke-static {v2}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v1, v2}, L_2145;->i(L_2145;ILjava/util/List;)V

    .line 155
    .line 156
    .line 157
    :cond_5
    iget-boolean v0, p2, Lvdd;->c:Z

    .line 158
    .line 159
    if-nez v0, :cond_6

    .line 160
    .line 161
    iget-object v0, p0, L_1051;->b:Landroid/content/Context;

    .line 162
    .line 163
    iget v1, p2, Lvdd;->a:I

    .line 164
    .line 165
    iget-object v2, p2, Lvdd;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    move v3, p1

    .line 169
    move-object v4, p3

    .line 170
    invoke-static/range {v0 .. v5}, L_986;->y(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;ILvdm;Z)V

    .line 171
    .line 172
    .line 173
    :cond_6
    new-instance p0, Lvdk;

    .line 174
    .line 175
    iget-object v0, p3, Lvdm;->c:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-static {v0}, Lcom/google/android/apps/photos/identifier/LocalId;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    new-instance v2, Lamkh;

    .line 185
    .line 186
    invoke-direct {v2}, Lamkh;-><init>()V

    .line 187
    .line 188
    .line 189
    iget-object p2, p2, Lvdd;->b:Lcom/google/android/apps/photos/share/envelope/Envelope;

    .line 190
    .line 191
    iget-boolean v3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->i:Z

    .line 192
    .line 193
    iput-boolean v3, v2, Lamkh;->e:Z

    .line 194
    .line 195
    iget-boolean v3, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->m:Z

    .line 196
    .line 197
    iput-boolean v3, v2, Lamkh;->f:Z

    .line 198
    .line 199
    iput-boolean v7, v2, Lamkh;->g:Z

    .line 200
    .line 201
    iget-object p2, p2, Lcom/google/android/apps/photos/share/envelope/Envelope;->f:Ljava/lang/String;

    .line 202
    .line 203
    iput-object p2, v2, Lamkh;->h:Ljava/lang/String;

    .line 204
    .line 205
    iput p1, v2, Lamkh;->i:I

    .line 206
    .line 207
    iget-object p1, p3, Lvdm;->c:Ljava/lang/String;

    .line 208
    .line 209
    iput-object p1, v2, Lamkh;->a:Ljava/lang/String;

    .line 210
    .line 211
    iget-object p1, p3, Lvdm;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object p1, v2, Lamkh;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-lez v6, :cond_7

    .line 216
    .line 217
    sget-object p1, Lamki;->a:Lamki;

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_7
    sget-object p1, Lamki;->b:Lamki;

    .line 221
    .line 222
    :goto_3
    iput-object p1, v2, Lamkh;->j:Lamki;

    .line 223
    .line 224
    invoke-virtual {v2}, Lamkh;->a()Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-direct {p0, v0, v1, p1}, Lvdk;-><init>(Ljava/lang/String;Lcom/google/android/apps/photos/identifier/LocalId;Lcom/google/android/apps/photos/share/envelope/EnvelopeShareDetails;)V

    .line 229
    .line 230
    .line 231
    return-object p0

    .line 232
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 233
    .line 234
    const-string p1, "Failed requirement."

    .line 235
    .line 236
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p0
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

.method public final b(ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/concurrent/Executor;Lbkeg;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    move-object/from16 v2, p5

    .line 8
    .line 9
    instance-of v3, v2, Lvde;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v2

    .line 14
    check-cast v3, Lvde;

    .line 15
    .line 16
    iget v4, v3, Lvde;->c:I

    .line 17
    .line 18
    const/high16 v6, -0x80000000

    .line 19
    .line 20
    and-int v7, v4, v6

    .line 21
    .line 22
    if-eqz v7, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v6

    .line 25
    iput v4, v3, Lvde;->c:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lvde;

    .line 29
    .line 30
    invoke-direct {v3, v1, v2}, Lvde;-><init>(L_1051;Lbkeg;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    move-object v11, v3

    .line 34
    iget-object v2, v11, Lvde;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget-object v12, Lbken;->a:Lbken;

    .line 37
    .line 38
    iget v3, v11, Lvde;->c:I

    .line 39
    .line 40
    const/4 v13, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    if-ne v3, v13, :cond_1

    .line 44
    .line 45
    :try_start_0
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catch Lbjld; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto/16 :goto_3

    .line 49
    .line 50
    :catch_0
    move-exception v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0

    .line 61
    :cond_2
    invoke-static {v2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v1, L_1051;->b:Landroid/content/Context;

    .line 65
    .line 66
    const-class v3, L_2306;

    .line 67
    .line 68
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, L_2306;

    .line 73
    .line 74
    iget-object v3, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-class v4, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 80
    .line 81
    invoke-interface {v3, v4}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    if-nez v4, :cond_3

    .line 86
    .line 87
    iget-object v4, v1, L_1051;->b:Landroid/content/Context;

    .line 88
    .line 89
    new-instance v6, Lavzb;

    .line 90
    .line 91
    invoke-direct {v6, v13}, Lavzb;-><init>(Z)V

    .line 92
    .line 93
    .line 94
    const-class v7, Lcom/google/android/apps/photos/resolver/ResolvedMediaCollectionFeature;

    .line 95
    .line 96
    invoke-virtual {v6, v7}, Lavzb;->l(Ljava/lang/Class;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-static {v4, v3, v6}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    :cond_3
    invoke-virtual {v2, v0, v3}, L_2306;->a(ILcom/google/android/libraries/photos/media/MediaCollection;)Lbecc;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v3, v2, Lbecc;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_d

    .line 127
    .line 128
    iget-object v3, v2, Lbecc;->c:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3}, Lcom/google/android/apps/photos/identifier/LocalId;->e(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_c

    .line 135
    .line 136
    :try_start_1
    iget-object v3, v1, L_1051;->b:Landroid/content/Context;

    .line 137
    .line 138
    const-class v4, L_3151;

    .line 139
    .line 140
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    move-object v14, v3

    .line 145
    check-cast v14, L_3151;

    .line 146
    .line 147
    new-instance v15, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v15, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    iget-object v3, v1, L_1051;->b:Landroid/content/Context;

    .line 153
    .line 154
    iget-object v4, v2, Lbecc;->c:Ljava/lang/String;

    .line 155
    .line 156
    invoke-static {v4}, Lcom/google/android/apps/photos/identifier/RemoteMediaKey;->b(Ljava/lang/String;)Lcom/google/android/apps/photos/identifier/RemoteMediaKey;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    iget-object v4, v1, L_1051;->b:Landroid/content/Context;

    .line 161
    .line 162
    const-class v7, L_81;

    .line 163
    .line 164
    invoke-static {v4, v7}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    check-cast v4, L_81;

    .line 169
    .line 170
    iget-object v7, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->a:Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 171
    .line 172
    invoke-interface {v4, v7}, L_81;->a(Lcom/google/android/libraries/photos/media/MediaCollection;)Ljava/util/Collection;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iget-object v4, v1, L_1051;->b:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v4}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    const-class v8, L_848;
    :try_end_1
    .catch Lbjld; {:try_start_1 .. :try_end_1} :catch_0

    .line 191
    .line 192
    const/4 v9, 0x0

    .line 193
    :try_start_2
    invoke-virtual {v4, v8, v9}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 197
    :try_start_3
    check-cast v4, L_848;

    .line 198
    .line 199
    invoke-virtual {v4, v0, v2}, L_848;->d(ILjava/lang/String;)Lbdrt;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    if-eqz v2, :cond_9

    .line 204
    .line 205
    iget-object v4, v2, Lbdrt;->e:Lbdrf;

    .line 206
    .line 207
    if-nez v4, :cond_4

    .line 208
    .line 209
    sget-object v4, Lbdrf;->a:Lbdrf;

    .line 210
    .line 211
    :cond_4
    if-eqz v4, :cond_9

    .line 212
    .line 213
    iget-object v4, v4, Lbdrf;->f:Lbdrs;

    .line 214
    .line 215
    if-nez v4, :cond_5

    .line 216
    .line 217
    sget-object v4, Lbdrs;->a:Lbdrs;

    .line 218
    .line 219
    :cond_5
    if-eqz v4, :cond_9

    .line 220
    .line 221
    iget v4, v4, Lbdrs;->b:I

    .line 222
    .line 223
    and-int/lit16 v4, v4, 0x400

    .line 224
    .line 225
    if-eqz v4, :cond_9

    .line 226
    .line 227
    iget-object v2, v2, Lbdrt;->e:Lbdrf;

    .line 228
    .line 229
    if-nez v2, :cond_6

    .line 230
    .line 231
    sget-object v2, Lbdrf;->a:Lbdrf;

    .line 232
    .line 233
    :cond_6
    iget-object v2, v2, Lbdrf;->f:Lbdrs;

    .line 234
    .line 235
    if-nez v2, :cond_7

    .line 236
    .line 237
    sget-object v2, Lbdrs;->a:Lbdrs;

    .line 238
    .line 239
    :cond_7
    iget-object v2, v2, Lbdrs;->k:Lbfku;

    .line 240
    .line 241
    if-nez v2, :cond_8

    .line 242
    .line 243
    sget-object v2, Lbfku;->a:Lbfku;

    .line 244
    .line 245
    :cond_8
    move-object v8, v2

    .line 246
    goto :goto_1

    .line 247
    :cond_9
    move-object v8, v9

    .line 248
    :goto_1
    sget v2, Lvdm;->f:I

    .line 249
    .line 250
    iget v2, v5, Lcom/google/android/apps/photos/share/envelope/Envelope;->s:I

    .line 251
    .line 252
    if-ne v2, v13, :cond_a

    .line 253
    .line 254
    move v2, v13

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    const/4 v2, 0x0

    .line 257
    :goto_2
    invoke-static {v2}, Lut;->h(Z)V

    .line 258
    .line 259
    .line 260
    new-instance v10, Lvdm;

    .line 261
    .line 262
    const/4 v9, 0x0

    .line 263
    move-object v2, v10

    .line 264
    move/from16 v4, p1

    .line 265
    .line 266
    move-object/from16 v5, p2

    .line 267
    .line 268
    move-object v0, v10

    .line 269
    move-object/from16 v10, p3

    .line 270
    .line 271
    invoke-direct/range {v2 .. v10}, Lvdm;-><init>(Landroid/content/Context;ILcom/google/android/apps/photos/share/envelope/Envelope;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;Ljava/util/Collection;Lbfku;Ljava/lang/Long;Lcom/google/android/apps/photos/identifier/RemoteMediaKey;)V

    .line 272
    .line 273
    .line 274
    move-object/from16 v2, p4

    .line 275
    .line 276
    invoke-interface {v14, v15, v0, v2}, L_3151;->a(Ljava/lang/Integer;Lbceu;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput v13, v11, Lvde;->c:I

    .line 281
    .line 282
    invoke-static {v0, v11}, Lbkgt;->x(Lbbuj;Lbkeg;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    if-eq v2, v12, :cond_b

    .line 287
    .line 288
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    return-object v2

    .line 292
    :cond_b
    return-object v12

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    move-object v2, v0

    .line 295
    throw v2
    :try_end_3
    .catch Lbjld; {:try_start_3 .. :try_end_3} :catch_0

    .line 296
    :goto_4
    sget-object v2, L_1051;->a:Lbbfl;

    .line 297
    .line 298
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, Lbbfh;

    .line 303
    .line 304
    sget-object v3, Lbbfg;->b:Lbbfg;

    .line 305
    .line 306
    invoke-interface {v2, v3}, Lbbfh;->aa(Lbbfg;)V

    .line 307
    .line 308
    .line 309
    new-instance v3, Lbcgs;

    .line 310
    .line 311
    sget-object v4, Lbcgr;->a:Lbcgr;

    .line 312
    .line 313
    iget-object v5, v0, Lbjld;->a:Lbjlc;

    .line 314
    .line 315
    invoke-direct {v3, v4, v5}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0}, Lbjld;->getMessage()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    new-instance v5, Lbcgs;

    .line 323
    .line 324
    sget-object v6, Lbcgr;->a:Lbcgr;

    .line 325
    .line 326
    invoke-direct {v5, v6, v4}, Lbcgs;-><init>(Lbcgr;Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    const-string v4, "Create envelope op failed, error status: %s, error message: %s"

    .line 330
    .line 331
    invoke-interface {v2, v4, v3, v5}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    throw v0

    .line 335
    :cond_c
    sget-object v0, L_1051;->a:Lbbfl;

    .line 336
    .line 337
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    check-cast v0, Lbbfh;

    .line 342
    .line 343
    iget-object v2, v2, Lbecc;->c:Ljava/lang/String;

    .line 344
    .line 345
    const-string v3, "Collection: %s has local id prefix"

    .line 346
    .line 347
    invoke-interface {v0, v3, v2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v2, "Media key for album has a local Id"

    .line 353
    .line 354
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw v0

    .line 358
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v2, "Media key for album does not exist."

    .line 361
    .line 362
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v0
.end method

.method public final synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lvdd;

    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, L_1051;->d(L_1051;Ljava/util/concurrent/Executor;Lvdd;Lbkeg;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
