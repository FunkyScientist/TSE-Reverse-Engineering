.class public abstract Lavwy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I = 0x0

.field private static volatile e:Lavwx; = null

.field private static volatile f:Z = false

.field private static final g:Lavxk;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:L_3012;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lavwy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lavxk;

    .line 14
    .line 15
    new-instance v1, Lavyq;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2}, Lavyq;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1}, Lavxk;-><init>(Lavxl;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lavwy;->g:Lavxk;

    .line 25
    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lavwy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    .line 33
    return-void
.end method

.method public constructor <init>(L_3012;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavwy;->j:I

    iget-object v0, p1, L_3012;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, L_3012;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, L_3012;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iput-object p1, p0, Lavwy;->b:L_3012;

    iput-object p2, p0, Lavwy;->c:Ljava/lang/String;

    iput-object p3, p0, Lavwy;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lavwy;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lavwy;->m:Z

    return-void
.end method

.method public constructor <init>(L_3012;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lavwy;->j:I

    iget-object v0, p1, L_3012;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, L_3012;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, L_3012;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lavwy;->b:L_3012;

    iput-object p2, p0, Lavwy;->c:Ljava/lang/String;

    iput-object p3, p0, Lavwy;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lavwy;->l:Z

    iput-boolean p1, p0, Lavwy;->m:Z

    return-void
.end method

.method public static e()V
    .locals 1

    .line 1
    sget-object v0, Lavwy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lavwy;->e:Lavwx;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    sget-object v0, Lavwy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v1, Lavwy;->e:Lavwx;

    .line 12
    .line 13
    if-nez v1, :cond_5

    .line 14
    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    :try_start_1
    sget-object v1, Lavwy;->e:Lavwx;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    move-object p0, v2

    .line 25
    :cond_1
    if-eqz v1, :cond_2

    .line 26
    .line 27
    iget-object v2, v1, Lavwx;->a:Landroid/content/Context;

    .line 28
    .line 29
    if-eq v2, p0, :cond_4

    .line 30
    .line 31
    :cond_2
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lavwb;->b()V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lavxb;->b()V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lavwh;->c()V

    .line 40
    .line 41
    .line 42
    :cond_3
    new-instance v1, Lavwl;

    .line 43
    .line 44
    const/4 v2, 0x4

    .line 45
    invoke-direct {v1, p0, v2}, Lavwl;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-static {v1}, Lbain;->V(Lbalz;)Lbalz;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lavwx;

    .line 53
    .line 54
    invoke-direct {v2, p0, v1}, Lavwx;-><init>(Landroid/content/Context;Lbalz;)V

    .line 55
    .line 56
    .line 57
    sput-object v2, Lavwy;->e:Lavwx;

    .line 58
    .line 59
    invoke-static {}, Lavwy;->e()V

    .line 60
    .line 61
    .line 62
    :cond_4
    monitor-exit v0

    .line 63
    goto :goto_0

    .line 64
    :catchall_0
    move-exception p0

    .line 65
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :try_start_2
    throw p0

    .line 67
    :cond_5
    :goto_0
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :catchall_1
    move-exception p0

    .line 70
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 71
    throw p0

    .line 72
    :cond_6
    :goto_1
    return-void
.end method

.method private final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lavwy;->c:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lavwy;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-boolean v0, p0, Lavwy;->l:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lavwy;->c:Ljava/lang/String;

    .line 6
    .line 7
    sget-object v1, Lavwy;->g:Lavxk;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-boolean v0, v1, Lavxk;->a:Z

    .line 13
    .line 14
    :cond_0
    sget-object v0, Lavwy;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lavwy;->j:I

    .line 21
    .line 22
    if-ge v1, v0, :cond_1b

    .line 23
    .line 24
    monitor-enter p0

    .line 25
    :try_start_0
    iget v1, p0, Lavwy;->j:I

    .line 26
    .line 27
    if-ge v1, v0, :cond_1a

    .line 28
    .line 29
    sget-object v1, Lavwy;->e:Lavwx;

    .line 30
    .line 31
    sget-object v2, Lbajo;->a:Lbajo;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v2, v1, Lavwx;->b:Lbalz;

    .line 37
    .line 38
    invoke-interface {v2}, Lbalz;->a()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lbalb;

    .line 43
    .line 44
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Lbalb;->c()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Laocd;

    .line 55
    .line 56
    iget-object v5, p0, Lavwy;->b:L_3012;

    .line 57
    .line 58
    iget-object v6, v5, L_3012;->b:Landroid/net/Uri;

    .line 59
    .line 60
    iget-object v7, v5, L_3012;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v5, v5, L_3012;->d:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v8, p0, Lavwy;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v4, v6, v7, v5, v8}, Laocd;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v4, v3

    .line 72
    :goto_0
    const/4 v5, 0x1

    .line 73
    const/4 v6, 0x0

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    move v7, v5

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v7, v6

    .line 79
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 80
    .line 81
    invoke-static {v7, v8}, Lbain;->ao(ZLjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-object v7, p0, Lavwy;->b:L_3012;

    .line 85
    .line 86
    iget-object v8, v7, L_3012;->b:Landroid/net/Uri;

    .line 87
    .line 88
    if-eqz v8, :cond_b

    .line 89
    .line 90
    iget-object v7, v1, Lavwx;->a:Landroid/content/Context;

    .line 91
    .line 92
    sget-object v9, Lavwj;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    const-string v9, "com.google.android.gms.phenotype"

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-nez v8, :cond_4

    .line 105
    .line 106
    :cond_3
    :goto_2
    move-object v5, v3

    .line 107
    goto/16 :goto_a

    .line 108
    .line 109
    :cond_4
    sget-object v8, Lavwj;->a:Lbalb;

    .line 110
    .line 111
    invoke-virtual {v8}, Lbalb;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-eqz v8, :cond_5

    .line 116
    .line 117
    sget-object v5, Lavwj;->a:Lbalb;

    .line 118
    .line 119
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    check-cast v5, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :cond_5
    sget-object v8, Lavwj;->b:Ljava/lang/Object;

    .line 132
    .line 133
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 134
    :try_start_1
    sget-object v9, Lavwj;->a:Lbalb;

    .line 135
    .line 136
    invoke-virtual {v9}, Lbalb;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 141
    .line 142
    sget-object v5, Lavwj;->a:Lbalb;

    .line 143
    .line 144
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    monitor-exit v8

    .line 155
    goto :goto_5

    .line 156
    :cond_6
    const-string v9, "com.google.android.gms"

    .line 157
    .line 158
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v9

    .line 166
    if-nez v9, :cond_8

    .line 167
    .line 168
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    const-string v10, "com.google.android.gms.phenotype"

    .line 173
    .line 174
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 175
    .line 176
    const/16 v12, 0x1d

    .line 177
    .line 178
    if-ge v11, v12, :cond_7

    .line 179
    .line 180
    move v11, v6

    .line 181
    goto :goto_3

    .line 182
    :cond_7
    const/high16 v11, 0x10000000

    .line 183
    .line 184
    :goto_3
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    if-eqz v9, :cond_9

    .line 189
    .line 190
    const-string v10, "com.google.android.gms"

    .line 191
    .line 192
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v9

    .line 198
    if-eqz v9, :cond_9

    .line 199
    .line 200
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    :try_start_2
    const-string v9, "com.google.android.gms"

    .line 205
    .line 206
    invoke-virtual {v7, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 207
    .line 208
    .line 209
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    :try_start_3
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 211
    .line 212
    and-int/lit16 v7, v7, 0x81

    .line 213
    .line 214
    if-eqz v7, :cond_9

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :catch_0
    :cond_9
    move v5, v6

    .line 218
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    invoke-static {v5}, Lbalb;->i(Ljava/lang/Object;)Lbalb;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    sput-object v5, Lavwj;->a:Lbalb;

    .line 227
    .line 228
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 229
    :try_start_4
    sget-object v5, Lavwj;->a:Lbalb;

    .line 230
    .line 231
    invoke-virtual {v5}, Lbalb;->c()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 238
    .line 239
    .line 240
    move-result v5

    .line 241
    :goto_5
    if-eqz v5, :cond_3

    .line 242
    .line 243
    iget-object v5, p0, Lavwy;->b:L_3012;

    .line 244
    .line 245
    iget-boolean v5, v5, L_3012;->g:Z

    .line 246
    .line 247
    if-eqz v5, :cond_a

    .line 248
    .line 249
    iget-object v5, v1, Lavwx;->a:Landroid/content/Context;

    .line 250
    .line 251
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    iget-object v6, v1, Lavwx;->a:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v7, p0, Lavwy;->b:L_3012;

    .line 258
    .line 259
    iget-object v7, v7, L_3012;->b:Landroid/net/Uri;

    .line 260
    .line 261
    invoke-virtual {v7}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-static {v6, v7}, Lavwk;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    invoke-static {v6}, Lavwk;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-static {v5, v6}, Lavwb;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lavwb;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    goto/16 :goto_a

    .line 278
    .line 279
    :cond_a
    iget-object v5, v1, Lavwx;->a:Landroid/content/Context;

    .line 280
    .line 281
    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, p0, Lavwy;->b:L_3012;

    .line 286
    .line 287
    iget-object v6, v6, L_3012;->b:Landroid/net/Uri;

    .line 288
    .line 289
    invoke-static {v5, v6}, Lavwb;->c(Landroid/content/ContentResolver;Landroid/net/Uri;)Lavwb;

    .line 290
    .line 291
    .line 292
    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 293
    goto/16 :goto_a

    .line 294
    .line 295
    :catchall_0
    move-exception v0

    .line 296
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 297
    :try_start_6
    throw v0

    .line 298
    :cond_b
    iget-object v5, v1, Lavwx;->a:Landroid/content/Context;

    .line 299
    .line 300
    iget-object v6, v7, L_3012;->a:Ljava/lang/String;

    .line 301
    .line 302
    sget-object v7, Lavxb;->a:Ljava/util/Map;

    .line 303
    .line 304
    invoke-static {}, Lur;->k()Z

    .line 305
    .line 306
    .line 307
    move-result v7

    .line 308
    if-eqz v7, :cond_d

    .line 309
    .line 310
    const-string v7, "direct_boot:"

    .line 311
    .line 312
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_c

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    invoke-static {v5}, Latha;->e(Landroid/content/Context;)Z

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    if-nez v7, :cond_d

    .line 324
    .line 325
    goto/16 :goto_2

    .line 326
    .line 327
    :cond_d
    :goto_6
    const-class v7, Lavxb;

    .line 328
    .line 329
    monitor-enter v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 330
    :try_start_7
    sget-object v8, Lavxb;->a:Ljava/util/Map;

    .line 331
    .line 332
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v8

    .line 336
    check-cast v8, Lavxb;

    .line 337
    .line 338
    if-nez v8, :cond_10

    .line 339
    .line 340
    new-instance v8, Lavxb;

    .line 341
    .line 342
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 343
    .line 344
    .line 345
    move-result-object v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 346
    :try_start_8
    const-string v10, "direct_boot:"

    .line 347
    .line 348
    invoke-virtual {v6, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v10

    .line 352
    if-eqz v10, :cond_f

    .line 353
    .line 354
    invoke-static {}, Lur;->k()Z

    .line 355
    .line 356
    .line 357
    move-result v10

    .line 358
    if-eqz v10, :cond_e

    .line 359
    .line 360
    invoke-static {v5}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    :cond_e
    const/16 v10, 0xc

    .line 365
    .line 366
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    sget v11, Lasrh;->a:I

    .line 371
    .line 372
    invoke-static {v5, v10}, Lasrl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 376
    :goto_7
    :try_start_9
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 377
    .line 378
    .line 379
    goto :goto_8

    .line 380
    :cond_f
    :try_start_a
    sget v10, Lasrh;->a:I

    .line 381
    .line 382
    invoke-static {v5, v6}, Lasrl;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 386
    goto :goto_7

    .line 387
    :goto_8
    :try_start_b
    invoke-direct {v8, v5}, Lavxb;-><init>(Landroid/content/SharedPreferences;)V

    .line 388
    .line 389
    .line 390
    sget-object v5, Lavxb;->a:Ljava/util/Map;

    .line 391
    .line 392
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :catchall_1
    move-exception v0

    .line 397
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 398
    .line 399
    .line 400
    throw v0

    .line 401
    :cond_10
    :goto_9
    move-object v5, v8

    .line 402
    monitor-exit v7
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 403
    :goto_a
    if-eqz v5, :cond_11

    .line 404
    .line 405
    :try_start_c
    invoke-virtual {p0}, Lavwy;->d()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v6

    .line 409
    invoke-interface {v5, v6}, Lavwe;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    if-eqz v5, :cond_11

    .line 414
    .line 415
    invoke-virtual {p0, v5}, Lavwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    goto :goto_b

    .line 420
    :cond_11
    move-object v5, v3

    .line 421
    :goto_b
    if-nez v5, :cond_17

    .line 422
    .line 423
    iget-object v5, p0, Lavwy;->b:L_3012;

    .line 424
    .line 425
    iget-boolean v5, v5, L_3012;->e:Z

    .line 426
    .line 427
    if-nez v5, :cond_15

    .line 428
    .line 429
    iget-object v1, v1, Lavwx;->a:Landroid/content/Context;

    .line 430
    .line 431
    const-class v5, Lavwh;

    .line 432
    .line 433
    monitor-enter v5
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 434
    :try_start_d
    sget-object v6, Lavwh;->a:Lavwh;

    .line 435
    .line 436
    if-nez v6, :cond_13

    .line 437
    .line 438
    const-string v6, "com.google.android.providers.gsf.permission.READ_GSERVICES"

    .line 439
    .line 440
    invoke-static {v1, v6}, Lty;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    if-nez v6, :cond_12

    .line 445
    .line 446
    new-instance v6, Lavwh;

    .line 447
    .line 448
    invoke-direct {v6, v1}, Lavwh;-><init>(Landroid/content/Context;)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_12
    new-instance v6, Lavwh;

    .line 453
    .line 454
    invoke-direct {v6}, Lavwh;-><init>()V

    .line 455
    .line 456
    .line 457
    :goto_c
    sput-object v6, Lavwh;->a:Lavwh;

    .line 458
    .line 459
    :cond_13
    sget-object v1, Lavwh;->a:Lavwh;

    .line 460
    .line 461
    monitor-exit v5
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 462
    :try_start_e
    iget-object v5, p0, Lavwy;->b:L_3012;

    .line 463
    .line 464
    iget-boolean v6, v5, L_3012;->e:Z

    .line 465
    .line 466
    if-eqz v6, :cond_14

    .line 467
    .line 468
    move-object v5, v3

    .line 469
    goto :goto_d

    .line 470
    :cond_14
    iget-object v5, v5, L_3012;->c:Ljava/lang/String;

    .line 471
    .line 472
    invoke-direct {p0, v5}, Lavwy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v5

    .line 476
    :goto_d
    invoke-virtual {v1, v5}, Lavwh;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    if-eqz v1, :cond_15

    .line 481
    .line 482
    invoke-virtual {p0, v1}, Lavwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 486
    goto :goto_e

    .line 487
    :catchall_2
    move-exception v0

    .line 488
    :try_start_f
    monitor-exit v5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 489
    :try_start_10
    throw v0

    .line 490
    :cond_15
    :goto_e
    if-nez v3, :cond_16

    .line 491
    .line 492
    invoke-virtual {p0}, Lavwy;->c()Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    goto :goto_f

    .line 497
    :cond_16
    move-object v5, v3

    .line 498
    :cond_17
    :goto_f
    invoke-virtual {v2}, Lbalb;->g()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    if-eqz v1, :cond_19

    .line 503
    .line 504
    if-nez v4, :cond_18

    .line 505
    .line 506
    invoke-virtual {p0}, Lavwy;->c()Ljava/lang/Object;

    .line 507
    .line 508
    .line 509
    move-result-object v5

    .line 510
    goto :goto_10

    .line 511
    :cond_18
    invoke-virtual {p0, v4}, Lavwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    :cond_19
    :goto_10
    iput-object v5, p0, Lavwy;->k:Ljava/lang/Object;

    .line 516
    .line 517
    iput v0, p0, Lavwy;->j:I
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 518
    .line 519
    goto :goto_11

    .line 520
    :catchall_3
    move-exception v0

    .line 521
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 522
    :try_start_12
    throw v0

    .line 523
    :cond_1a
    :goto_11
    monitor-exit p0

    .line 524
    goto :goto_12

    .line 525
    :catchall_4
    move-exception v0

    .line 526
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 527
    throw v0

    .line 528
    :cond_1b
    :goto_12
    iget-object v0, p0, Lavwy;->k:Ljava/lang/Object;

    .line 529
    .line 530
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lavwy;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-boolean v0, p0, Lavwy;->m:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lavwy;->i:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lavwy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lavwy;->i:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lavwy;->m:Z

    .line 23
    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    :cond_1
    :goto_0
    iget-object v0, p0, Lavwy;->i:Ljava/lang/Object;

    .line 30
    .line 31
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lavwy;->b:L_3012;

    .line 2
    .line 3
    iget-object v0, v0, L_3012;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lavwy;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
