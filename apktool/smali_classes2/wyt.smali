.class public final Lwyt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1698;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final e:Lbkbr;

.field private final f:Lbkbr;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbbfl;


# direct methods
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
    iput-object p1, p0, Lwyt;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lwyt;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Lwxm;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lwyt;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lwxm;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lwxm;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lwyt;->e:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lwys;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-direct {v0, p1, v1}, Lwys;-><init>(L_1311;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lbkby;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lwyt;->f:Lbkbr;

    .line 55
    .line 56
    new-instance v0, Lwys;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-direct {v0, p1, v1}, Lwys;-><init>(L_1311;I)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lbkby;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lwyt;->g:Lbkbr;

    .line 68
    .line 69
    new-instance v0, Lwys;

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    invoke-direct {v0, p1, v1}, Lwys;-><init>(L_1311;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lbkby;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Lwyt;->h:Lbkbr;

    .line 81
    .line 82
    const-string p1, "LSVNotificationHandler"

    .line 83
    .line 84
    invoke-static {p1}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lwyt;->i:Lbbfl;

    .line 89
    .line 90
    return-void
.end method

.method private final f()L_1216;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->g:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1216;

    .line 8
    .line 9
    return-object v0
.end method

.method private final g(ILacdw;)Lwyr;
    .locals 6

    .line 1
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 2
    .line 3
    const-string v1, "Required value was null."

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v2, p0, Lwyt;->c:Lbkbr;

    .line 8
    .line 9
    invoke-static {v0}, L_1201;->Y(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, L_1206;

    .line 18
    .line 19
    invoke-interface {v2, p1, v0}, L_1206;->d(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/apps/photos/flyingsky/data/pojo/LifeItem;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    move v0, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move v0, v3

    .line 30
    :goto_0
    iget-object p2, p2, Lacdw;->b:Lbdnh;

    .line 31
    .line 32
    if-eqz p2, :cond_2

    .line 33
    .line 34
    invoke-static {p2}, L_1201;->Z(Lbdnh;)Lcom/google/android/apps/photos/identifier/LocalId;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p1, p2}, L_259;->k(ILcom/google/android/apps/photos/identifier/LocalId;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :try_start_0
    iget-object v1, p0, Lwyt;->a:Landroid/content/Context;

    .line 43
    .line 44
    new-instance v4, Lavzb;

    .line 45
    .line 46
    invoke-direct {v4, v2}, Lavzb;-><init>(Z)V

    .line 47
    .line 48
    .line 49
    const-class v5, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Lavzb;->p(Ljava/lang/Class;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Lavzb;->i()Lcom/google/android/apps/photos/core/FeaturesRequest;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-static {v1, p1, v4}, L_850;->al(Landroid/content/Context;Lcom/google/android/libraries/photos/media/MediaCollection;Lcom/google/android/apps/photos/core/FeaturesRequest;)Lcom/google/android/libraries/photos/media/MediaCollection;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    const-class v1, Lcom/google/android/apps/photos/album/features/AssociatedMemoryFeature;

    .line 66
    .line 67
    invoke-interface {p1, v1}, Lawat;->d(Ljava/lang/Class;)Lcom/google/android/libraries/photos/media/Feature;

    .line 68
    .line 69
    .line 70
    move-result-object p1
    :try_end_0
    .catch Lsic; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lsih; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    if-eqz p1, :cond_1

    .line 72
    .line 73
    move v3, v2

    .line 74
    goto :goto_1

    .line 75
    :catch_0
    move-exception p1

    .line 76
    iget-object v1, p0, Lwyt;->i:Lbbfl;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbbdu;->b()Lbbes;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lbbfh;

    .line 83
    .line 84
    invoke-interface {v1, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Lbbfh;

    .line 89
    .line 90
    const-string v1, "Unable to load collection with local ID: %s"

    .line 91
    .line 92
    invoke-interface {p1, v1, p2}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :catch_1
    move v2, v3

    .line 96
    :cond_1
    :goto_1
    new-instance p1, Lwyr;

    .line 97
    .line 98
    invoke-direct {p1, v0, v2, v3}, Lwyr;-><init>(ZZZ)V

    .line 99
    .line 100
    .line 101
    return-object p1

    .line 102
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 103
    .line 104
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw p1

    .line 108
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p1
.end method

.method private final h()L_2713;
    .locals 1

    .line 1
    iget-object v0, p0, Lwyt;->f:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2713;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final i(Lwyr;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lwyr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lwyr;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Lwyr;->c:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method


# virtual methods
.method public final a(ILacdw;)Lacdv;
    .locals 10

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p2, Lacdw;->b:Lbdnh;

    .line 5
    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lwyq;->a:Ljava/util/Set;

    .line 9
    .line 10
    iget-object v0, p0, Lwyt;->e:Lbkbr;

    .line 11
    .line 12
    sget-object v1, Lwyq;->a:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, L_439;

    .line 19
    .line 20
    iget-object v2, p2, Lacdw;->b:Lbdnh;

    .line 21
    .line 22
    invoke-interface {v0, v2}, L_439;->b(Lbdnh;)Lbdng;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget v0, v0, Lbdng;->c:I

    .line 29
    .line 30
    invoke-static {v0}, Lbdnf;->b(I)Lbdnf;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object v0, Lbdnf;->a:Lbdnf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :cond_1
    :goto_0
    invoke-static {v1, v0}, Lbkcw;->bO(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-direct {p0}, Lwyt;->h()L_2713;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, L_2713;->ao:Lbalz;

    .line 51
    .line 52
    invoke-interface {v0}, Lbalz;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Layuq;

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v2, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Layuq;->b([Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1, p2}, Lwyt;->g(ILacdw;)Lwyr;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-boolean v2, v0, Lwyr;->a:Z

    .line 69
    .line 70
    iget-boolean v3, v0, Lwyr;->b:Z

    .line 71
    .line 72
    iget-boolean v4, v0, Lwyr;->c:Z

    .line 73
    .line 74
    new-instance v5, Lwyr;

    .line 75
    .line 76
    invoke-direct {v5, v2, v3, v4}, Lwyr;-><init>(ZZZ)V

    .line 77
    .line 78
    .line 79
    invoke-static {v0}, Lwyt;->i(Lwyr;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    const/4 v3, 0x1

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-direct {p0}, Lwyt;->f()L_1216;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, L_1216;->X:Lbalz;

    .line 91
    .line 92
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    iget-object v2, p0, Lwyt;->h:Lbkbr;

    .line 105
    .line 106
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, L_1598;

    .line 111
    .line 112
    sget-object v4, Labbw;->r:Labbw;

    .line 113
    .line 114
    invoke-virtual {v2, p1, v4}, L_1598;->a(ILabbw;)Labaf;

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1, p2}, Lwyt;->g(ILacdw;)Lwyr;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    move p1, v3

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    move p1, v1

    .line 124
    :goto_1
    invoke-direct {p0}, Lwyt;->h()L_2713;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    iget-boolean v2, v0, Lwyr;->a:Z

    .line 129
    .line 130
    iget-boolean v4, v0, Lwyr;->b:Z

    .line 131
    .line 132
    iget-boolean v0, v0, Lwyr;->c:Z

    .line 133
    .line 134
    iget-object p2, p2, L_2713;->ap:Lbalz;

    .line 135
    .line 136
    invoke-interface {p2}, Lbalz;->a()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Layuq;

    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-boolean v6, v5, Lwyr;->a:Z

    .line 159
    .line 160
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    iget-boolean v7, v5, Lwyr;->b:Z

    .line 165
    .line 166
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    iget-boolean v8, v5, Lwyr;->c:Z

    .line 171
    .line 172
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    const/4 v9, 0x7

    .line 177
    new-array v9, v9, [Ljava/lang/Object;

    .line 178
    .line 179
    aput-object v2, v9, v1

    .line 180
    .line 181
    aput-object v4, v9, v3

    .line 182
    .line 183
    const/4 v1, 0x2

    .line 184
    aput-object v0, v9, v1

    .line 185
    .line 186
    const/4 v0, 0x3

    .line 187
    aput-object p1, v9, v0

    .line 188
    .line 189
    const/4 p1, 0x4

    .line 190
    aput-object v6, v9, p1

    .line 191
    .line 192
    const/4 p1, 0x5

    .line 193
    aput-object v7, v9, p1

    .line 194
    .line 195
    const/4 p1, 0x6

    .line 196
    aput-object v8, v9, p1

    .line 197
    .line 198
    invoke-virtual {p2, v9}, Layuq;->b([Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    invoke-direct {p0}, Lwyt;->f()L_1216;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, L_1216;->W:Lbalz;

    .line 206
    .line 207
    invoke-interface {p1}, Lbalz;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    if-nez p1, :cond_4

    .line 218
    .line 219
    invoke-static {v5}, Lwyt;->i(Lwyr;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_3
    sget-object p1, Lacdv;->a:Lacdv;

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_4
    :goto_2
    sget-object p1, Lacdv;->b:Lacdv;

    .line 230
    .line 231
    :goto_3
    return-object p1

    .line 232
    :cond_5
    sget-object p1, Lacdv;->b:Lacdv;

    .line 233
    .line 234
    return-object p1
.end method

.method public final synthetic b(ILacdw;Lbdbl;)Lacey;
    .locals 0

    .line 1
    invoke-static {}, L_1776;->au()Lacey;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic c(ILacdw;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1776;->at(L_1698;ILacdw;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic d()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, L_1698;->d:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e(ILgmz;Ljava/util/List;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p2, p1}, Lgmz;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
