.class public final Lpxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_582;


# static fields
.field public static final synthetic b:I

.field private static final c:Lbbfl;

.field private static final d:Lbcqq;

.field private static final r:Lbkuj;

.field private static final s:Lbkuj;


# instance fields
.field public final a:Lbkbr;

.field private final e:Landroid/content/Context;

.field private final f:L_1311;

.field private final g:Lbkbr;

.field private final h:Lbkbr;

.field private final i:Lbkbr;

.field private final j:Lbkbr;

.field private final k:Lbkbr;

.field private final l:Lbkbr;

.field private final m:Lbkbr;

.field private final n:Lbkbr;

.field private final o:Lbkbr;

.field private final p:Lbkbr;

.field private final q:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "BackupSettingsMigrator"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpxu;->c:Lbbfl;

    .line 8
    .line 9
    new-instance v0, Lbkuj;

    .line 10
    .line 11
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lpxu;->r:Lbkuj;

    .line 15
    .line 16
    new-instance v0, Lbkuj;

    .line 17
    .line 18
    invoke-direct {v0}, Lbkuj;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lpxu;->s:Lbkuj;

    .line 22
    .line 23
    sget-object v0, Lbcqq;->a:Lbcqq;

    .line 24
    .line 25
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    sget-object v1, Lbcnm;->nm:Lbcnm;

    .line 33
    .line 34
    invoke-static {v1, v0}, Lbcvu;->s(Lbcnm;Lbfil;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lbcvu;->r(Lbfil;)Lbcqq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lpxu;->d:Lbcqq;

    .line 42
    .line 43
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
    iput-object p1, p0, Lpxu;->e:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lpxu;->f:L_1311;

    .line 14
    .line 15
    new-instance v0, Lpxa;

    .line 16
    .line 17
    const/16 v1, 0xb

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lpxu;->g:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Lpxa;

    .line 30
    .line 31
    const/16 v1, 0xc

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

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
    iput-object v1, p0, Lpxu;->h:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Lpxa;

    .line 44
    .line 45
    const/16 v1, 0xd

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lbkby;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lpxu;->i:Lbkbr;

    .line 56
    .line 57
    new-instance v0, Lpxa;

    .line 58
    .line 59
    const/16 v1, 0xe

    .line 60
    .line 61
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lbkby;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 67
    .line 68
    .line 69
    iput-object v1, p0, Lpxu;->j:Lbkbr;

    .line 70
    .line 71
    new-instance v0, Lpxa;

    .line 72
    .line 73
    const/16 v1, 0xf

    .line 74
    .line 75
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 76
    .line 77
    .line 78
    new-instance v1, Lbkby;

    .line 79
    .line 80
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lpxu;->k:Lbkbr;

    .line 84
    .line 85
    new-instance v0, Lpxa;

    .line 86
    .line 87
    const/16 v1, 0x10

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lbkby;

    .line 93
    .line 94
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 95
    .line 96
    .line 97
    iput-object v1, p0, Lpxu;->l:Lbkbr;

    .line 98
    .line 99
    new-instance v0, Lpxa;

    .line 100
    .line 101
    const/16 v1, 0x11

    .line 102
    .line 103
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 104
    .line 105
    .line 106
    new-instance v1, Lbkby;

    .line 107
    .line 108
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 109
    .line 110
    .line 111
    iput-object v1, p0, Lpxu;->m:Lbkbr;

    .line 112
    .line 113
    new-instance v0, Lpxa;

    .line 114
    .line 115
    const/16 v1, 0x12

    .line 116
    .line 117
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lbkby;

    .line 121
    .line 122
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lpxu;->n:Lbkbr;

    .line 126
    .line 127
    new-instance v0, Lpxa;

    .line 128
    .line 129
    const/16 v1, 0x13

    .line 130
    .line 131
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 132
    .line 133
    .line 134
    new-instance v1, Lbkby;

    .line 135
    .line 136
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p0, Lpxu;->o:Lbkbr;

    .line 140
    .line 141
    new-instance v0, Lpxa;

    .line 142
    .line 143
    const/16 v1, 0x8

    .line 144
    .line 145
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lbkby;

    .line 149
    .line 150
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lpxu;->p:Lbkbr;

    .line 154
    .line 155
    new-instance v0, Lpxa;

    .line 156
    .line 157
    const/16 v1, 0x9

    .line 158
    .line 159
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 160
    .line 161
    .line 162
    new-instance v1, Lbkby;

    .line 163
    .line 164
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 165
    .line 166
    .line 167
    iput-object v1, p0, Lpxu;->a:Lbkbr;

    .line 168
    .line 169
    new-instance v0, Lpxa;

    .line 170
    .line 171
    const/16 v1, 0xa

    .line 172
    .line 173
    invoke-direct {v0, p1, v1}, Lpxa;-><init>(L_1311;I)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lbkby;

    .line 177
    .line 178
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, Lpxu;->q:Lbkbr;

    .line 182
    .line 183
    return-void
.end method

.method private final m()L_517;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->h:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_517;

    .line 8
    .line 9
    return-object v0
.end method

.method private final n()L_522;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->k:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_522;

    .line 8
    .line 9
    return-object v0
.end method

.method private final o()L_536;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->i:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_536;

    .line 8
    .line 9
    return-object v0
.end method

.method private final p()L_583;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->j:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_583;

    .line 8
    .line 9
    return-object v0
.end method

.method private final q()Lpxk;
    .locals 3

    .line 1
    invoke-direct {p0}, Lpxu;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lpxk;->c:Lpxk;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-direct {p0}, Lpxu;->m()L_517;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, L_517;->l()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    invoke-direct {p0}, Lpxu;->m()L_517;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "photos.backup.known_local_folders"

    .line 44
    .line 45
    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object v0, Lpxk;->b:Lpxk;

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_2
    :goto_0
    invoke-direct {p0}, Lpxu;->o()L_536;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, L_536;->o()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-direct {p0}, Lpxu;->n()L_522;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, L_522;->a()Landroid/content/SharedPreferences;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "needs_migration"

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    sget-object v0, Lpxk;->d:Lpxk;

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    const/4 v0, 0x0

    .line 86
    return-object v0
.end method

.method private final r()L_3015;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->g:Lbkbr;

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

.method private final s()L_3142;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->q:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_3142;

    .line 8
    .line 9
    return-object v0
.end method

.method private final t()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lpxu;->e()L_2141;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Laius;->J:Laius;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, L_2141;->a(Laius;)Lbklb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lpij;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, v3, v2}, Lpij;-><init>(Lpxu;Lbkeg;I)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v0, v3, v4, v1, v2}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private final u()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lpxu;->n()L_522;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_522;->a()Landroid/content/SharedPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "needs_migration"

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lpxu;->n()L_522;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lpxu;->f()L_2998;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, L_2998;->e()Lj$/time/Instant;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    invoke-virtual {v0}, L_522;->a()Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v3, "needs_migration_timestamp"

    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lpxu;->m()L_517;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 10
    .line 11
    sget-object v1, Lpjz;->b:Lpjz;

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method


# virtual methods
.method public final a(Lbkeg;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lpxr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxr;

    .line 7
    .line 8
    iget v1, v0, Lpxr;->d:I

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
    iput v1, v0, Lpxr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxr;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lpxr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpxr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x4

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_5

    .line 37
    .line 38
    if-eq v2, v5, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    iget-object v0, v0, Lpxr;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lbkuj;

    .line 49
    .line 50
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_7

    .line 57
    .line 58
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    iget-object v2, v0, Lpxr;->e:Lbkuj;

    .line 67
    .line 68
    iget-object v3, v0, Lpxr;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Lpxu;

    .line 71
    .line 72
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Lbknh; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_1
    move-object v0, v2

    .line 76
    goto/16 :goto_5

    .line 77
    .line 78
    :catchall_1
    move-exception p1

    .line 79
    move-object v0, v2

    .line 80
    goto/16 :goto_7

    .line 81
    .line 82
    :catch_0
    move-exception p1

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_3
    iget-object v2, v0, Lpxr;->e:Lbkuj;

    .line 86
    .line 87
    iget-object v4, v0, Lpxr;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v4, Lpxu;

    .line 90
    .line 91
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object p1, v2

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_5
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0}, Lpxu;->q()Lpxk;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    sget-object v2, Lpxl;->d:Lpxl;

    .line 110
    .line 111
    iput v5, v0, Lpxr;->d:I

    .line 112
    .line 113
    invoke-virtual {p0, v2, p1, v0}, Lpxu;->h(Lpxl;Lpxk;Lbkeg;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eq p1, v1, :cond_9

    .line 118
    .line 119
    :goto_2
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 120
    .line 121
    return-object p1

    .line 122
    :cond_6
    sget-object p1, Lpxu;->s:Lbkuj;

    .line 123
    .line 124
    iput-object p0, v0, Lpxr;->a:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object p1, v0, Lpxr;->e:Lbkuj;

    .line 127
    .line 128
    iput v4, v0, Lpxr;->d:I

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    if-ne v2, v1, :cond_7

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_7
    move-object v4, p0

    .line 138
    :goto_3
    :try_start_2
    invoke-direct {v4}, Lpxu;->o()L_536;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v2, v2, L_536;->B:Lyer;

    .line 143
    .line 144
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lj$/time/Duration;

    .line 149
    .line 150
    new-instance v5, Lpij;

    .line 151
    .line 152
    const/16 v8, 0xf

    .line 153
    .line 154
    invoke-direct {v5, v4, v7, v8, v7}, Lpij;-><init>(Lpxu;Lbkeg;I[S)V

    .line 155
    .line 156
    .line 157
    iput-object v4, v0, Lpxr;->a:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object p1, v0, Lpxr;->e:Lbkuj;

    .line 160
    .line 161
    iput v3, v0, Lpxr;->d:I

    .line 162
    .line 163
    invoke-static {v2, v5, v0}, Lbkhh;->J(Lj$/time/Duration;Lbkga;Lbkeg;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0
    :try_end_2
    .catch Lbknh; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    if-ne v0, v1, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    move-object v0, p1

    .line 171
    goto :goto_5

    .line 172
    :catchall_2
    move-exception v0

    .line 173
    move-object v9, v0

    .line 174
    move-object v0, p1

    .line 175
    move-object p1, v9

    .line 176
    goto :goto_7

    .line 177
    :catch_1
    move-exception v2

    .line 178
    move-object v3, v4

    .line 179
    move-object v9, v2

    .line 180
    move-object v2, p1

    .line 181
    move-object p1, v9

    .line 182
    :goto_4
    :try_start_3
    sget-object v4, Lpxu;->c:Lbbfl;

    .line 183
    .line 184
    invoke-virtual {v4}, Lbbdu;->c()Lbbes;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    check-cast v4, Lbbfh;

    .line 189
    .line 190
    invoke-interface {v4, p1}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Lbbfh;

    .line 195
    .line 196
    const-string v4, "Migration failed due to timeout."

    .line 197
    .line 198
    invoke-interface {p1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iput-object v2, v0, Lpxr;->a:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, v0, Lpxr;->e:Lbkuj;

    .line 204
    .line 205
    iput v6, v0, Lpxr;->d:I

    .line 206
    .line 207
    invoke-virtual {v3, v6, v7, v0}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 211
    if-eq p1, v1, :cond_9

    .line 212
    .line 213
    goto/16 :goto_1

    .line 214
    .line 215
    :goto_5
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 216
    .line 217
    .line 218
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_9
    :goto_6
    return-object v1

    .line 222
    :goto_7
    invoke-virtual {v0}, Lbkuj;->d()V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final b(Laius;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpxu;->e()L_2141;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, L_2141;->a(Laius;)Lbklb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lpij;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, p0, v2, v1, v2}, Lpij;-><init>(Lpxu;Lbkeg;I[B)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static {p1, v2, v3, v0, v1}, Lbkgt;->s(Lbklb;Lbkek;ILbkga;I)Lbkmi;

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lpxu;->q()Lpxk;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final d()L_491;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->m:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_491;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e()L_2141;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->p:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2141;

    .line 8
    .line 9
    return-object v0
.end method

.method public final f()L_2998;
    .locals 1

    .line 1
    iget-object v0, p0, Lpxu;->o:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_2998;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Ljava/lang/String;Lbcoy;Lbkfw;Lbkeg;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    instance-of v2, v0, Lpxm;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lpxm;

    .line 11
    .line 12
    iget v3, v2, Lpxm;->d:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lpxm;->d:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lpxm;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lpxm;-><init>(Lpxu;Lbkeg;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lpxm;->b:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lbken;->a:Lbken;

    .line 32
    .line 33
    iget v4, v2, Lpxm;->d:I

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    if-ne v4, v5, :cond_1

    .line 39
    .line 40
    iget-object v3, v2, Lpxm;->h:Lbkuj;

    .line 41
    .line 42
    iget-object v4, v2, Lpxm;->a:Ljava/lang/Object;

    .line 43
    .line 44
    iget-object v6, v2, Lpxm;->g:Lbcoy;

    .line 45
    .line 46
    iget-object v7, v2, Lpxm;->f:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, v2, Lpxm;->e:Lpxu;

    .line 49
    .line 50
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object/from16 v22, v7

    .line 54
    .line 55
    move-object v7, v4

    .line 56
    move-object/from16 v4, v22

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_2
    invoke-static {v0}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    sget-object v0, Lpxu;->r:Lbkuj;

    .line 71
    .line 72
    iput-object v1, v2, Lpxm;->e:Lpxu;

    .line 73
    .line 74
    move-object/from16 v4, p1

    .line 75
    .line 76
    iput-object v4, v2, Lpxm;->f:Ljava/lang/String;

    .line 77
    .line 78
    move-object/from16 v6, p2

    .line 79
    .line 80
    iput-object v6, v2, Lpxm;->g:Lbcoy;

    .line 81
    .line 82
    move-object/from16 v7, p3

    .line 83
    .line 84
    iput-object v7, v2, Lpxm;->a:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v0, v2, Lpxm;->h:Lbkuj;

    .line 87
    .line 88
    iput v5, v2, Lpxm;->d:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lbkuj;->b(Lbkeg;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v3, :cond_1a

    .line 95
    .line 96
    move-object v3, v0

    .line 97
    move-object v2, v1

    .line 98
    :goto_1
    :try_start_0
    invoke-direct {v2}, Lpxu;->v()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    sget-object v0, Lbkcg;->a:Lbkcg;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 105
    .line 106
    invoke-virtual {v3}, Lbkuj;->d()V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    :try_start_1
    invoke-direct {v2}, Lpxu;->m()L_517;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    new-instance v8, Lpoj;

    .line 119
    .line 120
    invoke-direct {v8}, Lpoj;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v8, v0}, Lpoj;->b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v7, v8}, Lbkfw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v8}, Lpoj;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct {v2}, Lpxu;->m()L_517;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    sget-object v9, Lpxw;->a:Lpxw;

    .line 138
    .line 139
    iget-object v9, v2, Lpxu;->e:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    invoke-static {v9, v10, v4}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const/4 v9, 0x2

    .line 150
    invoke-virtual {v8, v7, v4, v9}, L_517;->o(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lpxw;I)Z

    .line 151
    .line 152
    .line 153
    iget-object v2, v2, Lpxu;->l:Lbkbr;

    .line 154
    .line 155
    invoke-interface {v2}, Lbkbr;->a()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, L_581;

    .line 160
    .line 161
    new-instance v4, Lpxi;

    .line 162
    .line 163
    sget-object v8, Lpxu;->d:Lbcqq;

    .line 164
    .line 165
    const/16 v10, 0x3c

    .line 166
    .line 167
    invoke-direct {v4, v8, v6, v10}, Lpxi;-><init>(Lbcqq;Lbcoy;I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static {v0, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0, v7}, L_581;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 177
    .line 178
    .line 179
    move-result v12

    .line 180
    iget-object v6, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 181
    .line 182
    const/4 v8, 0x0

    .line 183
    if-eqz v6, :cond_4

    .line 184
    .line 185
    iget-object v10, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 186
    .line 187
    if-eq v10, v6, :cond_4

    .line 188
    .line 189
    move v8, v5

    .line 190
    :cond_4
    sget-object v6, Lbcpd;->a:Lbcpd;

    .line 191
    .line 192
    invoke-virtual {v6}, Lbfir;->O()Lbfil;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    .line 198
    .line 199
    const/16 v10, 0x1b

    .line 200
    .line 201
    invoke-static {v10, v6}, Lbbvs;->ai(ILbfil;)V

    .line 202
    .line 203
    .line 204
    sget-object v10, Lbcpe;->a:Lbcpe;

    .line 205
    .line 206
    invoke-virtual {v10}, Lbfir;->O()Lbfil;

    .line 207
    .line 208
    .line 209
    move-result-object v10

    .line 210
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    sget-object v11, Lbcqe;->a:Lbcqe;

    .line 214
    .line 215
    invoke-virtual {v11}, Lbfir;->O()Lbfil;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 223
    .line 224
    .line 225
    move-result v13

    .line 226
    invoke-virtual {v2, v13}, L_581;->c(Z)Lbcqp;

    .line 227
    .line 228
    .line 229
    move-result-object v13

    .line 230
    invoke-static {v13, v11}, Lbcvu;->A(Lbcqp;Lbfil;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v7}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 234
    .line 235
    .line 236
    move-result v13

    .line 237
    if-nez v13, :cond_5

    .line 238
    .line 239
    move-object v5, v3

    .line 240
    move-object v9, v4

    .line 241
    const/4 v3, 0x4

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_5
    sget-object v13, Lbcqc;->a:Lbcqc;

    .line 245
    .line 246
    invoke-virtual {v13}, Lbfir;->O()Lbfil;

    .line 247
    .line 248
    .line 249
    move-result-object v13

    .line 250
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget-object v5, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 254
    .line 255
    iget-object v9, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 256
    .line 257
    if-eq v5, v9, :cond_6

    .line 258
    .line 259
    invoke-virtual {v9}, Lpkl;->d()I

    .line 260
    .line 261
    .line 262
    move-result v5

    .line 263
    invoke-static {v5, v13}, Lbcvu;->M(ILbfil;)V

    .line 264
    .line 265
    .line 266
    :cond_6
    iget-boolean v5, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 267
    .line 268
    iget-boolean v9, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 269
    .line 270
    if-eq v5, v9, :cond_7

    .line 271
    .line 272
    invoke-static {v9, v13}, Lbcvu;->G(ZLbfil;)V

    .line 273
    .line 274
    .line 275
    :cond_7
    iget-boolean v5, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 276
    .line 277
    iget-boolean v9, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 278
    .line 279
    if-eq v5, v9, :cond_8

    .line 280
    .line 281
    invoke-static {v9, v13}, Lbcvu;->H(ZLbfil;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    iget-wide v14, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 285
    .line 286
    move-object v5, v3

    .line 287
    move-object v9, v4

    .line 288
    :try_start_2
    iget-wide v3, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 289
    .line 290
    cmp-long v14, v14, v3

    .line 291
    .line 292
    if-eqz v14, :cond_b

    .line 293
    .line 294
    iget-boolean v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 295
    .line 296
    if-eqz v14, :cond_a

    .line 297
    .line 298
    const-wide v14, 0x7fffffffffffffffL

    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    cmp-long v3, v3, v14

    .line 304
    .line 305
    if-nez v3, :cond_9

    .line 306
    .line 307
    const/4 v3, 0x4

    .line 308
    invoke-static {v3, v13}, Lbcvu;->L(ILbfil;)V

    .line 309
    .line 310
    .line 311
    goto :goto_2

    .line 312
    :cond_9
    const/4 v3, 0x4

    .line 313
    const/4 v4, 0x3

    .line 314
    invoke-static {v4, v13}, Lbcvu;->L(ILbfil;)V

    .line 315
    .line 316
    .line 317
    iget-object v4, v2, L_581;->a:Lbkbr;

    .line 318
    .line 319
    invoke-interface {v4}, Lbkbr;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    check-cast v4, L_977;

    .line 324
    .line 325
    invoke-interface {v4}, L_977;->h()Lusl;

    .line 326
    .line 327
    .line 328
    iget-wide v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 329
    .line 330
    invoke-static {v14, v15}, Lusl;->c(J)J

    .line 331
    .line 332
    .line 333
    move-result-wide v14

    .line 334
    invoke-static {v14, v15, v13}, Lbcvu;->J(JLbfil;)V

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :cond_a
    const/4 v3, 0x4

    .line 339
    const/4 v4, 0x2

    .line 340
    invoke-static {v4, v13}, Lbcvu;->L(ILbfil;)V

    .line 341
    .line 342
    .line 343
    goto :goto_2

    .line 344
    :cond_b
    const/4 v3, 0x4

    .line 345
    :goto_2
    iget-boolean v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 346
    .line 347
    iget-boolean v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 348
    .line 349
    if-eq v4, v14, :cond_c

    .line 350
    .line 351
    invoke-static {v14, v13}, Lbcvu;->I(ZLbfil;)V

    .line 352
    .line 353
    .line 354
    :cond_c
    iget-object v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 355
    .line 356
    iget-object v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 357
    .line 358
    invoke-static {v4, v14}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v4

    .line 362
    if-nez v4, :cond_e

    .line 363
    .line 364
    iget-object v0, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 365
    .line 366
    invoke-virtual {v0}, L_3138;->size()I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    iget-object v2, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 371
    .line 372
    invoke-virtual {v2}, L_3138;->size()I

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    sub-int/2addr v0, v2

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    const/4 v2, 0x1

    .line 382
    if-ne v0, v2, :cond_d

    .line 383
    .line 384
    const-string v0, "Required value was null."

    .line 385
    .line 386
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 387
    .line 388
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_d
    const-string v0, "Check failed."

    .line 393
    .line 394
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 395
    .line 396
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v2

    .line 400
    :cond_e
    iget-boolean v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 401
    .line 402
    iget-boolean v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 403
    .line 404
    if-eq v4, v14, :cond_f

    .line 405
    .line 406
    sget-object v4, Lbcqb;->a:Lbcqb;

    .line 407
    .line 408
    invoke-virtual {v4}, Lbfir;->O()Lbfil;

    .line 409
    .line 410
    .line 411
    move-result-object v4

    .line 412
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    iget-boolean v14, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 416
    .line 417
    invoke-virtual {v2, v14}, L_581;->c(Z)Lbcqp;

    .line 418
    .line 419
    .line 420
    move-result-object v14

    .line 421
    invoke-static {v14, v4}, Lbcvu;->E(Lbcqp;Lbfil;)V

    .line 422
    .line 423
    .line 424
    invoke-static {v4}, Lbcvu;->D(Lbfil;)Lbcqb;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-static {v4, v13}, Lbcvu;->K(Lbcqb;Lbfil;)V

    .line 429
    .line 430
    .line 431
    :cond_f
    invoke-static {v13}, Lbcvu;->F(Lbfil;)Lbcqc;

    .line 432
    .line 433
    .line 434
    move-result-object v4

    .line 435
    invoke-static {v4, v11}, Lbcvu;->z(Lbcqc;Lbfil;)V

    .line 436
    .line 437
    .line 438
    :goto_3
    iget-object v4, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 439
    .line 440
    invoke-static {v4}, Lpkg;->b(Lpkg;)Lbcqd;

    .line 441
    .line 442
    .line 443
    move-result-object v4

    .line 444
    invoke-static {v4, v11}, Lbcvu;->B(Lbcqd;Lbfil;)V

    .line 445
    .line 446
    .line 447
    iget-object v4, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 448
    .line 449
    if-eqz v4, :cond_10

    .line 450
    .line 451
    invoke-static {v4}, L_553;->v(Ljava/lang/String;)I

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    invoke-static {v4, v11}, Lbcvu;->C(ILbfil;)V

    .line 456
    .line 457
    .line 458
    :cond_10
    iget-object v4, v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 459
    .line 460
    iget-object v13, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 461
    .line 462
    if-eq v4, v13, :cond_16

    .line 463
    .line 464
    if-eqz v13, :cond_16

    .line 465
    .line 466
    sget-object v4, Lpjz;->a:Ljava/util/Map;

    .line 467
    .line 468
    iget-object v4, v7, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 469
    .line 470
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-virtual {v4}, Lpjz;->ordinal()I

    .line 474
    .line 475
    .line 476
    move-result v13

    .line 477
    if-eqz v13, :cond_14

    .line 478
    .line 479
    const/4 v14, 0x1

    .line 480
    if-eq v13, v14, :cond_13

    .line 481
    .line 482
    const/4 v14, 0x2

    .line 483
    const/4 v15, 0x3

    .line 484
    if-eq v13, v14, :cond_12

    .line 485
    .line 486
    if-ne v13, v15, :cond_11

    .line 487
    .line 488
    move v14, v3

    .line 489
    goto :goto_4

    .line 490
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 491
    .line 492
    const-string v2, "Unknown Migration State: "

    .line 493
    .line 494
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 506
    .line 507
    .line 508
    throw v0

    .line 509
    :cond_12
    move v14, v15

    .line 510
    goto :goto_4

    .line 511
    :cond_13
    const/4 v14, 0x2

    .line 512
    const/4 v15, 0x3

    .line 513
    goto :goto_4

    .line 514
    :cond_14
    const/4 v15, 0x3

    .line 515
    const/4 v14, 0x1

    .line 516
    :goto_4
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 517
    .line 518
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_15

    .line 523
    .line 524
    invoke-virtual {v11}, Lbfil;->x()V

    .line 525
    .line 526
    .line 527
    :cond_15
    iget-object v3, v11, Lbfil;->b:Lbfir;

    .line 528
    .line 529
    check-cast v3, Lbcqe;

    .line 530
    .line 531
    add-int/lit8 v14, v14, -0x1

    .line 532
    .line 533
    iput v14, v3, Lbcqe;->g:I

    .line 534
    .line 535
    iget v4, v3, Lbcqe;->b:I

    .line 536
    .line 537
    or-int/lit8 v4, v4, 0x20

    .line 538
    .line 539
    iput v4, v3, Lbcqe;->b:I

    .line 540
    .line 541
    goto :goto_5

    .line 542
    :cond_16
    const/4 v15, 0x3

    .line 543
    :goto_5
    invoke-static {v11}, Lbcvu;->y(Lbfil;)Lbcqe;

    .line 544
    .line 545
    .line 546
    move-result-object v3

    .line 547
    invoke-static {v3, v10}, Lbbvs;->al(Lbcqe;Lbfil;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 551
    .line 552
    .line 553
    move-result v3

    .line 554
    if-nez v3, :cond_17

    .line 555
    .line 556
    invoke-virtual {v7}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a()Z

    .line 557
    .line 558
    .line 559
    move-result v3

    .line 560
    if-eqz v3, :cond_17

    .line 561
    .line 562
    sget-object v3, Lbcpf;->b:Lbcpf;

    .line 563
    .line 564
    invoke-virtual {v3}, Lbfir;->O()Lbfil;

    .line 565
    .line 566
    .line 567
    move-result-object v3

    .line 568
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 569
    .line 570
    .line 571
    invoke-static {v3}, Lbbvs;->af(Lbfil;)V

    .line 572
    .line 573
    .line 574
    sget-object v4, Lbcrr;->h:Lbcrr;

    .line 575
    .line 576
    invoke-static {v4, v3}, Lbbvs;->ae(Lbcrr;Lbfil;)V

    .line 577
    .line 578
    .line 579
    invoke-static {v3}, Lbbvs;->ad(Lbfil;)Lbcpf;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    invoke-static {v3, v10}, Lbbvs;->ak(Lbcpf;Lbfil;)V

    .line 584
    .line 585
    .line 586
    :cond_17
    invoke-static {v10}, Lbbvs;->aj(Lbfil;)Lbcpe;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    invoke-static {v3, v6}, Lbbvs;->ah(Lbcpe;Lbfil;)V

    .line 591
    .line 592
    .line 593
    invoke-static {v6}, Lbbvs;->ag(Lbfil;)Lbcpd;

    .line 594
    .line 595
    .line 596
    move-result-object v18

    .line 597
    const/4 v3, 0x1

    .line 598
    if-eq v3, v8, :cond_18

    .line 599
    .line 600
    move/from16 v20, v3

    .line 601
    .line 602
    goto :goto_6

    .line 603
    :cond_18
    move/from16 v20, v15

    .line 604
    .line 605
    :goto_6
    iget-object v3, v9, Lpxi;->b:Lbcoy;

    .line 606
    .line 607
    if-nez v3, :cond_19

    .line 608
    .line 609
    invoke-virtual {v2}, L_581;->b()L_443;

    .line 610
    .line 611
    .line 612
    move-result-object v16

    .line 613
    invoke-virtual {v2, v0, v7}, L_581;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lcom/google/android/apps/photos/backup/data/BackupPreferences;)I

    .line 614
    .line 615
    .line 616
    move-result v17

    .line 617
    iget-object v0, v9, Lpxi;->a:Lbcqq;

    .line 618
    .line 619
    const/16 v21, 0x3

    .line 620
    .line 621
    move-object/from16 v19, v0

    .line 622
    .line 623
    invoke-interface/range {v16 .. v21}, L_443;->b(ILbcpd;Lbcqq;II)V

    .line 624
    .line 625
    .line 626
    goto :goto_7

    .line 627
    :cond_19
    invoke-virtual {v2}, L_581;->b()L_443;

    .line 628
    .line 629
    .line 630
    move-result-object v11

    .line 631
    iget-object v13, v9, Lpxi;->b:Lbcoy;

    .line 632
    .line 633
    iget-object v15, v9, Lpxi;->a:Lbcqq;

    .line 634
    .line 635
    move-object/from16 v14, v18

    .line 636
    .line 637
    move/from16 v16, v20

    .line 638
    .line 639
    invoke-interface/range {v11 .. v16}, L_443;->d(ILbcoy;Lbcpd;Lbcqq;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 643
    .line 644
    .line 645
    sget-object v0, Lbkcg;->a:Lbkcg;

    .line 646
    .line 647
    return-object v0

    .line 648
    :catchall_0
    move-exception v0

    .line 649
    goto :goto_8

    .line 650
    :catchall_1
    move-exception v0

    .line 651
    move-object v5, v3

    .line 652
    :goto_8
    invoke-virtual {v5}, Lbkuj;->d()V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_1a
    return-object v3
.end method

.method public final h(Lpxl;Lpxk;Lbkeg;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lpxn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxn;

    .line 7
    .line 8
    iget v1, v0, Lpxn;->c:I

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
    iput v1, v0, Lpxn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxn;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxn;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpxn;->c:I

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
    iget-object p2, v0, Lpxn;->f:Lpxk;

    .line 37
    .line 38
    iget-object p1, v0, Lpxn;->e:Lpxl;

    .line 39
    .line 40
    iget-object v0, v0, Lpxn;->d:Lpxu;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lpxu;->v()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_14

    .line 62
    .line 63
    sget-object p3, Lpxl;->d:Lpxl;

    .line 64
    .line 65
    const-string v2, "."

    .line 66
    .line 67
    const-string v4, "Migration canceled, cancelReason="

    .line 68
    .line 69
    if-ne p1, p3, :cond_4

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v4, ". InvalidMigrationCondition="

    .line 82
    .line 83
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string p2, "Required value was null."

    .line 100
    .line 101
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_4
    invoke-static {p1, v4, v2}, Lb;->bM(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    :goto_1
    sget-object v2, Lpjz;->e:Lpjz;

    .line 110
    .line 111
    iput-object p0, v0, Lpxn;->d:Lpxu;

    .line 112
    .line 113
    iput-object p1, v0, Lpxn;->e:Lpxl;

    .line 114
    .line 115
    iput-object p2, v0, Lpxn;->f:Lpxk;

    .line 116
    .line 117
    iput v3, v0, Lpxn;->c:I

    .line 118
    .line 119
    invoke-virtual {p0, v2, p3, v0}, Lpxu;->k(Lpjz;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    if-ne p3, v1, :cond_5

    .line 124
    .line 125
    return-object v1

    .line 126
    :cond_5
    move-object v0, p0

    .line 127
    :goto_2
    invoke-direct {v0}, Lpxu;->t()V

    .line 128
    .line 129
    .line 130
    invoke-direct {v0}, Lpxu;->p()L_583;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p3}, L_583;->b()L_536;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, L_536;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_14

    .line 146
    .line 147
    const/4 v0, 0x0

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    move v1, v0

    .line 151
    goto :goto_3

    .line 152
    :cond_6
    move v1, v3

    .line 153
    :goto_3
    sget-object v2, Lpxl;->d:Lpxl;

    .line 154
    .line 155
    if-eq p1, v2, :cond_7

    .line 156
    .line 157
    move v2, v0

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    move v2, v3

    .line 160
    :goto_4
    if-eq v1, v2, :cond_8

    .line 161
    .line 162
    sget-object v1, L_583;->a:Lbbfl;

    .line 163
    .line 164
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Lbbfh;

    .line 169
    .line 170
    const-string v2, "Wrong pairing of canceledReason=%s and invalidMigrationCondition=%s"

    .line 171
    .line 172
    invoke-interface {v1, v2, p1, p2}, Lbbfh;->B(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_8
    if-eqz p2, :cond_9

    .line 176
    .line 177
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    const-string v2, ", "

    .line 185
    .line 186
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    goto :goto_5

    .line 191
    :cond_9
    const/4 v1, 0x0

    .line 192
    :goto_5
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    const-string v1, ""

    .line 198
    .line 199
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {p3}, L_583;->c()L_2713;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    const-string v4, "migration_canceled"

    .line 212
    .line 213
    invoke-virtual {v2, v4, v1}, L_2713;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Loed;

    .line 217
    .line 218
    invoke-virtual {p1}, Lpxl;->ordinal()I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    const/4 v2, 0x4

    .line 223
    const/4 v4, 0x5

    .line 224
    const/4 v5, 0x3

    .line 225
    const/4 v6, 0x2

    .line 226
    if-eqz p1, :cond_e

    .line 227
    .line 228
    if-eq p1, v3, :cond_d

    .line 229
    .line 230
    if-eq p1, v6, :cond_c

    .line 231
    .line 232
    if-ne p1, v5, :cond_b

    .line 233
    .line 234
    move p1, v4

    .line 235
    goto :goto_6

    .line 236
    :cond_b
    new-instance p1, Lbkbs;

    .line 237
    .line 238
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1

    .line 242
    :cond_c
    move p1, v2

    .line 243
    goto :goto_6

    .line 244
    :cond_d
    move p1, v5

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    move p1, v6

    .line 247
    :goto_6
    if-eqz p2, :cond_12

    .line 248
    .line 249
    invoke-virtual {p2}, Lpxk;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-eqz p2, :cond_11

    .line 254
    .line 255
    if-eq p2, v3, :cond_10

    .line 256
    .line 257
    if-eq p2, v6, :cond_13

    .line 258
    .line 259
    if-ne p2, v5, :cond_f

    .line 260
    .line 261
    move v2, v4

    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance p1, Lbkbs;

    .line 264
    .line 265
    invoke-direct {p1}, Lbkbs;-><init>()V

    .line 266
    .line 267
    .line 268
    throw p1

    .line 269
    :cond_10
    move v2, v5

    .line 270
    goto :goto_7

    .line 271
    :cond_11
    move v2, v6

    .line 272
    goto :goto_7

    .line 273
    :cond_12
    move v2, v0

    .line 274
    :cond_13
    :goto_7
    invoke-direct {v1, v4, v0, p1, v2}, Loed;-><init>(IIII)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p3, L_583;->b:Landroid/content/Context;

    .line 278
    .line 279
    invoke-virtual {p3}, L_583;->a()L_33;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    invoke-virtual {p2}, L_33;->c()I

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    invoke-virtual {v1, p1, p2}, Loge;->o(Landroid/content/Context;I)V

    .line 288
    .line 289
    .line 290
    :cond_14
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 291
    .line 292
    return-object p1
.end method

.method public final i(ILbcoy;ILj$/time/Instant;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p5, Lpxp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lpxp;

    .line 7
    .line 8
    iget v1, v0, Lpxp;->c:I

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
    iput v1, v0, Lpxp;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lpxp;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lpxp;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpxp;->c:I

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
    iget-object p4, v0, Lpxp;->e:Lj$/time/Instant;

    .line 37
    .line 38
    iget-object p1, v0, Lpxp;->d:Lpxu;

    .line 39
    .line 40
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

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
    invoke-static {p5}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    const/4 p5, -0x1

    .line 56
    if-eq p1, p5, :cond_6

    .line 57
    .line 58
    invoke-direct {p0}, Lpxu;->r()L_3015;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-interface {p5, p1}, L_3015;->n(I)Z

    .line 63
    .line 64
    .line 65
    move-result p5

    .line 66
    if-nez p5, :cond_3

    .line 67
    .line 68
    sget-object p5, Lpxu;->c:Lbbfl;

    .line 69
    .line 70
    invoke-virtual {p5}, Lbbdu;->b()Lbbes;

    .line 71
    .line 72
    .line 73
    move-result-object p5

    .line 74
    check-cast p5, Lbbfh;

    .line 75
    .line 76
    const-string v2, "Attempt to enable backup with not logged in accountId=%d"

    .line 77
    .line 78
    invoke-interface {p5, v2, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    new-instance p5, Lpxq;

    .line 82
    .line 83
    invoke-direct {p5, p1, p0, p3}, Lpxq;-><init>(ILpxu;I)V

    .line 84
    .line 85
    .line 86
    iput-object p0, v0, Lpxp;->d:Lpxu;

    .line 87
    .line 88
    iput-object p4, v0, Lpxp;->e:Lj$/time/Instant;

    .line 89
    .line 90
    iput v3, v0, Lpxp;->c:I

    .line 91
    .line 92
    const-string p1, "Migration succeeded."

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2, p5, v0}, Lpxu;->g(Ljava/lang/String;Lbcoy;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v1, :cond_4

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_4
    move-object p1, p0

    .line 102
    :goto_1
    invoke-direct {p1}, Lpxu;->u()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p1}, Lpxu;->s()L_3142;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-interface {p2}, L_3142;->a()Lj$/time/Instant;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-direct {p1}, Lpxu;->p()L_583;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    invoke-virtual {p3}, L_583;->b()L_536;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    invoke-virtual {p5}, L_536;->b()Z

    .line 125
    .line 126
    .line 127
    move-result p5

    .line 128
    if-eqz p5, :cond_5

    .line 129
    .line 130
    invoke-virtual {p3}, L_583;->c()L_2713;

    .line 131
    .line 132
    .line 133
    move-result-object p5

    .line 134
    const-string v0, "migration_succeeded"

    .line 135
    .line 136
    const-string v1, ""

    .line 137
    .line 138
    invoke-virtual {p5, v0, v1}, L_2713;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance p5, Loed;

    .line 142
    .line 143
    const/4 v0, 0x0

    .line 144
    const/16 v1, 0xe

    .line 145
    .line 146
    const/4 v2, 0x3

    .line 147
    invoke-direct {p5, v2, v0, v1}, Loed;-><init>(III)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p3, L_583;->b:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {p3}, L_583;->a()L_33;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p3}, L_33;->c()I

    .line 157
    .line 158
    .line 159
    move-result p3

    .line 160
    invoke-virtual {p5, v0, p3}, Loge;->o(Landroid/content/Context;I)V

    .line 161
    .line 162
    .line 163
    :cond_5
    invoke-direct {p1}, Lpxu;->p()L_583;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p4, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    const/4 p3, 0x5

    .line 175
    invoke-virtual {p1, p3, p2}, L_583;->d(ILj$/time/Duration;)V

    .line 176
    .line 177
    .line 178
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 179
    .line 180
    return-object p1

    .line 181
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 182
    .line 183
    const-string p2, "Backup requires a valid account ID"

    .line 184
    .line 185
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1
.end method

.method public final j(Lbkeg;)Ljava/lang/Object;
    .locals 14

    .line 1
    instance-of v0, p1, Lpxs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lpxs;

    .line 7
    .line 8
    iget v1, v0, Lpxs;->c:I

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
    iput v1, v0, Lpxs;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lpxs;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v6, v0

    .line 26
    iget-object p1, v6, Lpxs;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbken;->a:Lbken;

    .line 29
    .line 30
    iget v1, v6, Lpxs;->c:I

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x0

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :pswitch_0
    iget-object v0, v6, Lpxs;->e:Lj$/time/Instant;

    .line 50
    .line 51
    iget-object v1, v6, Lpxs;->d:Lpxu;

    .line 52
    .line 53
    :try_start_0
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    goto/16 :goto_9

    .line 57
    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto/16 :goto_b

    .line 60
    .line 61
    :pswitch_1
    iget-object v1, v6, Lpxs;->f:Lj$/time/Instant;

    .line 62
    .line 63
    iget-object v9, v6, Lpxs;->e:Lj$/time/Instant;

    .line 64
    .line 65
    iget-object v10, v6, Lpxs;->d:Lpxu;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :catchall_1
    move-exception p1

    .line 73
    move-object v0, v1

    .line 74
    move-object v1, v10

    .line 75
    goto/16 :goto_b

    .line 76
    .line 77
    :catch_0
    move-exception p1

    .line 78
    goto/16 :goto_8

    .line 79
    .line 80
    :pswitch_2
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_7

    .line 84
    .line 85
    :pswitch_3
    invoke-static {p1}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {p0}, Lpxu;->s()L_3142;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, L_3142;->a()Lj$/time/Instant;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-direct {p0}, Lpxu;->q()Lpxk;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    sget-object p1, Lpxl;->d:Lpxl;

    .line 106
    .line 107
    iput v4, v6, Lpxs;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, v1, v6}, Lpxu;->h(Lpxl;Lpxk;Lbkeg;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v0, :cond_e

    .line 114
    .line 115
    goto/16 :goto_a

    .line 116
    .line 117
    :cond_1
    :try_start_2
    iget-object v1, p0, Lpxu;->e:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v9, p0, Lpxu;->e:Landroid/content/Context;

    .line 124
    .line 125
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const/4 v10, 0x0

    .line 130
    invoke-virtual {v1, v9, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-wide v9, v1, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 135
    .line 136
    invoke-static {v9, v10}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-direct {p0}, Lpxu;->p()L_583;

    .line 144
    .line 145
    .line 146
    move-result-object v9

    .line 147
    invoke-static {v1, p1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v3, v1}, L_583;->d(ILj$/time/Duration;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :catch_1
    sget-object v1, Lpxu;->c:Lbbfl;

    .line 159
    .line 160
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    check-cast v1, Lbbfh;

    .line 165
    .line 166
    const-string v9, "Fail to read Photos package info."

    .line 167
    .line 168
    invoke-interface {v1, v9}, Lbbfh;->p(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :goto_1
    invoke-direct {p0}, Lpxu;->s()L_3142;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    :try_start_3
    invoke-virtual {p0}, Lpxu;->d()L_491;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    iput-object p0, v6, Lpxs;->d:Lpxu;

    .line 187
    .line 188
    iput-object p1, v6, Lpxs;->e:Lj$/time/Instant;

    .line 189
    .line 190
    iput-object v1, v6, Lpxs;->f:Lj$/time/Instant;

    .line 191
    .line 192
    iput v5, v6, Lpxs;->c:I

    .line 193
    .line 194
    invoke-virtual {v9, v6}, L_491;->b(Lbkeg;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 198
    if-eq v9, v0, :cond_f

    .line 199
    .line 200
    move-object v10, p0

    .line 201
    move-object v13, v9

    .line 202
    move-object v9, p1

    .line 203
    move-object p1, v13

    .line 204
    :goto_2
    :try_start_4
    check-cast p1, Lawtm;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 205
    .line 206
    invoke-direct {v10}, Lpxu;->p()L_583;

    .line 207
    .line 208
    .line 209
    move-result-object v11

    .line 210
    invoke-direct {v10}, Lpxu;->s()L_3142;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    invoke-interface {v12}, L_3142;->a()Lj$/time/Instant;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    invoke-static {v1, v12}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v7, v1}, L_583;->d(ILj$/time/Duration;)V

    .line 226
    .line 227
    .line 228
    iget v1, p1, Lawtm;->b:I

    .line 229
    .line 230
    and-int/lit8 v11, v1, 0x1

    .line 231
    .line 232
    if-eqz v11, :cond_c

    .line 233
    .line 234
    iget-boolean v11, p1, Lawtm;->c:Z

    .line 235
    .line 236
    if-nez v11, :cond_2

    .line 237
    .line 238
    goto/16 :goto_6

    .line 239
    .line 240
    :cond_2
    and-int/2addr v1, v5

    .line 241
    const/4 v2, 0x7

    .line 242
    const/4 v3, 0x6

    .line 243
    if-eqz v1, :cond_b

    .line 244
    .line 245
    iget-object v1, p1, Lawtm;->d:Lawti;

    .line 246
    .line 247
    if-nez v1, :cond_3

    .line 248
    .line 249
    sget-object v1, Lawti;->a:Lawti;

    .line 250
    .line 251
    :cond_3
    iget v1, v1, Lawti;->b:I

    .line 252
    .line 253
    and-int/2addr v1, v4

    .line 254
    if-eqz v1, :cond_b

    .line 255
    .line 256
    iget v1, p1, Lawtm;->b:I

    .line 257
    .line 258
    and-int/lit8 v1, v1, 0x10

    .line 259
    .line 260
    if-eqz v1, :cond_5

    .line 261
    .line 262
    iget-object v1, p1, Lawtm;->g:Lbfku;

    .line 263
    .line 264
    if-nez v1, :cond_4

    .line 265
    .line 266
    sget-object v1, Lbfku;->a:Lbfku;

    .line 267
    .line 268
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-static {v1}, Lbfwb;->m(Lbfku;)Lj$/time/Instant;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-direct {v10}, Lpxu;->p()L_583;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-direct {v10}, Lpxu;->s()L_3142;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    invoke-interface {v7}, L_3142;->a()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    invoke-static {v1, v7}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v4, v3, v1}, L_583;->d(ILj$/time/Duration;)V

    .line 295
    .line 296
    .line 297
    goto :goto_3

    .line 298
    :cond_5
    sget-object v1, Lpxu;->c:Lbbfl;

    .line 299
    .line 300
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    check-cast v1, Lbbfh;

    .line 305
    .line 306
    const-string v4, "Missing bitSavedTimestamp is Restore response."

    .line 307
    .line 308
    invoke-interface {v1, v4}, Lbbfh;->p(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object v1, p1, Lawtm;->d:Lawti;

    .line 312
    .line 313
    if-nez v1, :cond_6

    .line 314
    .line 315
    sget-object v1, Lawti;->a:Lawti;

    .line 316
    .line 317
    :cond_6
    iget-object v1, v1, Lawti;->c:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    invoke-direct {v10}, Lpxu;->r()L_3015;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    invoke-interface {v4, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 327
    .line 328
    .line 329
    move-result v4

    .line 330
    invoke-direct {v10}, Lpxu;->r()L_3015;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    invoke-interface {v7, v4}, L_3015;->n(I)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-nez v7, :cond_8

    .line 339
    .line 340
    invoke-direct {v10}, Lpxu;->s()L_3142;

    .line 341
    .line 342
    .line 343
    move-result-object v4

    .line 344
    invoke-interface {v4}, L_3142;->a()Lj$/time/Instant;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v7, v10, Lpxu;->n:Lbkbr;

    .line 352
    .line 353
    invoke-interface {v7}, Lbkbr;->a()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    check-cast v7, L_1344;

    .line 358
    .line 359
    invoke-virtual {v7, v1}, L_1344;->h(Ljava/lang/String;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    if-nez v7, :cond_7

    .line 364
    .line 365
    sget-object p1, Lpxu;->c:Lbbfl;

    .line 366
    .line 367
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    check-cast p1, Lbbfh;

    .line 372
    .line 373
    const-string v1, "Failed to login with account name in Restore response."

    .line 374
    .line 375
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 379
    .line 380
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 381
    .line 382
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 383
    .line 384
    iput v2, v6, Lpxs;->c:I

    .line 385
    .line 386
    invoke-virtual {v10, v3, v8, v6}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    if-ne p1, v0, :cond_e

    .line 391
    .line 392
    goto/16 :goto_a

    .line 393
    .line 394
    :cond_7
    invoke-direct {v10}, Lpxu;->s()L_3142;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    invoke-interface {v2}, L_3142;->a()Lj$/time/Instant;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    invoke-static {v4, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    invoke-direct {v10}, Lpxu;->p()L_583;

    .line 410
    .line 411
    .line 412
    move-result-object v3

    .line 413
    invoke-virtual {v3, v5, v2}, L_583;->d(ILj$/time/Duration;)V

    .line 414
    .line 415
    .line 416
    invoke-direct {v10}, Lpxu;->r()L_3015;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-interface {v2, v1}, L_3015;->a(Ljava/lang/String;)I

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    goto :goto_4

    .line 425
    :cond_8
    move v2, v4

    .line 426
    :goto_4
    const/4 v3, -0x1

    .line 427
    if-ne v2, v3, :cond_9

    .line 428
    .line 429
    sget-object p1, Lpxu;->c:Lbbfl;

    .line 430
    .line 431
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    check-cast p1, Lbbfh;

    .line 436
    .line 437
    const-string v2, "Account not found with account name in Restore response, accountName=%s"

    .line 438
    .line 439
    invoke-interface {p1, v2, v1}, Lbbfh;->s(Ljava/lang/String;Ljava/lang/Object;)V

    .line 440
    .line 441
    .line 442
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 443
    .line 444
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 445
    .line 446
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 447
    .line 448
    const/16 p1, 0x8

    .line 449
    .line 450
    iput p1, v6, Lpxs;->c:I

    .line 451
    .line 452
    invoke-virtual {v10, v5, v8, v6}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object p1

    .line 456
    if-ne p1, v0, :cond_e

    .line 457
    .line 458
    goto/16 :goto_a

    .line 459
    .line 460
    :cond_9
    iget-object v1, p1, Lawtm;->e:Lbcoy;

    .line 461
    .line 462
    if-nez v1, :cond_a

    .line 463
    .line 464
    sget-object v1, Lbcoy;->a:Lbcoy;

    .line 465
    .line 466
    :cond_a
    move-object v3, v1

    .line 467
    iget p1, p1, Lawtm;->f:I

    .line 468
    .line 469
    packed-switch p1, :pswitch_data_1

    .line 470
    .line 471
    .line 472
    sget-object v1, Lpxu;->c:Lbbfl;

    .line 473
    .line 474
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    check-cast v1, Lbbfh;

    .line 479
    .line 480
    const-string v4, "backupEntryPointId: %s is invalid."

    .line 481
    .line 482
    invoke-interface {v1, v4, p1}, Lbbfh;->q(Ljava/lang/String;I)V

    .line 483
    .line 484
    .line 485
    goto :goto_5

    .line 486
    :pswitch_4
    const/16 p1, 0x1c

    .line 487
    .line 488
    goto :goto_5

    .line 489
    :pswitch_5
    const/16 p1, 0x1b

    .line 490
    .line 491
    goto :goto_5

    .line 492
    :pswitch_6
    const/16 p1, 0x1d

    .line 493
    .line 494
    :goto_5
    move v4, p1

    .line 495
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 496
    .line 497
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 498
    .line 499
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 500
    .line 501
    const/16 p1, 0x9

    .line 502
    .line 503
    iput p1, v6, Lpxs;->c:I

    .line 504
    .line 505
    move-object v1, v10

    .line 506
    move-object v5, v9

    .line 507
    invoke-virtual/range {v1 .. v6}, Lpxu;->i(ILbcoy;ILj$/time/Instant;Lbkeg;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    if-ne p1, v0, :cond_e

    .line 512
    .line 513
    goto/16 :goto_a

    .line 514
    .line 515
    :cond_b
    sget-object p1, Lpxu;->c:Lbbfl;

    .line 516
    .line 517
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 518
    .line 519
    .line 520
    move-result-object p1

    .line 521
    check-cast p1, Lbbfh;

    .line 522
    .line 523
    const-string v1, "Missing account name in Restore response."

    .line 524
    .line 525
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 529
    .line 530
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 531
    .line 532
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 533
    .line 534
    iput v3, v6, Lpxs;->c:I

    .line 535
    .line 536
    invoke-virtual {v10, v2, v8, v6}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object p1

    .line 540
    if-ne p1, v0, :cond_e

    .line 541
    .line 542
    goto/16 :goto_a

    .line 543
    .line 544
    :cond_c
    :goto_6
    invoke-direct {v10}, Lpxu;->o()L_536;

    .line 545
    .line 546
    .line 547
    move-result-object p1

    .line 548
    invoke-virtual {p1}, L_536;->o()Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_d

    .line 553
    .line 554
    sget-object p1, Lpxu;->c:Lbbfl;

    .line 555
    .line 556
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    check-cast p1, Lbbfh;

    .line 561
    .line 562
    const-string v1, "Migration failed, because backup is not enabled in Restore."

    .line 563
    .line 564
    invoke-interface {p1, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 568
    .line 569
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 570
    .line 571
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 572
    .line 573
    iput v7, v6, Lpxs;->c:I

    .line 574
    .line 575
    invoke-virtual {v10, v3, v8, v6}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object p1

    .line 579
    if-ne p1, v0, :cond_e

    .line 580
    .line 581
    goto :goto_a

    .line 582
    :cond_d
    sget-object p1, Lpxl;->b:Lpxl;

    .line 583
    .line 584
    iput-object v8, v6, Lpxs;->d:Lpxu;

    .line 585
    .line 586
    iput-object v8, v6, Lpxs;->e:Lj$/time/Instant;

    .line 587
    .line 588
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 589
    .line 590
    iput v2, v6, Lpxs;->c:I

    .line 591
    .line 592
    invoke-virtual {v10, p1, v8, v6}, Lpxu;->h(Lpxl;Lpxk;Lbkeg;)Ljava/lang/Object;

    .line 593
    .line 594
    .line 595
    move-result-object p1

    .line 596
    if-ne p1, v0, :cond_e

    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_e
    :goto_7
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 600
    .line 601
    return-object p1

    .line 602
    :catchall_2
    move-exception p1

    .line 603
    move-object v0, v1

    .line 604
    move-object v1, p0

    .line 605
    goto :goto_b

    .line 606
    :catch_2
    move-exception p1

    .line 607
    move-object v10, p0

    .line 608
    :goto_8
    :try_start_5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object p1

    .line 615
    iput-object v10, v6, Lpxs;->d:Lpxu;

    .line 616
    .line 617
    iput-object v1, v6, Lpxs;->e:Lj$/time/Instant;

    .line 618
    .line 619
    iput-object v8, v6, Lpxs;->f:Lj$/time/Instant;

    .line 620
    .line 621
    iput v3, v6, Lpxs;->c:I

    .line 622
    .line 623
    invoke-virtual {v10, v2, p1, v6}, Lpxu;->l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 627
    if-eq p1, v0, :cond_f

    .line 628
    .line 629
    move-object v0, v1

    .line 630
    move-object v1, v10

    .line 631
    :goto_9
    :try_start_6
    sget-object p1, Lbkcg;->a:Lbkcg;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 632
    .line 633
    invoke-direct {v1}, Lpxu;->p()L_583;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-direct {v1}, Lpxu;->s()L_3142;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    invoke-virtual {v2, v7, v0}, L_583;->d(ILj$/time/Duration;)V

    .line 653
    .line 654
    .line 655
    return-object p1

    .line 656
    :cond_f
    :goto_a
    return-object v0

    .line 657
    :goto_b
    invoke-direct {v1}, Lpxu;->p()L_583;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    invoke-direct {v1}, Lpxu;->s()L_3142;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    invoke-interface {v1}, L_3142;->a()Lj$/time/Instant;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    invoke-static {v0, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 674
    .line 675
    .line 676
    invoke-virtual {v2, v7, v0}, L_583;->d(ILj$/time/Duration;)V

    .line 677
    .line 678
    .line 679
    throw p1

    .line 680
    nop

    .line 681
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final k(Lpjz;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpxt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxt;

    .line 7
    .line 8
    iget v1, v0, Lpxt;->c:I

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
    iput v1, v0, Lpxt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxt;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpxt;->c:I

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
    iget-object p1, v0, Lpxt;->d:Lpxu;

    .line 37
    .line 38
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance p3, Lnue;

    .line 54
    .line 55
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-direct {p3, p1, v2}, Lnue;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object p0, v0, Lpxt;->d:Lpxu;

    .line 61
    .line 62
    iput v3, v0, Lpxt;->c:I

    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p2, p1, p3, v0}, Lpxu;->g(Ljava/lang/String;Lbcoy;Lbkfw;Lbkeg;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    move-object p1, p0

    .line 73
    :goto_1
    invoke-direct {p1}, Lpxu;->u()V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 77
    .line 78
    return-object p1
.end method

.method public final l(ILjava/lang/String;Lbkeg;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lpxo;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lpxo;

    .line 7
    .line 8
    iget v1, v0, Lpxo;->c:I

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
    iput v1, v0, Lpxo;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpxo;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lpxo;-><init>(Lpxu;Lbkeg;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lpxo;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbken;->a:Lbken;

    .line 28
    .line 29
    iget v2, v0, Lpxo;->c:I

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
    iget-object p2, v0, Lpxo;->e:Ljava/lang/String;

    .line 37
    .line 38
    iget p1, v0, Lpxo;->f:I

    .line 39
    .line 40
    iget-object v0, v0, Lpxo;->d:Lpxu;

    .line 41
    .line 42
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p3}, Lbjwl;->ba(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lpxu;->v()Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-nez p3, :cond_c

    .line 62
    .line 63
    new-instance p3, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v2, "Migration failed, failureReason="

    .line 66
    .line 67
    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, L_553;->f(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v2, "."

    .line 78
    .line 79
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p3

    .line 86
    sget-object v2, Lpjz;->d:Lpjz;

    .line 87
    .line 88
    iput-object p0, v0, Lpxo;->d:Lpxu;

    .line 89
    .line 90
    iput p1, v0, Lpxo;->f:I

    .line 91
    .line 92
    iput-object p2, v0, Lpxo;->e:Ljava/lang/String;

    .line 93
    .line 94
    iput v3, v0, Lpxo;->c:I

    .line 95
    .line 96
    invoke-virtual {p0, v2, p3, v0}, Lpxu;->k(Lpjz;Ljava/lang/String;Lbkeg;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    if-ne p3, v1, :cond_3

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    move-object v0, p0

    .line 104
    :goto_1
    invoke-direct {v0}, Lpxu;->t()V

    .line 105
    .line 106
    .line 107
    invoke-direct {v0}, Lpxu;->p()L_583;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_b

    .line 113
    .line 114
    invoke-virtual {p3}, L_583;->b()L_536;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1}, L_536;->b()Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_c

    .line 123
    .line 124
    if-eqz p2, :cond_4

    .line 125
    .line 126
    const-string v0, ", "

    .line 127
    .line 128
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_4
    invoke-static {p1}, L_553;->f(I)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    const-string v0, ""

    .line 142
    .line 143
    :cond_5
    invoke-static {p1}, L_553;->f(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p3}, L_583;->c()L_2713;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const-string v2, "migration_failed"

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v1, v2, p2}, L_2713;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    add-int/lit8 p1, p1, -0x1

    .line 161
    .line 162
    new-instance p2, Loed;

    .line 163
    .line 164
    const/4 v0, 0x2

    .line 165
    const/4 v1, 0x4

    .line 166
    if-eqz p1, :cond_a

    .line 167
    .line 168
    const/4 v2, 0x3

    .line 169
    if-eq p1, v3, :cond_9

    .line 170
    .line 171
    if-eq p1, v0, :cond_8

    .line 172
    .line 173
    const/4 v0, 0x5

    .line 174
    if-eq p1, v2, :cond_a

    .line 175
    .line 176
    if-eq p1, v1, :cond_7

    .line 177
    .line 178
    if-eq p1, v0, :cond_6

    .line 179
    .line 180
    const/16 v0, 0x8

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    const/4 v0, 0x7

    .line 184
    goto :goto_2

    .line 185
    :cond_7
    const/4 v0, 0x6

    .line 186
    goto :goto_2

    .line 187
    :cond_8
    move v0, v1

    .line 188
    goto :goto_2

    .line 189
    :cond_9
    move v0, v2

    .line 190
    :cond_a
    :goto_2
    const/16 p1, 0xc

    .line 191
    .line 192
    invoke-direct {p2, v1, v0, p1}, Loed;-><init>(III)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p3, L_583;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {p3}, L_583;->a()L_33;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p3}, L_33;->c()I

    .line 202
    .line 203
    .line 204
    move-result p3

    .line 205
    invoke-virtual {p2, p1, p3}, Loge;->o(Landroid/content/Context;I)V

    .line 206
    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_b
    throw v0

    .line 210
    :cond_c
    :goto_3
    sget-object p1, Lbkcg;->a:Lbkcg;

    .line 211
    .line 212
    return-object p1
.end method
