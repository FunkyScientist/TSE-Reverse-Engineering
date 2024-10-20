.class public final Launy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Launs;


# static fields
.field public static final a:Lbbfl;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbhzg;

.field private final d:Launn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Launy;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbhzg;Launn;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Launy;->b:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Launy;->c:Lbhzg;

    .line 10
    .line 11
    iput-object p3, p0, Launy;->d:Launn;

    .line 12
    .line 13
    return-void
.end method

.method private final declared-synchronized c()Ljava/lang/String;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Launy;->c:Lbhzg;

    .line 3
    .line 4
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "fetch_only_id"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Launy;->c:Lbhzg;

    .line 32
    .line 33
    invoke-interface {v1}, Lbhzg;->b()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/content/SharedPreferences;

    .line 38
    .line 39
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "fetch_only_id"

    .line 44
    .line 45
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return-object v0

    .line 54
    :cond_0
    monitor-exit p0

    .line 55
    return-object v0

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method


# virtual methods
.method public final a(Launr;)Lauih;
    .locals 8

    .line 1
    :try_start_0
    sget-object v0, Lbcza;->a:Lbcza;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v1, Lbczh;->a:Lbczh;

    .line 11
    .line 12
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Launy;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2, v1}, Lbcvu;->i(Ljava/lang/String;Lbfil;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Launy;->b:Landroid/content/Context;

    .line 29
    .line 30
    const-string v3, "user"

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    check-cast v2, Landroid/os/UserManager;

    .line 40
    .line 41
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/os/UserManager;->getSerialNumberForUser(Landroid/os/UserHandle;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, -0x1

    .line 50
    .line 51
    cmp-long v6, v2, v4

    .line 52
    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    invoke-static {v2, v3, v1}, Lbcvu;->j(JLbfil;)V
    :try_end_0
    .catch Launo; {:try_start_0 .. :try_end_0} :catch_2

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-boolean v2, p1, Launr;->a:Z

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    :try_start_1
    iget-object v2, p0, Launy;->d:Launn;

    .line 63
    .line 64
    invoke-interface {v2}, Launn;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2, v1}, Lbcvu;->k(Ljava/lang/String;Lbfil;)V
    :try_end_1
    .catch Launo; {:try_start_1 .. :try_end_1} :catch_2

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-boolean v2, p1, Launr;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    :try_start_2
    invoke-direct {p0}, Launy;->c()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_2

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_3

    .line 95
    .line 96
    invoke-virtual {v1}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v3, Lbczh;

    .line 102
    .line 103
    iget v6, v3, Lbczh;->b:I

    .line 104
    .line 105
    or-int/lit8 v6, v6, 0x2

    .line 106
    .line 107
    iput v6, v3, Lbczh;->b:I

    .line 108
    .line 109
    iput-object v2, v3, Lbczh;->d:Ljava/lang/String;
    :try_end_2
    .catch Launo; {:try_start_2 .. :try_end_2} :catch_2

    .line 110
    .line 111
    :cond_4
    :goto_0
    iget-boolean p1, p1, Launr;->c:Z

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :try_start_3
    iget-object p1, p0, Launy;->b:Landroid/content/Context;
    :try_end_3
    .catch Launo; {:try_start_3 .. :try_end_3} :catch_2

    .line 117
    .line 118
    :try_start_4
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const-string v2, "android_id"

    .line 123
    .line 124
    invoke-static {p1, v2, v4, v5}, Latcl;->a(Landroid/content/ContentResolver;Ljava/lang/String;J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Launo; {:try_start_4 .. :try_end_4} :catch_2

    .line 128
    cmp-long p1, v2, v4

    .line 129
    .line 130
    if-nez p1, :cond_6

    .line 131
    .line 132
    :try_start_5
    sget-object p1, Launy;->a:Lbbfl;

    .line 133
    .line 134
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lbbfh;

    .line 139
    .line 140
    const-string v6, "Failed to get android ID."

    .line 141
    .line 142
    invoke-interface {p1, v6}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Launo; {:try_start_5 .. :try_end_5} :catch_2

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catch_0
    move-exception p1

    .line 147
    goto :goto_1

    .line 148
    :catch_1
    move-exception p1

    .line 149
    move-wide v2, v4

    .line 150
    :goto_1
    :try_start_6
    sget-object v6, Launy;->a:Lbbfl;

    .line 151
    .line 152
    invoke-virtual {v6}, Lbbdu;->b()Lbbes;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    const-string v7, "Exception reading GServices key."

    .line 157
    .line 158
    invoke-static {v6, v7, p1}, Lb;->bW(Lbbes;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_2
    cmp-long p1, v2, v4

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v3, v1}, Lbcvu;->h(JLbfil;)V

    .line 166
    .line 167
    .line 168
    :cond_7
    :goto_3
    invoke-static {v1}, Lbcvu;->g(Lbfil;)Lbczh;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1, v0}, Lbcvu;->m(Lbczh;Lbfil;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Lbcvu;->l(Lbfil;)Lbcza;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    new-instance v0, Lauij;

    .line 180
    .line 181
    invoke-direct {v0, p1}, Lauij;-><init>(Ljava/lang/Object;)V
    :try_end_6
    .catch Launo; {:try_start_6 .. :try_end_6} :catch_2

    .line 182
    .line 183
    .line 184
    goto :goto_4

    .line 185
    :catch_2
    move-exception p1

    .line 186
    new-instance v0, Launx;

    .line 187
    .line 188
    invoke-direct {v0, p1}, Launx;-><init>(Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    :goto_4
    return-object v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Launy;->c:Lbhzg;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/SharedPreferences;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "fetch_only_id"

    .line 11
    .line 12
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Launy;->c:Lbhzg;

    .line 23
    .line 24
    invoke-interface {v0}, Lbhzg;->b()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/content/SharedPreferences;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method
