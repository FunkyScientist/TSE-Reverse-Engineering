.class public final L_725;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;


# instance fields
.field public final b:Lbkbr;

.field public final c:Lbkbr;

.field private final d:L_1311;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WinbackPromoECLogger"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_725;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, L_725;->d:L_1311;

    .line 12
    .line 13
    new-instance v0, Lrah;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lbkby;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, L_725;->b:Lbkbr;

    .line 25
    .line 26
    new-instance v0, Lrah;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lbkby;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, L_725;->e:Lbkbr;

    .line 38
    .line 39
    new-instance v0, Lrah;

    .line 40
    .line 41
    const/4 v1, 0x2

    .line 42
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lbkby;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 48
    .line 49
    .line 50
    iput-object v1, p0, L_725;->f:Lbkbr;

    .line 51
    .line 52
    new-instance v0, Lrah;

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lbkby;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, L_725;->g:Lbkbr;

    .line 64
    .line 65
    new-instance v0, Lrah;

    .line 66
    .line 67
    const/4 v1, 0x4

    .line 68
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lbkby;

    .line 72
    .line 73
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, L_725;->h:Lbkbr;

    .line 77
    .line 78
    new-instance v0, Lrah;

    .line 79
    .line 80
    const/4 v1, 0x5

    .line 81
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lbkby;

    .line 85
    .line 86
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, L_725;->i:Lbkbr;

    .line 90
    .line 91
    new-instance v0, Lrah;

    .line 92
    .line 93
    const/4 v1, 0x6

    .line 94
    invoke-direct {v0, p1, v1}, Lrah;-><init>(L_1311;I)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lbkby;

    .line 98
    .line 99
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, L_725;->c:Lbkbr;

    .line 103
    .line 104
    return-void
.end method

.method private final e()L_1407;
    .locals 1

    .line 1
    iget-object v0, p0, L_725;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1407;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()L_726;
    .locals 1

    .line 1
    iget-object v0, p0, L_725;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_726;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(I)Laiyq;
    .locals 6

    .line 1
    const-string v0, "Failed to get the impression data"

    .line 2
    .line 3
    const-string v1, "Failed to get the google one feature data"

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq p1, v2, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, L_725;->h:Lbkbr;

    .line 9
    .line 10
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, L_677;

    .line 15
    .line 16
    invoke-interface {v2, p1}, L_677;->c(I)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Laiyp;

    .line 23
    .line 24
    new-instance v0, Lavlw;

    .line 25
    .line 26
    const-string v1, "User has Google One"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_0
    :try_start_0
    invoke-virtual {p0}, L_725;->a()L_726;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, p1}, L_726;->a(I)Lrao;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget v2, v2, Lrao;->a:I

    .line 44
    .line 45
    int-to-long v2, v2

    .line 46
    invoke-virtual {p0}, L_725;->d()V

    .line 47
    .line 48
    .line 49
    sget v4, Lque;->a:I

    .line 50
    .line 51
    sget-object v4, Lbiiv;->a:Lbiiv;

    .line 52
    .line 53
    invoke-virtual {v4}, Lbiiv;->b()Lbiiw;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v4}, Lbiiw;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v2, v2, v4

    .line 62
    .line 63
    if-ltz v2, :cond_1

    .line 64
    .line 65
    new-instance p1, Laiyp;

    .line 66
    .line 67
    const-string v1, "User has reached the max impression count"

    .line 68
    .line 69
    new-instance v2, Lavlw;

    .line 70
    .line 71
    invoke-direct {v2, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lawur; {:try_start_0 .. :try_end_0} :catch_2

    .line 75
    .line 76
    .line 77
    return-object p1

    .line 78
    :cond_1
    :try_start_1
    iget-object v0, p0, L_725;->g:Lbkbr;

    .line 79
    .line 80
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, L_656;

    .line 85
    .line 86
    invoke-interface {v0, p1}, L_656;->a(I)Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iget-object v0, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->a:Lqry;

    .line 91
    .line 92
    sget-object v2, Lqry;->b:Lqry;

    .line 93
    .line 94
    if-eq v0, v2, :cond_2

    .line 95
    .line 96
    new-instance p1, Laiyp;

    .line 97
    .line 98
    const-string v0, "User is ineligible for G1"

    .line 99
    .line 100
    new-instance v2, Lavlw;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    iget-object p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/googleone/features/data/GoogleOneFeatureData;->b:Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;

    .line 110
    .line 111
    if-nez p1, :cond_3

    .line 112
    .line 113
    new-instance p1, Laiyp;

    .line 114
    .line 115
    const-string v0, "Failed to get the google one offer"

    .line 116
    .line 117
    new-instance v2, Lavlw;

    .line 118
    .line 119
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/CloudStorageUpgradePlanInfo;->d()Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-boolean p1, p1, Lcom/google/android/apps/photos/cloudstorage/buystorage/plan/data/OfferCategories;->a:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lawur; {:try_start_1 .. :try_end_1} :catch_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    if-ne p1, v0, :cond_4

    .line 134
    .line 135
    sget-object p1, Laiyo;->a:Laiyo;

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    :try_start_2
    new-instance p1, Laiyp;

    .line 139
    .line 140
    const-string v0, "User does not have winback offer"

    .line 141
    .line 142
    new-instance v2, Lavlw;

    .line 143
    .line 144
    invoke-direct {v2, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p1, v2}, Laiyp;-><init>(Lavlw;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lawur; {:try_start_2 .. :try_end_2} :catch_0

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :catch_0
    move-exception p1

    .line 152
    sget-object v0, L_725;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    new-instance p1, Laiyp;

    .line 162
    .line 163
    new-instance v0, Lavlw;

    .line 164
    .line 165
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 169
    .line 170
    .line 171
    goto :goto_0

    .line 172
    :catch_1
    move-exception p1

    .line 173
    sget-object v0, L_725;->a:Lbbfl;

    .line 174
    .line 175
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-static {v0, v1, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    .line 181
    .line 182
    new-instance p1, Laiyp;

    .line 183
    .line 184
    new-instance v0, Lavlw;

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 190
    .line 191
    .line 192
    :goto_0
    return-object p1

    .line 193
    :catch_2
    move-exception p1

    .line 194
    sget-object v1, L_725;->a:Lbbfl;

    .line 195
    .line 196
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v2, "Failed to get the impression data, Account"

    .line 201
    .line 202
    invoke-static {v1, v2, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    new-instance p1, Laiyp;

    .line 206
    .line 207
    new-instance v1, Lavlw;

    .line 208
    .line 209
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :catch_3
    move-exception p1

    .line 217
    sget-object v1, L_725;->a:Lbbfl;

    .line 218
    .line 219
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-static {v1, v0, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    new-instance p1, Laiyp;

    .line 227
    .line 228
    new-instance v1, Lavlw;

    .line 229
    .line 230
    invoke-direct {v1, v0}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    invoke-direct {p1, v1}, Laiyp;-><init>(Lavlw;)V

    .line 234
    .line 235
    .line 236
    return-object p1

    .line 237
    :cond_5
    new-instance p1, Laiyp;

    .line 238
    .line 239
    new-instance v0, Lavlw;

    .line 240
    .line 241
    const-string v1, "Not allowed for the signed out user"

    .line 242
    .line 243
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 247
    .line 248
    .line 249
    return-object p1
.end method

.method public final c(Lbkeg;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lraf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lraf;

    .line 7
    .line 8
    iget v1, v0, Lraf;->c:I

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
    iput v1, v0, Lraf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lraf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lraf;-><init>(L_725;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lraf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lraf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v3, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object v2, v0, Lraf;->e:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v3, v0, Lraf;->d:L_725;

    .line 55
    .line 56
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, L_725;->d()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lpwb;

    .line 67
    .line 68
    const/16 v2, 0x11

    .line 69
    .line 70
    invoke-direct {p1, v2}, Lpwb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, L_1077;->b(Ljava/util/function/Supplier;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-direct {p0}, L_725;->e()L_1407;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p0, v0, Lraf;->d:L_725;

    .line 85
    .line 86
    iput-object v2, v0, Lraf;->e:Ljava/lang/String;

    .line 87
    .line 88
    iput v3, v0, Lraf;->c:I

    .line 89
    .line 90
    invoke-static {p1, v2, v0}, L_1424;->q(L_1407;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v1, :cond_8

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_4

    .line 104
    .line 105
    new-instance p1, Laiyp;

    .line 106
    .line 107
    new-instance v0, Lavlw;

    .line 108
    .line 109
    const-string v1, "Winback asset is not available"

    .line 110
    .line 111
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_4
    invoke-direct {v3}, L_725;->e()L_1407;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v4, v0, Lraf;->d:L_725;

    .line 126
    .line 127
    iput-object v4, v0, Lraf;->e:Ljava/lang/String;

    .line 128
    .line 129
    iput v5, v0, Lraf;->c:I

    .line 130
    .line 131
    invoke-static {p1, v2, v0}, L_1424;->p(L_1407;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-eq p1, v1, :cond_8

    .line 136
    .line 137
    :goto_2
    check-cast p1, Latrh;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    iget-object p1, p1, Latrh;->h:Lbfjb;

    .line 142
    .line 143
    invoke-interface {p1}, Lbfjb;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-instance v4, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :cond_5
    if-nez v4, :cond_6

    .line 153
    .line 154
    new-instance p1, Laiyp;

    .line 155
    .line 156
    new-instance v0, Lavlw;

    .line 157
    .line 158
    const-string v1, "Winback file group is null"

    .line 159
    .line 160
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 164
    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eq p1, v5, :cond_7

    .line 172
    .line 173
    new-instance p1, Laiyp;

    .line 174
    .line 175
    new-instance v0, Lavlw;

    .line 176
    .line 177
    const-string v1, "Winback file count is incorrect"

    .line 178
    .line 179
    invoke-direct {v0, v1}, Lavlw;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, v0}, Laiyp;-><init>(Lavlw;)V

    .line 183
    .line 184
    .line 185
    return-object p1

    .line 186
    :cond_7
    sget-object p1, Laiyo;->a:Laiyo;

    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_8
    return-object v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, L_725;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1077;

    .line 8
    .line 9
    return-void
.end method
