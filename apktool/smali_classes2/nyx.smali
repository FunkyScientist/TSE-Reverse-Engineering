.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:Laxjb;

.field public final e:Laxjb;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NdSettings"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnyx;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnyx;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput p2, p0, Lnyx;->c:I

    .line 7
    .line 8
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lnyx;->f:L_1311;

    .line 13
    .line 14
    new-instance p2, Lnkf;

    .line 15
    .line 16
    const/16 v0, 0x9

    .line 17
    .line 18
    invoke-direct {p2, p0, v0}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lbkby;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lnyx;->g:Lbkbr;

    .line 27
    .line 28
    new-instance p2, Lnwg;

    .line 29
    .line 30
    const/16 v0, 0x11

    .line 31
    .line 32
    invoke-direct {p2, p1, v0}, Lnwg;-><init>(L_1311;I)V

    .line 33
    .line 34
    .line 35
    new-instance v0, Lbkby;

    .line 36
    .line 37
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lnyx;->h:Lbkbr;

    .line 41
    .line 42
    new-instance p2, Lnkf;

    .line 43
    .line 44
    const/16 v0, 0xa

    .line 45
    .line 46
    invoke-direct {p2, p1, v0}, Lnkf;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lbkby;

    .line 50
    .line 51
    invoke-direct {v0, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lnyx;->i:Lbkbr;

    .line 55
    .line 56
    new-instance p2, Lnwg;

    .line 57
    .line 58
    const/16 v0, 0x12

    .line 59
    .line 60
    invoke-direct {p2, p1, v0}, Lnwg;-><init>(L_1311;I)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lbkby;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lbkby;-><init>(Lbkfl;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lnyx;->j:Lbkbr;

    .line 69
    .line 70
    new-instance p1, Laxjb;

    .line 71
    .line 72
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-direct {p1, p2, v0}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lnyx;->d:Laxjb;

    .line 79
    .line 80
    new-instance p1, Laxjb;

    .line 81
    .line 82
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 83
    .line 84
    invoke-direct {p1, p2, v0}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lnyx;->e:Laxjb;

    .line 88
    .line 89
    new-instance p1, Laxjb;

    .line 90
    .line 91
    sget-object p2, Lbkcg;->a:Lbkcg;

    .line 92
    .line 93
    invoke-direct {p1, p2, v0}, Laxjb;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method private final k()L_354;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyx;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_354;

    .line 8
    .line 9
    return-object v0
.end method

.method private final l()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyx;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;
    .locals 7

    .line 1
    invoke-direct {p0}, Lnyx;->k()L_354;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_354;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lnyx;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lnyx;->a:Lbbfl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbbfh;

    .line 26
    .line 27
    const-string v1, "No default grid filter settings found for account. We don\'t expect for this."

    .line 28
    .line 29
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lnys;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0

    .line 37
    :cond_1
    :try_start_0
    sget-object v0, Lnys;->a:Lbbfl;

    .line 38
    .line 39
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget v1, p0, Lnyx;->c:I

    .line 44
    .line 45
    invoke-interface {v0, v1}, L_3015;->e(I)Lawuq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "grid_filter_settings_base_filter_setting"

    .line 50
    .line 51
    sget-object v2, Lnyq;->a:Lnyq;

    .line 52
    .line 53
    iget v2, v2, Lnyq;->f:I

    .line 54
    .line 55
    invoke-interface {v0, v1, v2}, Lawuq;->a(Ljava/lang/String;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sget-object v2, Lnyq;->b:Ljava/util/Map;

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lnyq;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lnyq;->a:Lnyq;

    .line 74
    .line 75
    :cond_2
    const-string v2, "grid_filter_settings_app_customization_show_all"

    .line 76
    .line 77
    invoke-interface {v0, v2}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "grid_filter_settings_app_customization_show_recommended"

    .line 82
    .line 83
    invoke-interface {v0, v3}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "grid_filter_settings_app_customization_show_none"

    .line 88
    .line 89
    invoke-interface {v0, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 94
    .line 95
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 96
    .line 97
    .line 98
    sget-object v6, Lnyq;->c:Lnyq;

    .line 99
    .line 100
    invoke-static {v2, v6, v5}, Lnys;->b(Ljava/lang/String;Lnyq;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    sget-object v2, Lnyq;->d:Lnyq;

    .line 104
    .line 105
    invoke-static {v3, v2, v5}, Lnys;->b(Ljava/lang/String;Lnyq;Ljava/util/Map;)V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lnyq;->e:Lnyq;

    .line 109
    .line 110
    invoke-static {v4, v2, v5}, Lnys;->b(Ljava/lang/String;Lnyq;Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "show_only_backed_up"

    .line 114
    .line 115
    const/4 v3, 0x1

    .line 116
    invoke-interface {v0, v2, v3}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    new-instance v2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 121
    .line 122
    invoke-static {v5}, Lbjwl;->I(Ljava/util/Map;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;-><init>(Lnyq;Ljava/util/Map;Z)V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :catch_0
    move-exception v0

    .line 131
    sget-object v1, Lnyx;->a:Lbbfl;

    .line 132
    .line 133
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-string v2, "Failed to get grid filter settings: Invalid accountId"

    .line 138
    .line 139
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lnys;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    :goto_0
    return-object v2
.end method

.method public final b()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyx;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3015;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c(Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;Lbkeg;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lnyu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnyu;

    .line 7
    .line 8
    iget v1, v0, Lnyu;->d:I

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
    iput v1, v0, Lnyu;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyu;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnyu;-><init>(Lnyx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnyu;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnyu;->d:I

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
    iget-object p1, v0, Lnyu;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lnyu;->e:Lnyx;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
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
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lnyx;->h()Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0}, Lnyx;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-static {p1, p2}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-nez p2, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_4
    :goto_1
    sget-object p2, Lnys;->a:Lbbfl;

    .line 80
    .line 81
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    iget v2, p0, Lnyx;->c:I

    .line 86
    .line 87
    invoke-interface {p2, v2}, L_3015;->q(I)Lawvb;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v11, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->b:Ljava/util/Map;

    .line 110
    .line 111
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    if-eqz v6, :cond_9

    .line 124
    .line 125
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Ljava/util/Map$Entry;

    .line 130
    .line 131
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Ljava/lang/CharSequence;

    .line 136
    .line 137
    const/16 v8, 0x2c

    .line 138
    .line 139
    invoke-static {v7, v8}, Lbkjr;->ae(Ljava/lang/CharSequence;C)Z

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_5

    .line 144
    .line 145
    sget-object v7, Lnys;->a:Lbbfl;

    .line 146
    .line 147
    invoke-virtual {v7}, Lbbdu;->b()Lbbes;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Lbbfh;

    .line 152
    .line 153
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    const-string v8, "Package name contains comma: %s"

    .line 158
    .line 159
    invoke-interface {v7, v8, v6}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_5
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    check-cast v7, Lnyq;

    .line 168
    .line 169
    sget-object v8, Lnyq;->a:Lnyq;

    .line 170
    .line 171
    invoke-virtual {v7}, Lnyq;->ordinal()I

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    if-eqz v7, :cond_8

    .line 176
    .line 177
    if-eq v7, v3, :cond_7

    .line 178
    .line 179
    const/4 v8, 0x2

    .line 180
    if-ne v7, v8, :cond_6

    .line 181
    .line 182
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_6
    new-instance p1, Lbkbs;

    .line 191
    .line 192
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    goto :goto_2

    .line 212
    :cond_9
    iget-object v5, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->a:Lnyq;

    .line 213
    .line 214
    const-string v6, "grid_filter_settings_base_filter_setting"

    .line 215
    .line 216
    iget v5, v5, Lnyq;->f:I

    .line 217
    .line 218
    invoke-virtual {p2, v6, v5}, Lawvb;->r(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x0

    .line 222
    const/16 v9, 0x3e

    .line 223
    .line 224
    const-string v5, ","

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    const/4 v7, 0x0

    .line 228
    invoke-static/range {v4 .. v9}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const-string v5, "grid_filter_settings_app_customization_show_all"

    .line 233
    .line 234
    invoke-virtual {p2, v5, v4}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v9, 0x0

    .line 238
    const/16 v10, 0x3e

    .line 239
    .line 240
    const-string v6, ","

    .line 241
    .line 242
    move-object v5, v2

    .line 243
    invoke-static/range {v5 .. v10}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const-string v4, "grid_filter_settings_app_customization_show_recommended"

    .line 248
    .line 249
    invoke-virtual {p2, v4, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    const-string v6, ","

    .line 253
    .line 254
    move-object v5, v11

    .line 255
    invoke-static/range {v5 .. v10}, Lbkcw;->bS(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbkfw;I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    const-string v4, "grid_filter_settings_app_customization_show_none"

    .line 260
    .line 261
    invoke-virtual {p2, v4, v2}, Lawvb;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    iget-boolean p1, p1, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 265
    .line 266
    const-string v2, "show_only_backed_up"

    .line 267
    .line 268
    invoke-virtual {p2, v2, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {p2}, Lawvb;->x()V

    .line 272
    .line 273
    .line 274
    invoke-direct {p0}, Lnyx;->l()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    move-object v2, p0

    .line 283
    :cond_a
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-eqz p2, :cond_b

    .line 288
    .line 289
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p2

    .line 293
    check-cast p2, L_370;

    .line 294
    .line 295
    iget v4, v2, Lnyx;->c:I

    .line 296
    .line 297
    iput-object v2, v0, Lnyu;->e:Lnyx;

    .line 298
    .line 299
    iput-object p1, v0, Lnyu;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iput v3, v0, Lnyu;->d:I

    .line 302
    .line 303
    invoke-interface {p2, v4, v0}, L_370;->d(ILbkeg;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    if-ne p2, v1, :cond_a

    .line 308
    .line 309
    return-object v1

    .line 310
    :cond_b
    iget-object p1, v2, Lnyx;->e:Laxjb;

    .line 311
    .line 312
    invoke-virtual {p1}, Laxjb;->b()V

    .line 313
    .line 314
    .line 315
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    return-object p1
.end method

.method public final d(ZLbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnyv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnyv;

    .line 7
    .line 8
    iget v1, v0, Lnyv;->d:I

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
    iput v1, v0, Lnyv;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyv;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnyv;-><init>(Lnyx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnyv;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnyv;->d:I

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
    iget-object p1, v0, Lnyv;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lnyv;->e:Lnyx;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnyx;->g()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, p1, :cond_3

    .line 60
    .line 61
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_3
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget v2, p0, Lnyx;->c:I

    .line 69
    .line 70
    invoke-interface {p2, v2}, L_3015;->q(I)Lawvb;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v2, "clean_grid"

    .line 75
    .line 76
    invoke-virtual {p2, v2, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lawvb;->x()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lnyx;->l()Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    move-object v2, p0

    .line 91
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_5

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    check-cast p2, L_370;

    .line 102
    .line 103
    iget v4, v2, Lnyx;->c:I

    .line 104
    .line 105
    iput-object v2, v0, Lnyv;->e:Lnyx;

    .line 106
    .line 107
    iput-object p1, v0, Lnyv;->a:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lnyv;->d:I

    .line 110
    .line 111
    invoke-interface {p2, v4, v0}, L_370;->d(ILbkeg;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-ne p2, v1, :cond_4

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_5
    iget-object p1, v2, Lnyx;->d:Laxjb;

    .line 119
    .line 120
    invoke-virtual {p1}, Laxjb;->b()V

    .line 121
    .line 122
    .line 123
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 124
    .line 125
    return-object p1
.end method

.method public final e(ZLbkeg;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lnyw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnyw;

    .line 7
    .line 8
    iget v1, v0, Lnyw;->d:I

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
    iput v1, v0, Lnyw;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnyw;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnyw;-><init>(Lnyx;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lnyw;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lnyw;->d:I

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
    iget-object p1, v0, Lnyw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, v0, Lnyw;->e:Lnyx;

    .line 39
    .line 40
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lnyx;->h()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p0}, Lnyx;->a()Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-boolean p2, p2, Lcom/google/android/apps/photos/allphotos/settings/GridFilterSettings;->c:Z

    .line 68
    .line 69
    if-eq p1, p2, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 73
    .line 74
    return-object p1

    .line 75
    :cond_4
    :goto_1
    sget-object p2, Lnys;->a:Lbbfl;

    .line 76
    .line 77
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    iget v2, p0, Lnyx;->c:I

    .line 82
    .line 83
    invoke-interface {p2, v2}, L_3015;->q(I)Lawvb;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v2, "show_only_backed_up"

    .line 88
    .line 89
    invoke-virtual {p2, v2, p1}, Lawvb;->q(Ljava/lang/String;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Lawvb;->x()V

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lnyx;->l()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    move-object v2, p0

    .line 104
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_6

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, L_370;

    .line 115
    .line 116
    iget v4, v2, Lnyx;->c:I

    .line 117
    .line 118
    iput-object v2, v0, Lnyw;->e:Lnyx;

    .line 119
    .line 120
    iput-object p1, v0, Lnyw;->a:Ljava/lang/Object;

    .line 121
    .line 122
    iput v3, v0, Lnyw;->d:I

    .line 123
    .line 124
    invoke-interface {p2, v4, v0}, L_370;->d(ILbkeg;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    return-object v1

    .line 131
    :cond_6
    iget-object p1, v2, Lnyx;->e:Laxjb;

    .line 132
    .line 133
    invoke-virtual {p1}, Laxjb;->b()V

    .line 134
    .line 135
    .line 136
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 137
    .line 138
    return-object p1
.end method

.method public final f()Z
    .locals 4

    .line 1
    invoke-direct {p0}, Lnyx;->k()L_354;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_354;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lnyx;->c:I

    .line 18
    .line 19
    invoke-interface {v0, v2}, L_3015;->e(I)Lawuq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, "hide_all_override"

    .line 24
    .line 25
    invoke-interface {v0, v2, v1}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    sget-object v2, Lnyx;->a:Lbbfl;

    .line 32
    .line 33
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "Failed to get hide all override value: Invalid accountId"

    .line 38
    .line 39
    invoke-static {v2, v3, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return v1
.end method

.method public final g()Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iget v2, p0, Lnyx;->c:I

    .line 7
    .line 8
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "clean_grid"

    .line 13
    .line 14
    invoke-interface {v1, v2, v0}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v1

    .line 20
    sget-object v2, Lnyx;->a:Lbbfl;

    .line 21
    .line 22
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Failed to get ND setting: Invalid accountId"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Lnys;->a:Lbbfl;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnyx;->b()L_3015;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnyx;->c:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, L_3015;->q(I)Lawvb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "grid_filter_settings_base_filter_setting"

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lawuq;->g(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lnyx;->a:Lbbfl;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "Failed to check if grid filter settings exist: Invalid accountId"

    .line 28
    .line 29
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lnyx;->j()L_1249;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lnyx;->c:I

    .line 6
    .line 7
    new-instance v2, Lnwe;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, v3}, Lnwe;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, L_1249;->c(ILjava/util/function/UnaryOperator;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    instance-of v1, v0, Ljava/io/IOException;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Lawur;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    throw v0

    .line 28
    :cond_1
    :goto_0
    sget-object v1, Lnyx;->a:Lbbfl;

    .line 29
    .line 30
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "Failed to write ND settings to database"

    .line 35
    .line 36
    invoke-static {v1, v2, v0}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final j()L_1249;
    .locals 1

    .line 1
    iget-object v0, p0, Lnyx;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1249;

    .line 8
    .line 9
    return-object v0
.end method
