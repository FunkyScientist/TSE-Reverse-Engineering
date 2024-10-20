.class public final Laxlp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3093;


# instance fields
.field private final a:L_3098;

.field private final b:Lbalb;

.field private c:Laxrk;

.field private d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:L_3138;

.field private final h:L_2538;


# direct methods
.method public constructor <init>([L_3097;L_3098;Lbalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 5
    .line 6
    iput-object v0, p0, Laxlp;->g:L_3138;

    .line 7
    .line 8
    new-instance v0, L_2538;

    .line 9
    .line 10
    invoke-direct {v0, p1}, L_2538;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Laxlp;->h:L_2538;

    .line 14
    .line 15
    iput-object p2, p0, Laxlp;->a:L_3098;

    .line 16
    .line 17
    iput-object p3, p0, Laxlp;->b:Lbalb;

    .line 18
    .line 19
    return-void
.end method

.method private final e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxrk;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;
    .locals 5

    .line 1
    invoke-static {}, Lbige;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p4}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Laxlp;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->H:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v2, p0, Laxlp;->f:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lbige;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Laxlp;->g:L_3138;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, L_3138;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    :cond_1
    move-object v1, p2

    .line 50
    check-cast v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 51
    .line 52
    iget-object v2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->M:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    new-instance v3, Lbaql;

    .line 59
    .line 60
    const/4 v4, 0x1

    .line 61
    invoke-direct {v3, v4}, Lbaql;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    sget v3, Lbatz;->d:I

    .line 69
    .line 70
    sget-object v3, Lbaqp;->a:Lj$/util/stream/Collector;

    .line 71
    .line 72
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lbatz;

    .line 77
    .line 78
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbatz;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v3}, Lbatz;->isEmpty()Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    iget-object v3, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance p2, Laxuo;

    .line 93
    .line 94
    invoke-direct {p2}, Laxuo;-><init>()V

    .line 95
    .line 96
    .line 97
    iget v3, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 98
    .line 99
    iput v3, p2, Laxuo;->j:I

    .line 100
    .line 101
    invoke-virtual {p2, v2}, Laxuo;->b(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_2
    new-instance v3, Laxuo;

    .line 106
    .line 107
    invoke-direct {v3}, Laxuo;-><init>()V

    .line 108
    .line 109
    .line 110
    iget-object v4, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->s:Ljava/lang/String;

    .line 111
    .line 112
    iput-object v4, v3, Laxuo;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->c()Lbatz;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {v3, p2}, Laxuo;->c(Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    iget p2, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->O:I

    .line 122
    .line 123
    iput p2, v3, Laxuo;->j:I

    .line 124
    .line 125
    invoke-virtual {v3, v2}, Laxuo;->b(Ljava/util/Collection;)V

    .line 126
    .line 127
    .line 128
    move-object p2, v3

    .line 129
    :goto_1
    invoke-static {}, Lbige;->c()Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    invoke-virtual {p2, p4}, Laxuo;->d(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    iput-object v0, p0, Laxlp;->g:L_3138;

    .line 139
    .line 140
    :cond_3
    iget-object p4, p0, Laxlp;->h:L_2538;

    .line 141
    .line 142
    iget v0, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 143
    .line 144
    invoke-virtual {p4, v0}, L_2538;->e(I)L_3097;

    .line 145
    .line 146
    .line 147
    move-result-object p4

    .line 148
    invoke-virtual {p2}, Laxuo;->a()Lcom/google/android/libraries/social/populous/core/SessionContext;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p3, p1, p4, p2}, Laxrk;->d(Landroid/content/Context;L_3097;Lcom/google/android/libraries/social/populous/core/SessionContext;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    iput-object p1, p0, Laxlp;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 157
    .line 158
    iget-object p1, v1, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 159
    .line 160
    iput-object p1, p0, Laxlp;->f:Ljava/lang/String;

    .line 161
    .line 162
    :cond_4
    iget-object p1, p0, Laxlp;->d:Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 163
    .line 164
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;)Lcom/google/android/libraries/social/peoplekit/common/dataservice/PeopleKitDataLayer;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    sget v4, Lbatz;->d:I

    .line 10
    .line 11
    sget-object v4, Lbbbl;->a:Lbatz;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v3, v2}, Laxlp;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Laxrk;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-direct {v0, v1, v3, v5, v4}, Laxlp;->e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxrk;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v6, v0, Laxlp;->b:Lbalb;

    .line 22
    .line 23
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    const/4 v7, 0x0

    .line 28
    if-nez v6, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance v6, Laxvq;

    .line 33
    .line 34
    invoke-direct {v6, v1}, Laxvq;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    move-object v8, v3

    .line 38
    check-cast v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 39
    .line 40
    iget-object v9, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->a:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v10, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v10}, Lbain;->aD(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-eqz v10, :cond_1

    .line 49
    .line 50
    const-string v10, "com.google"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v10, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->b:Ljava/lang/String;

    .line 54
    .line 55
    :goto_0
    new-instance v11, Laxsv;

    .line 56
    .line 57
    sget-object v12, Laxsu;->c:Laxsu;

    .line 58
    .line 59
    invoke-direct {v11, v9, v10, v12, v7}, Laxsv;-><init>(Ljava/lang/String;Ljava/lang/String;Laxsu;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v11, v6, Laxvq;->b:Laxsv;

    .line 63
    .line 64
    iget-object v9, v0, Laxlp;->h:L_2538;

    .line 65
    .line 66
    iget v8, v8, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 67
    .line 68
    invoke-virtual {v9, v8}, L_2538;->e(I)L_3097;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    instance-of v9, v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 73
    .line 74
    invoke-static {v9}, Lut;->h(Z)V

    .line 75
    .line 76
    .line 77
    check-cast v8, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 78
    .line 79
    iput-object v8, v6, Laxvq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 80
    .line 81
    iput-object v2, v6, Laxvq;->g:Ljava/util/concurrent/ExecutorService;

    .line 82
    .line 83
    iget-object v8, v0, Laxlp;->a:L_3098;

    .line 84
    .line 85
    invoke-interface {v8}, L_3098;->c()L_3100;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    iput-object v8, v6, Laxvq;->f:L_3100;

    .line 90
    .line 91
    iget-object v8, v0, Laxlp;->b:Lbalb;

    .line 92
    .line 93
    invoke-virtual {v8}, Lbalb;->c()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    check-cast v8, L_3103;

    .line 98
    .line 99
    iput-object v8, v6, Laxvq;->e:L_3103;

    .line 100
    .line 101
    iget-object v8, v6, Laxvq;->e:L_3103;

    .line 102
    .line 103
    const/4 v9, 0x1

    .line 104
    const/4 v10, 0x0

    .line 105
    if-eqz v8, :cond_2

    .line 106
    .line 107
    move v8, v9

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    move v8, v10

    .line 110
    :goto_1
    const-string v11, "Missing required property: hideSuggestionRpcLoader"

    .line 111
    .line 112
    invoke-static {v8, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    iget-object v8, v6, Laxvq;->f:L_3100;

    .line 116
    .line 117
    if-eqz v8, :cond_3

    .line 118
    .line 119
    move v8, v9

    .line 120
    goto :goto_2

    .line 121
    :cond_3
    move v8, v10

    .line 122
    :goto_2
    const-string v11, "Missing required property: clearcutLoggerFactory"

    .line 123
    .line 124
    invoke-static {v8, v11}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iget-object v8, v6, Laxvq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_4
    move v9, v10

    .line 133
    :goto_3
    const-string v8, "Missing required property: clientConfig"

    .line 134
    .line 135
    invoke-static {v9, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iget-object v12, v6, Laxvq;->a:Landroid/content/Context;

    .line 139
    .line 140
    new-instance v8, L_3075;

    .line 141
    .line 142
    iget-object v9, v6, Laxvq;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 143
    .line 144
    if-eqz v9, :cond_5

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_5
    iget-object v9, v6, Laxvq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 148
    .line 149
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v9, v9, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->R:I

    .line 153
    .line 154
    invoke-static {v9}, Lbcvu;->q(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    const-string v11, "CLIENT_UNSPECIFIED"

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_6

    .line 165
    .line 166
    iget-object v9, v6, Laxvq;->a:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    :cond_6
    :try_start_0
    iget-object v11, v6, Laxvq;->a:Landroid/content/Context;

    .line 173
    .line 174
    invoke-virtual {v11}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    iget-object v13, v6, Laxvq;->a:Landroid/content/Context;

    .line 179
    .line 180
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-virtual {v11, v13, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v7, v10, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    :catch_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lazud;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v10, v9}, Lazud;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    if-nez v7, :cond_7

    .line 198
    .line 199
    const-string v7, "0"

    .line 200
    .line 201
    :cond_7
    iput-object v7, v10, Lazud;->c:Ljava/lang/Object;

    .line 202
    .line 203
    iget-object v7, v6, Laxvq;->a:Landroid/content/Context;

    .line 204
    .line 205
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iput-object v7, v10, Lazud;->b:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v10}, Lazud;->g()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, Lazud;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    iput-object v7, v6, Laxvq;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 219
    .line 220
    :goto_4
    iget-object v13, v6, Laxvq;->d:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 221
    .line 222
    iget-object v14, v6, Laxvq;->e:L_3103;

    .line 223
    .line 224
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iget-object v15, v6, Laxvq;->f:L_3100;

    .line 228
    .line 229
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    .line 231
    .line 232
    iget-object v7, v6, Laxvq;->b:Laxsv;

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Laxvq;->a()V

    .line 238
    .line 239
    .line 240
    iget-object v9, v6, Laxvq;->g:Ljava/util/concurrent/ExecutorService;

    .line 241
    .line 242
    iget-object v10, v6, Laxvq;->c:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v11, v6, Laxvq;->h:L_3137;

    .line 248
    .line 249
    if-nez v11, :cond_8

    .line 250
    .line 251
    sget-object v11, Lbajn;->a:L_3137;

    .line 252
    .line 253
    iput-object v11, v6, Laxvq;->h:L_3137;

    .line 254
    .line 255
    :cond_8
    iget-object v6, v6, Laxvq;->h:L_3137;

    .line 256
    .line 257
    move-object v11, v8

    .line 258
    move-object/from16 v16, v7

    .line 259
    .line 260
    move-object/from16 v17, v9

    .line 261
    .line 262
    move-object/from16 v18, v10

    .line 263
    .line 264
    move-object/from16 v19, v6

    .line 265
    .line 266
    invoke-direct/range {v11 .. v19}, L_3075;-><init>(Landroid/content/Context;Lcom/google/android/libraries/social/populous/core/ClientVersion;L_3103;L_3100;Laxsv;Ljava/util/concurrent/ExecutorService;L_3097;L_3137;)V

    .line 267
    .line 268
    .line 269
    move-object v7, v8

    .line 270
    :goto_5
    new-instance v6, Layrk;

    .line 271
    .line 272
    invoke-direct {v6}, Layrk;-><init>()V

    .line 273
    .line 274
    .line 275
    iput-object v5, v6, Layrk;->e:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v4, v6, Layrk;->f:Ljava/lang/Object;

    .line 278
    .line 279
    iput-object v7, v6, Layrk;->a:Ljava/lang/Object;

    .line 280
    .line 281
    new-instance v4, Laxls;

    .line 282
    .line 283
    invoke-direct {v4, v1, v2, v5, v3}, Laxls;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Laxrk;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;)V

    .line 284
    .line 285
    .line 286
    iput-object v4, v6, Layrk;->d:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v3, v6, Layrk;->c:Ljava/lang/Object;

    .line 289
    .line 290
    move-object/from16 v1, p4

    .line 291
    .line 292
    iput-object v1, v6, Layrk;->b:Ljava/lang/Object;

    .line 293
    .line 294
    invoke-virtual {v6}, Layrk;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    return-object v1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;L_3092;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2, p4}, Laxlp;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Laxrk;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    sget v0, Lbatz;->d:I

    .line 6
    .line 7
    sget-object v0, Lbbbl;->a:Lbatz;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p4, v0}, Laxlp;->e(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Laxrk;Ljava/util/List;)Lcom/google/android/libraries/social/populous/AutocompleteSessionBase;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p3, p2, v0}, L_3092;->h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Layrk;

    .line 18
    .line 19
    invoke-direct {v0}, Layrk;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p4, v0, Layrk;->e:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p1, v0, Layrk;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, Layrk;->c:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p3, v0, Layrk;->b:Ljava/lang/Object;

    .line 29
    .line 30
    invoke-virtual {v0}, Layrk;->b()Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance p3, Laxlo;

    .line 35
    .line 36
    invoke-direct {p3, p2, p1}, Laxlo;-><init>(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Lcom/google/android/libraries/social/peoplekit/common/dataservice/populous/PopulousDataLayer;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p4, p3}, Laxrk;->f(Laxun;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lawae;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Laxlp;->d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Laxrk;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;

    .line 9
    .line 10
    iget-object p3, p0, Laxlp;->h:L_2538;

    .line 11
    .line 12
    iget p2, p2, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfigImpl;->N:I

    .line 13
    .line 14
    invoke-virtual {p3, p2}, L_2538;->e(I)L_3097;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Laxrk;->h()Lbbuj;

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d(Landroid/content/Context;Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;Ljava/util/concurrent/ExecutorService;)Laxrk;
    .locals 4

    .line 1
    invoke-static {p1}, Lawae;->r(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laxlp;->c:Laxrk;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Laxlp;->e:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_7

    .line 25
    .line 26
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {p1}, Laxso;->n(Landroid/content/Context;)Laxrm;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbain;->aD(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v1, "com.google"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->e()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-virtual {p1, v0, v1}, Laxrm;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Laxlp;->h:L_2538;

    .line 59
    .line 60
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, v1}, L_2538;->e(I)L_3097;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Laxrm;->h(L_3097;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p1, Laxrm;->e:Ljava/util/concurrent/ExecutorService;

    .line 72
    .line 73
    iget-object v0, p0, Laxlp;->a:L_3098;

    .line 74
    .line 75
    iput-object v0, p1, Laxrm;->d:L_3098;

    .line 76
    .line 77
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Laxrm;->i()V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_6

    .line 99
    .line 100
    instance-of v0, p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    check-cast p3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 105
    .line 106
    iput-object p3, p1, Laxrm;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 107
    .line 108
    :cond_3
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->h()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    new-instance v0, Ljava/util/TreeMap;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lcom/google/android/libraries/social/populous/CustomResultProvider;

    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_4

    .line 148
    .line 149
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    new-instance v3, Laxxl;

    .line 154
    .line 155
    invoke-direct {v3, v1}, Laxxl;-><init>(Lcom/google/android/libraries/social/populous/CustomResultProvider;)V

    .line 156
    .line 157
    .line 158
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 163
    .line 164
    invoke-interface {v1}, Lcom/google/android/libraries/social/populous/CustomResultProvider;->a()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string p3, "Each CustomResultProvider must have a unique ID. This ID was repeated: "

    .line 173
    .line 174
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw p1

    .line 182
    :cond_5
    invoke-static {v0}, Lbaug;->j(Ljava/util/Map;)Lbaug;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    iput-object p3, p1, Laxrm;->c:Lbaug;

    .line 187
    .line 188
    :cond_6
    invoke-interface {p2}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    iput-object p2, p0, Laxlp;->e:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1}, Laxrm;->a()Laxrk;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    iput-object p1, p0, Laxlp;->c:Laxrk;

    .line 199
    .line 200
    :cond_7
    iget-object p1, p0, Laxlp;->c:Laxrk;

    .line 201
    .line 202
    return-object p1
.end method
