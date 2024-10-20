.class public final L_2411;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:L_2114;

.field private static final b:[J

.field private static final c:L_3138;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:L_2449;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v1, 0x6

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v3, 0x1

    .line 12
    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 18
    .line 19
    const-wide/16 v5, 0x4

    .line 20
    .line 21
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    sget-object v6, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    const-wide/16 v7, 0x10

    .line 28
    .line 29
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    const/4 v8, 0x4

    .line 34
    new-array v8, v8, [J

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    aput-wide v0, v8, v9

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-wide v2, v8, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-wide v4, v8, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-wide v6, v8, v0

    .line 47
    .line 48
    sput-object v8, L_2411;->b:[J

    .line 49
    .line 50
    sget-object v0, Lalhd;->f:Lalhd;

    .line 51
    .line 52
    sget-object v1, Lalhd;->g:Lalhd;

    .line 53
    .line 54
    sget-object v2, Lalhd;->h:Lalhd;

    .line 55
    .line 56
    invoke-static {v0, v1, v2}, L_3138;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)L_3138;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, L_2411;->c:L_3138;

    .line 61
    .line 62
    new-instance v0, L_2114;

    .line 63
    .line 64
    const-string v1, "ShowFaceGroupingSelectionSheet"

    .line 65
    .line 66
    invoke-direct {v0, v1}, L_2114;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, L_2411;->a:L_2114;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_2411;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_1791;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, L_2411;->e:Lyer;

    .line 18
    .line 19
    const-class v0, L_2408;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_2411;->f:Lyer;

    .line 26
    .line 27
    const-class v0, L_2395;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_2411;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_2393;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_2411;->h:Lyer;

    .line 42
    .line 43
    const-class v0, L_2998;

    .line 44
    .line 45
    new-instance v2, L_2449;

    .line 46
    .line 47
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, L_2998;

    .line 56
    .line 57
    sget-object v0, L_2411;->b:[J

    .line 58
    .line 59
    invoke-direct {v2, p1, v0}, L_2449;-><init>(L_2998;[J)V

    .line 60
    .line 61
    .line 62
    iput-object v2, p0, L_2411;->i:L_2449;

    .line 63
    .line 64
    return-void
.end method

.method private final b(I)Z
    .locals 7

    .line 1
    iget-object v0, p0, L_2411;->f:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2408;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, L_2408;->e(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x3

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x4

    .line 25
    if-eq v0, p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object v0, p0, L_2411;->d:Landroid/content/Context;

    .line 31
    .line 32
    sget-object v2, L_2411;->a:L_2114;

    .line 33
    .line 34
    invoke-static {v0}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const-class v3, L_3015;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v0, v3, v4}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :try_start_0
    iget-object v3, p0, L_2411;->i:L_2449;

    .line 46
    .line 47
    invoke-static {p1, v2, v0}, L_2347;->ag(IL_2114;Lyer;)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-static {p1, v2, v0}, L_2347;->af(IL_2114;Lyer;)J

    .line 52
    .line 53
    .line 54
    move-result-wide v5

    .line 55
    invoke-virtual {v3, v4, v5, v6}, L_2449;->g(IJ)Z

    .line 56
    .line 57
    .line 58
    move-result v1
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :catch_0
    return v1
.end method


# virtual methods
.method public final a(I)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    iget-object v2, p0, L_2411;->g:Lyer;

    .line 7
    .line 8
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, L_2395;

    .line 13
    .line 14
    invoke-virtual {v2}, L_2395;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    iget-object v2, p0, L_2411;->f:Lyer;

    .line 22
    .line 23
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, L_2408;

    .line 28
    .line 29
    invoke-virtual {v2, p1}, L_2408;->a(I)Lalhd;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, p0, L_2411;->e:Lyer;

    .line 34
    .line 35
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, L_1791;

    .line 40
    .line 41
    invoke-virtual {v3}, L_1791;->c()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    new-instance v1, Loey;

    .line 48
    .line 49
    const/4 v3, 0x7

    .line 50
    invoke-static {v2}, Lalhd;->d(Lalhd;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-direct {v1, v3, v2}, Loey;-><init>(II)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, L_2411;->d:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 60
    .line 61
    .line 62
    return v0

    .line 63
    :cond_2
    sget-object v3, Lalhd;->d:Lalhd;

    .line 64
    .line 65
    if-ne v2, v3, :cond_4

    .line 66
    .line 67
    iget-object v3, p0, L_2411;->g:Lyer;

    .line 68
    .line 69
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, L_2395;

    .line 74
    .line 75
    iget-object v3, v3, L_2395;->J:Lbalz;

    .line 76
    .line 77
    invoke-interface {v3}, Lbalz;->a()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, L_1077;

    .line 82
    .line 83
    sget v3, Laksv;->a:I

    .line 84
    .line 85
    sget-object v3, Lbisq;->a:Lbisq;

    .line 86
    .line 87
    invoke-virtual {v3}, Lbisq;->b()Lbisr;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v3}, Lbisr;->l()J

    .line 92
    .line 93
    .line 94
    move-result-wide v3

    .line 95
    const-wide/16 v5, 0x3

    .line 96
    .line 97
    cmp-long v3, v3, v5

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-direct {p0, p1}, L_2411;->b(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    :cond_4
    :goto_0
    sget-object v3, Lalhd;->b:Lalhd;

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    if-ne v2, v3, :cond_5

    .line 111
    .line 112
    return v4

    .line 113
    :cond_5
    sget-object v3, Lalhd;->c:Lalhd;

    .line 114
    .line 115
    if-ne v2, v3, :cond_6

    .line 116
    .line 117
    invoke-direct {p0, p1}, L_2411;->b(I)Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_6
    sget-object v3, L_2411;->c:L_3138;

    .line 123
    .line 124
    invoke-virtual {v3, v2}, L_3138;->contains(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-eqz v3, :cond_b

    .line 129
    .line 130
    iget-object v3, p0, L_2411;->f:Lyer;

    .line 131
    .line 132
    invoke-virtual {v3}, Lyer;->a()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, L_2408;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, L_2408;->e(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    add-int/2addr v3, v1

    .line 143
    const/4 v1, 0x3

    .line 144
    if-eq v3, v1, :cond_a

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    if-eq v3, v1, :cond_9

    .line 148
    .line 149
    sget-object v1, Lalhd;->h:Lalhd;

    .line 150
    .line 151
    invoke-virtual {v2, v1}, Lalhd;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_8

    .line 156
    .line 157
    iget-object v1, p0, L_2411;->h:Lyer;

    .line 158
    .line 159
    invoke-virtual {v1}, Lyer;->a()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, L_2393;

    .line 164
    .line 165
    invoke-interface {v1, p1}, L_2393;->b(I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    const/4 v1, 0x5

    .line 170
    if-ne p1, v1, :cond_8

    .line 171
    .line 172
    iget-object p1, p0, L_2411;->g:Lyer;

    .line 173
    .line 174
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, L_2395;

    .line 179
    .line 180
    invoke-virtual {p1}, L_2395;->e()Lbfnc;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v1, Lbfnc;->g:Lbfnc;

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lbfnc;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_7

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    return v0

    .line 194
    :cond_8
    :goto_1
    move v0, v4

    .line 195
    goto :goto_2

    .line 196
    :cond_9
    new-instance v1, Loey;

    .line 197
    .line 198
    const/16 v3, 0x9

    .line 199
    .line 200
    invoke-static {v2}, Lalhd;->d(Lalhd;)I

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    invoke-direct {v1, v3, v2}, Loey;-><init>(II)V

    .line 205
    .line 206
    .line 207
    iget-object v2, p0, L_2411;->d:Landroid/content/Context;

    .line 208
    .line 209
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_a
    new-instance v1, Loey;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    invoke-static {v2}, Lalhd;->d(Lalhd;)I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    invoke-direct {v1, v3, v2}, Loey;-><init>(II)V

    .line 222
    .line 223
    .line 224
    iget-object v2, p0, L_2411;->d:Landroid/content/Context;

    .line 225
    .line 226
    invoke-virtual {v1, v2, p1}, Loge;->o(Landroid/content/Context;I)V

    .line 227
    .line 228
    .line 229
    :cond_b
    :goto_2
    return v0
.end method
