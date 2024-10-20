.class public final Laxkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_3092;


# instance fields
.field a:Ljava/lang/String;

.field b:Lblwp;

.field final c:Ljava/util/Map;

.field private final d:L_3028;

.field private final e:Landroid/content/Context;

.field private final f:Ljava/util/Map;

.field private final g:Laxkj;

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(L_3028;Landroid/content/Context;Laxkj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxkk;->c:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Laxkk;->f:Ljava/util/Map;

    .line 17
    .line 18
    iput-object p1, p0, Laxkk;->d:L_3028;

    .line 19
    .line 20
    iput-object p2, p0, Laxkk;->e:Landroid/content/Context;

    .line 21
    .line 22
    iput-object p3, p0, Laxkk;->g:Laxkj;

    .line 23
    .line 24
    return-void
.end method

.method private final k(Lawwz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laxkk;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laxkk;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxkk;->d:L_3028;

    .line 14
    .line 15
    iget-object v1, p0, Laxkk;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, L_3028;->b(Landroid/content/Context;Lawwz;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-wide v0

    .line 10
    :catch_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;
    .locals 2

    .line 1
    iget-object v0, p0, Laxkk;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/libraries/social/peoplekit/common/analytics/Stopwatch;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Laxkk;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v0
.end method

.method public final c(Lblwt;)V
    .locals 3

    .line 1
    new-instance v0, Laxkl;

    .line 2
    .line 3
    iget-object v1, p0, Laxkk;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Laxkk;->b:Lblwp;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1, v2}, Laxkl;-><init>(Ljava/lang/String;Lblwt;Lblwp;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Laxkk;->k(Lawwz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(ILcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lawxq;

    .line 2
    .line 3
    new-instance v1, Lawxk;

    .line 4
    .line 5
    invoke-direct {v1, p1, v0}, Lawxk;-><init>(ILawxq;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Laxkk;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, Lawxk;->d:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lcom/google/android/libraries/social/peoplekit/common/analytics/PeopleKitVisualElementPath;->a:Lawxq;

    .line 13
    .line 14
    iget-object p2, p2, Lawxq;->a:Ljava/util/List;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lawxp;

    .line 22
    .line 23
    iget-object v2, p2, Lawxp;->a:Lawxs;

    .line 24
    .line 25
    iget-object v3, p0, Laxkk;->f:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x1

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    new-instance v0, Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Laxkk;->f:Ljava/util/Map;

    .line 47
    .line 48
    iget-object p2, p2, Lawxp;->a:Lawxs;

    .line 49
    .line 50
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_0
    move v0, v3

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    iget-object v2, p0, Laxkk;->f:Ljava/util/Map;

    .line 56
    .line 57
    iget-object v4, p2, Lawxp;->a:Lawxs;

    .line 58
    .line 59
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/util/Set;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    iget-object v0, p0, Laxkk;->f:Ljava/util/Map;

    .line 76
    .line 77
    iget-object p2, p2, Lawxp;->a:Lawxs;

    .line 78
    .line 79
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    new-instance p1, Laxkm;

    .line 90
    .line 91
    iget-object p2, p0, Laxkk;->a:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, p0, Laxkk;->b:Lblwp;

    .line 94
    .line 95
    invoke-direct {p1, p2, v1, v2, v0}, Laxkm;-><init>(Ljava/lang/String;Lawxk;Lblwp;Z)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0, v1}, Laxkk;->k(Lawwz;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0, p1}, Laxkk;->k(Lawwz;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Laxkk;->f:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Laxkk;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Laxkk;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final h(Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;I)V
    .locals 7

    .line 1
    const-string v0, "0"

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->d()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Laxkk;->a:Ljava/lang/String;

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Laxkk;->e:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laxkk;->e:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v1, v0

    .line 30
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-ne v3, v2, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object v0, v1

    .line 39
    :goto_1
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->r()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-interface {p1}, Lcom/google/android/libraries/social/peoplekit/configs/PeopleKitConfig;->s()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    sget-object v2, Lbfww;->a:Lbfww;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbfir;->O()Lbfil;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v1}, Lavzj;->J(I)L_3154;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 58
    .line 59
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_1

    .line 64
    .line 65
    invoke-virtual {v2}, Lbfil;->x()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v5, v2, Lbfil;->b:Lbfir;

    .line 69
    .line 70
    check-cast v5, Lbfww;

    .line 71
    .line 72
    iget v4, v4, L_3154;->lX:I

    .line 73
    .line 74
    iput v4, v5, Lbfww;->d:I

    .line 75
    .line 76
    iget v4, v5, Lbfww;->b:I

    .line 77
    .line 78
    or-int/lit8 v4, v4, 0x2

    .line 79
    .line 80
    iput v4, v5, Lbfww;->b:I

    .line 81
    .line 82
    invoke-virtual {v2}, Lbfil;->r()Lbfir;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Lbfww;

    .line 87
    .line 88
    sget-object v4, Lblwp;->a:Lblwp;

    .line 89
    .line 90
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 95
    .line 96
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_2

    .line 101
    .line 102
    invoke-virtual {v4}, Lbfil;->x()V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v5, v4, Lbfil;->b:Lbfir;

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Lblwp;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v2, v6, Lblwp;->e:Lbfww;

    .line 114
    .line 115
    iget v2, v6, Lblwp;->b:I

    .line 116
    .line 117
    or-int/lit8 v2, v2, 0x4

    .line 118
    .line 119
    iput v2, v6, Lblwp;->b:I

    .line 120
    .line 121
    invoke-virtual {v5}, Lbfir;->ac()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_3

    .line 126
    .line 127
    invoke-virtual {v4}, Lbfil;->x()V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v2, v4, Lbfil;->b:Lbfir;

    .line 131
    .line 132
    move-object v5, v2

    .line 133
    check-cast v5, Lblwp;

    .line 134
    .line 135
    add-int/lit8 v6, v1, -0x1

    .line 136
    .line 137
    if-eqz v1, :cond_b

    .line 138
    .line 139
    iput v6, v5, Lblwp;->c:I

    .line 140
    .line 141
    iget v1, v5, Lblwp;->b:I

    .line 142
    .line 143
    or-int/2addr v1, v3

    .line 144
    iput v1, v5, Lblwp;->b:I

    .line 145
    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    move p1, v3

    .line 149
    :cond_4
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_5

    .line 154
    .line 155
    invoke-virtual {v4}, Lbfil;->x()V

    .line 156
    .line 157
    .line 158
    :cond_5
    iget-object v1, v4, Lbfil;->b:Lbfir;

    .line 159
    .line 160
    move-object v2, v1

    .line 161
    check-cast v2, Lblwp;

    .line 162
    .line 163
    add-int/lit8 p1, p1, -0x1

    .line 164
    .line 165
    iput p1, v2, Lblwp;->d:I

    .line 166
    .line 167
    iget p1, v2, Lblwp;->b:I

    .line 168
    .line 169
    or-int/lit8 p1, p1, 0x2

    .line 170
    .line 171
    iput p1, v2, Lblwp;->b:I

    .line 172
    .line 173
    if-nez p2, :cond_6

    .line 174
    .line 175
    move p2, v3

    .line 176
    :cond_6
    invoke-virtual {v1}, Lbfir;->ac()Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-nez p1, :cond_7

    .line 181
    .line 182
    invoke-virtual {v4}, Lbfil;->x()V

    .line 183
    .line 184
    .line 185
    :cond_7
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 186
    .line 187
    move-object v1, p1

    .line 188
    check-cast v1, Lblwp;

    .line 189
    .line 190
    add-int/lit8 p2, p2, -0x1

    .line 191
    .line 192
    iput p2, v1, Lblwp;->h:I

    .line 193
    .line 194
    iget p2, v1, Lblwp;->b:I

    .line 195
    .line 196
    or-int/lit8 p2, p2, 0x20

    .line 197
    .line 198
    iput p2, v1, Lblwp;->b:I

    .line 199
    .line 200
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_8

    .line 205
    .line 206
    invoke-virtual {v4}, Lbfil;->x()V

    .line 207
    .line 208
    .line 209
    :cond_8
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 210
    .line 211
    move-object p2, p1

    .line 212
    check-cast p2, Lblwp;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v1, p2, Lblwp;->b:I

    .line 218
    .line 219
    or-int/lit8 v1, v1, 0x8

    .line 220
    .line 221
    iput v1, p2, Lblwp;->b:I

    .line 222
    .line 223
    iput-object v0, p2, Lblwp;->f:Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {p1}, Lbfir;->ac()Z

    .line 226
    .line 227
    .line 228
    move-result p1

    .line 229
    if-nez p1, :cond_9

    .line 230
    .line 231
    invoke-virtual {v4}, Lbfil;->x()V

    .line 232
    .line 233
    .line 234
    :cond_9
    iget-object p1, v4, Lbfil;->b:Lbfir;

    .line 235
    .line 236
    check-cast p1, Lblwp;

    .line 237
    .line 238
    iget p2, p1, Lblwp;->b:I

    .line 239
    .line 240
    or-int/lit8 p2, p2, 0x10

    .line 241
    .line 242
    iput p2, p1, Lblwp;->b:I

    .line 243
    .line 244
    const-wide/32 v0, 0x28db7c39

    .line 245
    .line 246
    .line 247
    iput-wide v0, p1, Lblwp;->g:J

    .line 248
    .line 249
    invoke-virtual {v4}, Lbfil;->r()Lbfir;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    check-cast p1, Lblwp;

    .line 254
    .line 255
    iput-object p1, p0, Laxkk;->b:Lblwp;

    .line 256
    .line 257
    iput v3, p0, Laxkk;->h:I

    .line 258
    .line 259
    iput v3, p0, Laxkk;->i:I

    .line 260
    .line 261
    iget-object p1, p0, Laxkk;->g:Laxkj;

    .line 262
    .line 263
    if-eqz p1, :cond_a

    .line 264
    .line 265
    iget-object p2, p0, Laxkk;->a:Ljava/lang/String;

    .line 266
    .line 267
    new-instance v0, L_2982;

    .line 268
    .line 269
    iget-object v1, p1, Laxkj;->a:Landroid/content/Context;

    .line 270
    .line 271
    const-string v2, "SENDKIT"

    .line 272
    .line 273
    invoke-direct {v0, v1, v2, p2}, L_2982;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput-object v0, p1, Laxkj;->b:L_2982;

    .line 277
    .line 278
    :cond_a
    return-void

    .line 279
    :cond_b
    const/4 p1, 0x0

    .line 280
    throw p1
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxkk;->h:I

    .line 2
    .line 3
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    iput p1, p0, Laxkk;->i:I

    .line 2
    .line 3
    return-void
.end method
