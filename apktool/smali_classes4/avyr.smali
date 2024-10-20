.class public final Lavyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbalz;


# static fields
.field public static final synthetic a:I

.field private static volatile b:Lavxk;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Ljava/lang/Object;

.field private volatile f:I

.field private volatile g:Ljava/lang/Object;

.field private h:Lxg;

.field private i:Lxg;

.field private j:Lxg;

.field private final k:Z

.field private volatile l:Z

.field private final m:Lavyb;

.field private volatile n:Laojf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lavxk;

    .line 2
    .line 3
    new-instance v1, Lavyq;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lavyq;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lavxk;-><init>(Lavxl;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lavyr;->b:Lavxk;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lavyb;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavyr;->f:I

    iput-object p1, p0, Lavyr;->c:Ljava/lang/String;

    iput-object p2, p0, Lavyr;->d:Ljava/lang/String;

    iput-object p4, p0, Lavyr;->e:Ljava/lang/Object;

    iput-object p3, p0, Lavyr;->m:Lavyb;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavyr;->k:Z

    iput-boolean p1, p0, Lavyr;->l:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lavyb;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavyr;->f:I

    iput-object p1, p0, Lavyr;->c:Ljava/lang/String;

    iput-object p2, p0, Lavyr;->d:Ljava/lang/String;

    iput-object p3, p0, Lavyr;->e:Ljava/lang/Object;

    iput-object p4, p0, Lavyr;->m:Lavyb;

    iput-boolean p5, p0, Lavyr;->k:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavyr;->l:Z

    return-void
.end method

.method private final d(Lavwn;Ljava/lang/String;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-boolean v0, p0, Lavyr;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavyr;->b:Lavxk;

    .line 6
    .line 7
    iget-boolean v0, v0, Lavxk;->a:Z

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lavyr;->m:Lavyb;

    .line 10
    .line 11
    iget-object v1, p0, Lavyr;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p0, Lavyr;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {}, Lavwn;->e()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p1, Lavwn;->c:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3}, Lavwi;->a(Landroid/content/Context;)Lbalb;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Lbalb;->c()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v1}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v4, Laocd;

    .line 40
    .line 41
    invoke-virtual {v4, v6, v5, v5, v2}, Laocd;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v0, v4}, Lavyb;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :goto_0
    move-object v4, v5

    .line 54
    :goto_1
    iget-object v6, p1, Lavwn;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v6, v1}, Lavwk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-boolean v6, v0, Lavyb;->a:Z

    .line 61
    .line 62
    if-eqz v6, :cond_3

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    invoke-virtual {p2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    const-string v7, "DirectBoot aware package %s can not access account-scoped flags."

    .line 71
    .line 72
    invoke-static {v6, v7, v1}, Lbain;->ar(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    invoke-virtual {p1}, Lavwn;->c()Lbbun;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    new-instance v7, Lavdm;

    .line 80
    .line 81
    const/16 v8, 0x12

    .line 82
    .line 83
    invoke-direct {v7, p1, v1, v8}, Lavdm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v7}, Lbbun;->jv(Ljava/lang/Runnable;)Lbbuj;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-static {v6}, Lavzj;->c(Lbbuj;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, v1, p2}, Lavyb;->a(Lavwn;Ljava/lang/String;Ljava/lang/String;)Lavyg;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lavyg;->d()Laxvp;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object p1, p1, Laxvp;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lbaug;

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lbaug;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-nez p1, :cond_4

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    :try_start_0
    iget-object p2, v0, Lavyb;->b:Lavyu;

    .line 113
    .line 114
    invoke-interface {p2, p1}, Lavyu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    :catch_0
    :goto_2
    const/4 p1, 0x1

    .line 119
    invoke-virtual {v3}, Lbalb;->g()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-ne p1, p2, :cond_5

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move-object v4, v5

    .line 127
    :goto_3
    if-nez v4, :cond_8

    .line 128
    .line 129
    iget-boolean p1, p0, Lavyr;->l:Z

    .line 130
    .line 131
    if-eqz p1, :cond_7

    .line 132
    .line 133
    monitor-enter p0

    .line 134
    :try_start_1
    iget-boolean p1, p0, Lavyr;->l:Z

    .line 135
    .line 136
    if-eqz p1, :cond_6

    .line 137
    .line 138
    iget-object p1, p0, Lavyr;->m:Lavyb;

    .line 139
    .line 140
    iget-object p2, p0, Lavyr;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p2, Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Lavyb;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, Lavyr;->e:Ljava/lang/Object;

    .line 152
    .line 153
    const/4 p1, 0x0

    .line 154
    iput-boolean p1, p0, Lavyr;->l:Z

    .line 155
    .line 156
    :cond_6
    monitor-exit p0

    .line 157
    goto :goto_4

    .line 158
    :catchall_0
    move-exception p1

    .line 159
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    throw p1

    .line 161
    :cond_7
    :goto_4
    iget-object p1, p0, Lavyr;->e:Ljava/lang/Object;

    .line 162
    .line 163
    return-object p1

    .line 164
    :cond_8
    return-object v4
.end method

.method private final e(Lavwn;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget v0, p0, Lavyr;->f:I

    .line 10
    .line 11
    iget-object v1, p0, Lavyr;->g:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v2, p0, Lavyr;->n:Laojf;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lavyr;->n:Laojf;

    .line 18
    .line 19
    invoke-virtual {v2}, Laojf;->c()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lt v0, v2, :cond_0

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    :cond_0
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v0, p0, Lavyr;->n:Laojf;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lavyr;->m:Lavyb;

    .line 33
    .line 34
    iget-object v1, p0, Lavyr;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1, p2}, Lavyb;->c(Lavwn;Ljava/lang/String;Ljava/lang/String;)Laojf;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lavyr;->n:Laojf;

    .line 41
    .line 42
    :cond_1
    iget v0, p0, Lavyr;->f:I

    .line 43
    .line 44
    iget-object v1, p0, Lavyr;->n:Laojf;

    .line 45
    .line 46
    invoke-virtual {v1}, Laojf;->c()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ge v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lavyr;->n:Laojf;

    .line 53
    .line 54
    invoke-virtual {v0}, Laojf;->c()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lavyr;->f:I

    .line 59
    .line 60
    invoke-direct {p0, p1, p2}, Lavyr;->d(Lavwn;Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lavyr;->g:Ljava/lang/Object;

    .line 65
    .line 66
    :cond_2
    iget-object v1, p0, Lavyr;->g:Ljava/lang/Object;

    .line 67
    .line 68
    monitor-exit p0

    .line 69
    :cond_3
    return-object v1

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    throw p1

    .line 73
    :cond_4
    monitor-enter p0

    .line 74
    :try_start_1
    iget-object v0, p0, Lavyr;->i:Lxg;

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    const/4 v2, 0x1

    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    iget-object v0, p0, Lavyr;->h:Lxg;

    .line 81
    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    move v0, v2

    .line 85
    goto :goto_0

    .line 86
    :cond_5
    move v0, v1

    .line 87
    :goto_0
    invoke-static {v0}, Lbain;->an(Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lavyr;->j:Lxg;

    .line 91
    .line 92
    if-nez v0, :cond_6

    .line 93
    .line 94
    move v0, v2

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move v0, v1

    .line 97
    :goto_1
    invoke-static {v0}, Lbain;->an(Z)V

    .line 98
    .line 99
    .line 100
    new-instance v0, Lxg;

    .line 101
    .line 102
    const/4 v3, 0x0

    .line 103
    invoke-direct {v0, v3}, Lxg;-><init>([B)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lavyr;->i:Lxg;

    .line 107
    .line 108
    new-instance v0, Lxg;

    .line 109
    .line 110
    invoke-direct {v0, v3}, Lxg;-><init>([B)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lavyr;->h:Lxg;

    .line 114
    .line 115
    new-instance v0, Lxg;

    .line 116
    .line 117
    invoke-direct {v0, v3}, Lxg;-><init>([B)V

    .line 118
    .line 119
    .line 120
    iput-object v0, p0, Lavyr;->j:Lxg;

    .line 121
    .line 122
    :cond_7
    iget-object v0, p0, Lavyr;->i:Lxg;

    .line 123
    .line 124
    invoke-virtual {v0, p2}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Laojf;

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {v0}, Laojf;->c()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iget-object v3, p0, Lavyr;->j:Lxg;

    .line 137
    .line 138
    const/4 v4, -0x1

    .line 139
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v3, p2, v4}, Lxg;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    if-le v0, v3, :cond_8

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_8
    iget-object p1, p0, Lavyr;->h:Lxg;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Lxg;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    monitor-exit p0

    .line 166
    return-object p1

    .line 167
    :cond_9
    :goto_2
    iget-object v0, p0, Lavyr;->m:Lavyb;

    .line 168
    .line 169
    iget-object v3, p0, Lavyr;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v0, p1, v3, p2}, Lavyb;->c(Lavwn;Ljava/lang/String;Ljava/lang/String;)Laojf;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v3, p0, Lavyr;->i:Lxg;

    .line 176
    .line 177
    invoke-virtual {v3, p2, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    check-cast v3, Laojf;

    .line 182
    .line 183
    if-eqz v3, :cond_a

    .line 184
    .line 185
    if-ne v3, v0, :cond_b

    .line 186
    .line 187
    :cond_a
    move v1, v2

    .line 188
    :cond_b
    const-string v2, "PackageVersionCache object should not change in the life of the process."

    .line 189
    .line 190
    invoke-static {v1, v2}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lavyr;->j:Lxg;

    .line 194
    .line 195
    invoke-virtual {v0}, Laojf;->c()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v1, p2, v0}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    invoke-direct {p0, p1, p2}, Lavyr;->d(Lavwn;Ljava/lang/String;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lavyr;->h:Lxg;

    .line 214
    .line 215
    invoke-virtual {v0, p2, p1}, Lxg;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    monitor-exit p0

    .line 219
    return-object p1

    .line 220
    :catchall_1
    move-exception p1

    .line 221
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lavwn;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    sput-boolean v0, Lavwp;->b:Z

    .line 5
    .line 6
    sget-object v0, Lavwp;->c:Lavwo;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lavwo;

    .line 11
    .line 12
    invoke-direct {v0}, Lavwo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lavwp;->c:Lavwo;

    .line 16
    .line 17
    :cond_0
    sget-object v0, Lavwn;->a:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-static {v0}, Lavwn;->a(Landroid/content/Context;)Lavwn;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, ""

    .line 26
    .line 27
    invoke-direct {p0, v0, v1}, Lavyr;->e(Lavwn;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0

    .line 32
    :cond_1
    invoke-static {}, Lavwp;->a()V

    .line 33
    .line 34
    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v1, "Must call PhenotypeContext.setContext() first"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw v0
.end method

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lavwn;->a(Landroid/content/Context;)Lavwn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, ""

    .line 13
    .line 14
    invoke-direct {p0, p1, v0}, Lavyr;->e(Lavwn;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c(Landroid/content/Context;Lavyk;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lavwn;->a(Landroid/content/Context;)Lavwn;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p2, Lavyk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0, p1, p2}, Lavyr;->e(Lavwn;Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
