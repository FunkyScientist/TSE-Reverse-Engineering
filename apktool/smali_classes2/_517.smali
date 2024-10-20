.class public final L_517;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_917;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbbfl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lyer;

.field public final c:Lyer;

.field private final f:Lyer;

.field private final g:Lyer;

.field private final h:Lyer;

.field private final i:Lyer;

.field private j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BackupPreferencesStore"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, L_517;->e:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, L_517;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-class v0, L_3015;

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
    iput-object v0, p0, L_517;->f:Lyer;

    .line 18
    .line 19
    const-class v0, L_472;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, L_1311;->c(Ljava/lang/Class;)Lyer;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, L_517;->b:Lyer;

    .line 26
    .line 27
    const-class v0, L_518;

    .line 28
    .line 29
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, L_517;->g:Lyer;

    .line 34
    .line 35
    const-class v0, L_536;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, L_517;->h:Lyer;

    .line 42
    .line 43
    const-class v0, L_473;

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, L_517;->c:Lyer;

    .line 50
    .line 51
    const-class v0, L_2998;

    .line 52
    .line 53
    invoke-virtual {p1, v0, v1}, L_1311;->b(Ljava/lang/Class;Ljava/lang/Object;)Lyer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, L_517;->i:Lyer;

    .line 58
    .line 59
    return-void
.end method

.method public static final p(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/lang/Long;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Ljava/lang/Long;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide v2, 0x7fffffffffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string p0, "Long.MAX_VALUE"

    .line 22
    .line 23
    :cond_0
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "photos.backup.debug_change_reasons"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private static s(Landroid/content/SharedPreferences;)I
    .locals 2

    .line 1
    const-string v0, "backup_prefs_account_id"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method private final t()Lbbuj;
    .locals 3

    .line 1
    iget-object v0, p0, L_517;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Laius;->kS:Laius;

    .line 4
    .line 5
    invoke-static {v0, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lkbn;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lkbn;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lbbum;->jw(Ljava/util/concurrent/Callable;)Lbbuj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method private final u()V
    .locals 2

    .line 1
    invoke-direct {p0}, L_517;->t()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private static final v(Landroid/content/SharedPreferences;)Lpkg;
    .locals 2

    .line 1
    sget-object v0, Lpkg;->b:Lpkg;

    .line 2
    .line 3
    iget v0, v0, Lpkg;->f:I

    .line 4
    .line 5
    const-string v1, "backup_prefs_toggle_source"

    .line 6
    .line 7
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Lpkg;->a(I)Lpkg;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method private static final w(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "toggle_source_package_name"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, L_517;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "photos.backup.backup_prefs"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    .locals 5

    .line 1
    invoke-static {p1}, L_517;->s(Landroid/content/SharedPreferences;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, L_517;->v(Landroid/content/SharedPreferences;)Lpkg;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "backup_prefs_storage_policy"

    .line 10
    .line 11
    invoke-interface {p1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v3, Lpkl;->b:Lpkl;

    .line 20
    .line 21
    iget v3, v3, Lpkl;->d:I

    .line 22
    .line 23
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-static {p1}, Lpkl;->a(I)Lpkl;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    iget-object v2, p0, L_517;->a:Landroid/content/Context;

    .line 32
    .line 33
    new-instance v3, Lpoj;

    .line 34
    .line 35
    invoke-direct {v3}, Lpoj;-><init>()V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lpkg;->a:Lpkg;

    .line 39
    .line 40
    invoke-virtual {v3, v4}, Lpoj;->d(Lpkg;)V

    .line 41
    .line 42
    .line 43
    const-class v4, L_520;

    .line 44
    .line 45
    invoke-static {v2, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, L_520;

    .line 50
    .line 51
    iget-object v4, v2, L_520;->c:Lyer;

    .line 52
    .line 53
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, L_2022;

    .line 58
    .line 59
    invoke-interface {v4}, L_2022;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    sget-object p1, Lpkl;->a:Lpkl;

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-object v4, Lpkg;->b:Lpkg;

    .line 69
    .line 70
    if-ne v1, v4, :cond_2

    .line 71
    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    :cond_2
    const/4 p1, -0x1

    .line 75
    if-eq v0, p1, :cond_3

    .line 76
    .line 77
    iget-object p1, v2, L_520;->b:Lyer;

    .line 78
    .line 79
    invoke-virtual {p1}, Lyer;->a()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, L_32;

    .line 84
    .line 85
    invoke-virtual {p1, v0}, L_32;->e(I)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_3

    .line 90
    .line 91
    sget-object p1, Lpkl;->a:Lpkl;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    sget-object p1, L_520;->a:Lpkl;

    .line 95
    .line 96
    :cond_4
    :goto_1
    invoke-virtual {v3, p1}, Lpoj;->c(Lpkl;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lpoj;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method

.method public final declared-synchronized c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, L_517;->b(Landroid/content/SharedPreferences;)Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-wide v2, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 17
    .line 18
    const-string v4, "backup_prefs_daily_data_cap"

    .line 19
    .line 20
    invoke-interface {v0, v4, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    const-wide v4, 0x708898000L

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v4, v2, v4

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    const-wide/32 v2, 0x1ccf000

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-boolean v4, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 37
    .line 38
    const-string v5, "backup_prefs_backup_only_when_charging"

    .line 39
    .line 40
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    new-instance v5, Lpoj;

    .line 45
    .line 46
    invoke-direct {v5}, Lpoj;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, L_517;->s(Landroid/content/SharedPreferences;)I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    iput v6, v5, Lpoj;->a:I

    .line 54
    .line 55
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 56
    .line 57
    const-string v7, "has_unrestricted_data_options"

    .line 58
    .line 59
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iput-boolean v6, v5, Lpoj;->b:Z

    .line 64
    .line 65
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 66
    .line 67
    const-string v7, "use_unrestricted_data"

    .line 68
    .line 69
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    iput-boolean v6, v5, Lpoj;->c:Z

    .line 74
    .line 75
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 76
    .line 77
    const-string v7, "backup_prefs_use_data_for_photos"

    .line 78
    .line 79
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    iput-boolean v6, v5, Lpoj;->d:Z

    .line 84
    .line 85
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 86
    .line 87
    const-string v7, "backup_prefs_use_data_for_videos"

    .line 88
    .line 89
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iput-boolean v6, v5, Lpoj;->e:Z

    .line 94
    .line 95
    iput-wide v2, v5, Lpoj;->f:J

    .line 96
    .line 97
    iget-boolean v2, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 98
    .line 99
    const-string v3, "backup_prefs_backup_when_roaming"

    .line 100
    .line 101
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iput-boolean v2, v5, Lpoj;->g:Z

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    const/4 v3, 0x1

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    iget-boolean v6, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 112
    .line 113
    const-string v7, "backup_prefs_had_backup_only_when_charging_enabled"

    .line 114
    .line 115
    invoke-interface {v0, v7, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_2

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    move v3, v2

    .line 123
    :cond_3
    :goto_0
    iput-boolean v3, v5, Lpoj;->h:Z

    .line 124
    .line 125
    iput-boolean v4, v5, Lpoj;->i:Z

    .line 126
    .line 127
    iget-wide v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 128
    .line 129
    const-string v6, "backup_prefs_last_backup_enabled_time_ms"

    .line 130
    .line 131
    invoke-interface {v0, v6, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    iput-wide v3, v5, Lpoj;->k:J

    .line 136
    .line 137
    iget-object v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 138
    .line 139
    const-string v4, "backup_prefs_storage_policy"

    .line 140
    .line 141
    iget v3, v3, Lpkl;->d:I

    .line 142
    .line 143
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    invoke-static {v3}, Lpkl;->a(I)Lpkl;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-virtual {v5, v3}, Lpoj;->c(Lpkl;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, L_517;->v(Landroid/content/SharedPreferences;)Lpkg;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    invoke-virtual {v5, v3}, Lpoj;->d(Lpkg;)V

    .line 159
    .line 160
    .line 161
    iget-boolean v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 162
    .line 163
    const-string v4, "photos.backup.reupload"

    .line 164
    .line 165
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    iput-boolean v3, v5, Lpoj;->o:Z

    .line 170
    .line 171
    iget-boolean v3, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 172
    .line 173
    const-string v4, "photos.backup.back_up_mars"

    .line 174
    .line 175
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iput-boolean v3, v5, Lpoj;->p:Z

    .line 180
    .line 181
    iget-object v1, v1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 182
    .line 183
    const-string v3, "backup_settings_migration_state"

    .line 184
    .line 185
    iget v1, v1, Lpjz;->f:I

    .line 186
    .line 187
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-static {v1}, Lpjz;->a(I)Lpjz;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    iput-object v1, v5, Lpoj;->q:Lpjz;

    .line 196
    .line 197
    new-instance v1, Ljava/util/HashSet;

    .line 198
    .line 199
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 200
    .line 201
    .line 202
    const-string v3, "photos.backup.backup_local_folders"

    .line 203
    .line 204
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-static {v1}, L_3138;->G(Ljava/util/Collection;)L_3138;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iput-object v1, v5, Lpoj;->r:L_3138;

    .line 217
    .line 218
    const-string v1, "photos.backup.backup_entry_point_id"

    .line 219
    .line 220
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    iput v1, v5, Lpoj;->n:I

    .line 225
    .line 226
    invoke-static {v0}, L_517;->w(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_4

    .line 231
    .line 232
    invoke-static {v0}, L_517;->w(Landroid/content/SharedPreferences;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v5, v0}, Lpoj;->e(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_4
    invoke-virtual {v5}, Lpoj;->a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, p0, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    .line 245
    monitor-exit p0

    .line 246
    return-object v0

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 249
    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    .line 1
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/HashSet;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v3, "photos.backup.known_local_folders"

    .line 13
    .line 14
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public final declared-synchronized e(L_3138;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "photos.backup.backup_local_folders"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "photos.backup.backup_local_folders"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "photos.backup.backup_local_folders"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "photos.backup.backup_local_folders"

    .line 30
    .line 31
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, L_517;->b:Lyer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, L_472;

    .line 24
    .line 25
    iget-object v2, p0, L_517;->c:Lyer;

    .line 26
    .line 27
    invoke-virtual {v2}, Lyer;->a()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, L_473;

    .line 32
    .line 33
    invoke-interface {v1, v2}, L_472;->b(L_473;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_517;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, L_517;->u()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized j(Ljava/util/Set;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    const-string v2, "photos.backup.known_local_folders"

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "photos.backup.known_local_folders"

    .line 38
    .line 39
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final declared-synchronized k(Ljava/util/Collection;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v3, "photos.backup.backup_local_folders"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "photos.backup.backup_local_folders"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance v0, Lkpr;

    .line 43
    .line 44
    const/16 v1, 0x8

    .line 45
    .line 46
    invoke-direct {v0, v1}, Lkpr;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p1

    .line 58
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p1
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final m(I)Lbbuj;
    .locals 3

    .line 1
    invoke-direct {p0}, L_517;->t()Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lbbud;->q(Lbbuj;)Lbbud;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lpok;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, p1, v2}, Lpok;-><init>(Ljava/lang/Object;II)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, L_517;->a:Landroid/content/Context;

    .line 16
    .line 17
    sget-object v2, Laius;->kS:Laius;

    .line 18
    .line 19
    invoke-static {p1, v2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {v0, v1, p1}, Lbbsi;->f(Lbbuj;Lbakp;Ljava/util/concurrent/Executor;)Lbbuj;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lcom/google/android/apps/photos/backup/data/BackupPreferences;Lpxw;I)Z
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, L_517;->c()Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget v0, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, -0x1

    .line 16
    if-eq v0, v6, :cond_1

    .line 17
    .line 18
    :try_start_1
    iget-object v7, v1, L_517;->f:Lyer;

    .line 19
    .line 20
    invoke-virtual {v7}, Lyer;->a()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    check-cast v7, L_3015;

    .line 25
    .line 26
    invoke-interface {v7, v0}, L_3015;->e(I)Lawuq;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v7, "is_managed_account"

    .line 31
    .line 32
    invoke-interface {v0, v7, v5}, Lawuq;->i(Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string v7, "Cannot enable backup for a managed account"

    .line 42
    .line 43
    invoke-direct {v0, v7}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
    :try_end_1
    .catch Lawus; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    :try_start_2
    sget-object v7, L_517;->e:Lbbfl;

    .line 49
    .line 50
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    const-string v8, "Account not found."

    .line 55
    .line 56
    const/16 v9, 0x3a9

    .line 57
    .line 58
    invoke-static {v7, v8, v9, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-object v7, Lpxw;->a:Lpxw;

    .line 66
    .line 67
    invoke-static {v3, v7}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/4 v7, 0x0

    .line 79
    :goto_1
    iget v9, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 80
    .line 81
    invoke-static {v0}, L_517;->s(Landroid/content/SharedPreferences;)I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eq v10, v6, :cond_4

    .line 86
    .line 87
    if-ne v9, v6, :cond_4

    .line 88
    .line 89
    iget-object v9, v1, L_517;->b:Lyer;

    .line 90
    .line 91
    invoke-virtual {v9}, Lyer;->a()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    check-cast v9, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_3

    .line 106
    .line 107
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    check-cast v10, L_472;

    .line 112
    .line 113
    invoke-interface {v10}, L_472;->c()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    move v9, v6

    .line 118
    :cond_4
    const-string v10, "backup_prefs_backup_only_when_charging"

    .line 119
    .line 120
    invoke-interface {v0, v10, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    const/4 v11, 0x1

    .line 125
    if-eqz v10, :cond_5

    .line 126
    .line 127
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    const-string v12, "backup_prefs_had_backup_only_when_charging_enabled"

    .line 132
    .line 133
    invoke-interface {v10, v12, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 138
    .line 139
    .line 140
    :cond_5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    iget-boolean v12, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 145
    .line 146
    if-eqz v12, :cond_6

    .line 147
    .line 148
    const-string v12, "backup_prefs_had_backup_only_when_charging_enabled"

    .line 149
    .line 150
    invoke-interface {v0, v12, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-eqz v12, :cond_6

    .line 155
    .line 156
    const-string v12, "backup_prefs_backup_only_when_charging"

    .line 157
    .line 158
    iget-boolean v13, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 159
    .line 160
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    const-string v12, "backup_prefs_backup_only_when_charging"

    .line 165
    .line 166
    invoke-interface {v10, v12, v5}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 167
    .line 168
    .line 169
    :goto_3
    const-string v12, "backup_prefs_account_id"

    .line 170
    .line 171
    invoke-interface {v10, v12, v9}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    const-string v13, "has_unrestricted_data_options"

    .line 176
    .line 177
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 178
    .line 179
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    move-result-object v12

    .line 183
    const-string v13, "use_unrestricted_data"

    .line 184
    .line 185
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 186
    .line 187
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    move-result-object v12

    .line 191
    const-string v13, "backup_prefs_use_data_for_photos"

    .line 192
    .line 193
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 194
    .line 195
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    const-string v13, "backup_prefs_use_data_for_videos"

    .line 200
    .line 201
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 202
    .line 203
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 204
    .line 205
    .line 206
    move-result-object v12

    .line 207
    const-string v13, "backup_prefs_daily_data_cap"

    .line 208
    .line 209
    iget-wide v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 210
    .line 211
    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v12

    .line 215
    const-string v13, "backup_prefs_backup_when_roaming"

    .line 216
    .line 217
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 218
    .line 219
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    move-result-object v12

    .line 223
    const-string v13, "backup_prefs_last_backup_enabled_time_ms"

    .line 224
    .line 225
    iget-wide v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 226
    .line 227
    invoke-interface {v12, v13, v14, v15}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    const-string v13, "backup_prefs_storage_policy"

    .line 232
    .line 233
    iget-object v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 234
    .line 235
    iget v14, v14, Lpkl;->d:I

    .line 236
    .line 237
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    const-string v13, "backup_prefs_toggle_source"

    .line 242
    .line 243
    iget-object v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 244
    .line 245
    iget v14, v14, Lpkg;->f:I

    .line 246
    .line 247
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    const-string v13, "toggle_source_package_name"

    .line 252
    .line 253
    iget-object v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    const-string v13, "photos.backup.reupload"

    .line 260
    .line 261
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 262
    .line 263
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    const-string v13, "photos.backup.back_up_mars"

    .line 268
    .line 269
    iget-boolean v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 270
    .line 271
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    const-string v13, "photos.backup.backup_entry_point_id"

    .line 276
    .line 277
    iget v14, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 278
    .line 279
    invoke-interface {v12, v13, v14}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    iget-object v12, v1, L_517;->h:Lyer;

    .line 283
    .line 284
    invoke-virtual {v12}, Lyer;->a()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    check-cast v12, L_536;

    .line 289
    .line 290
    invoke-virtual {v12}, L_536;->a()Z

    .line 291
    .line 292
    .line 293
    move-result v12

    .line 294
    if-eqz v12, :cond_7

    .line 295
    .line 296
    const-string v12, "backup_settings_migration_state"

    .line 297
    .line 298
    iget-object v13, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 299
    .line 300
    iget v13, v13, Lpjz;->f:I

    .line 301
    .line 302
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    :cond_7
    const-string v12, "photos.backup.backup_local_folders"

    .line 306
    .line 307
    iget-object v13, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 308
    .line 309
    invoke-interface {v10, v12, v13}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    .line 312
    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 313
    .line 314
    .line 315
    move-result v10

    .line 316
    invoke-virtual/range {p2 .. p2}, Lpxw;->a()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    const/4 v12, 0x3

    .line 320
    const/4 v13, 0x2

    .line 321
    if-eqz v7, :cond_a

    .line 322
    .line 323
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    new-instance v14, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-static {v13, v12}, Ljava/text/DateFormat;->getDateTimeInstance(II)Ljava/text/DateFormat;

    .line 333
    .line 334
    .line 335
    move-result-object v15

    .line 336
    new-instance v12, Ljava/util/Date;

    .line 337
    .line 338
    move/from16 v17, v9

    .line 339
    .line 340
    iget-wide v8, v3, Lpxw;->b:J

    .line 341
    .line 342
    invoke-direct {v12, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v15, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v8, " (timestamp: "

    .line 353
    .line 354
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    iget-object v8, v1, L_517;->i:Lyer;

    .line 358
    .line 359
    invoke-virtual {v8}, Lyer;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    check-cast v8, L_2998;

    .line 364
    .line 365
    invoke-interface {v8}, L_2998;->e()Lj$/time/Instant;

    .line 366
    .line 367
    .line 368
    move-result-object v8

    .line 369
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 370
    .line 371
    .line 372
    move-result-wide v8

    .line 373
    invoke-virtual {v14, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    const-string v8, "): Backup settings changed: ["

    .line 377
    .line 378
    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    .line 380
    .line 381
    invoke-static {v7, v0}, Lbbhs;->ax(Ljava/util/Map;Ljava/util/Map;)Lbaxk;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-interface {v0}, Lbaxk;->a()Ljava/util/Map;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 390
    .line 391
    .line 392
    move-result-object v8

    .line 393
    invoke-static {v8}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    new-instance v9, Lopv;

    .line 398
    .line 399
    const/16 v12, 0x9

    .line 400
    .line 401
    invoke-direct {v9, v12}, Lopv;-><init>(I)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 405
    .line 406
    .line 407
    move-result-object v8

    .line 408
    new-instance v9, Lpnp;

    .line 409
    .line 410
    const/16 v12, 0xa

    .line 411
    .line 412
    invoke-direct {v9, v12}, Lpnp;-><init>(I)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v8, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-interface {v0}, Lbaxk;->c()Ljava/util/Map;

    .line 420
    .line 421
    .line 422
    move-result-object v9

    .line 423
    invoke-interface {v9}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 424
    .line 425
    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 428
    .line 429
    .line 430
    move-result-object v9

    .line 431
    new-instance v15, Lopv;

    .line 432
    .line 433
    invoke-direct {v15, v12}, Lopv;-><init>(I)V

    .line 434
    .line 435
    .line 436
    invoke-interface {v9, v15}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 437
    .line 438
    .line 439
    move-result-object v9

    .line 440
    new-instance v12, Lpnp;

    .line 441
    .line 442
    const/16 v15, 0xb

    .line 443
    .line 444
    invoke-direct {v12, v15}, Lpnp;-><init>(I)V

    .line 445
    .line 446
    .line 447
    invoke-interface {v9, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 448
    .line 449
    .line 450
    move-result-object v9

    .line 451
    invoke-interface {v0}, Lbaxk;->d()Ljava/util/Map;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    new-instance v12, Lopv;

    .line 464
    .line 465
    invoke-direct {v12, v15}, Lopv;-><init>(I)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    new-instance v12, Lpnp;

    .line 473
    .line 474
    const/16 v15, 0xc

    .line 475
    .line 476
    invoke-direct {v12, v15}, Lpnp;-><init>(I)V

    .line 477
    .line 478
    .line 479
    invoke-interface {v0, v12}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-static {v9, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v8, v0}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    const-string v8, ", "

    .line 492
    .line 493
    invoke-static {v8}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 494
    .line 495
    .line 496
    move-result-object v8

    .line 497
    invoke-interface {v0, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    check-cast v0, Ljava/lang/String;

    .line 502
    .line 503
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    const-string v0, "], reason: ("

    .line 507
    .line 508
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 509
    .line 510
    .line 511
    invoke-virtual/range {p2 .. p2}, Lpxw;->a()Ljava/lang/String;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 516
    .line 517
    .line 518
    const-string v0, ")"

    .line 519
    .line 520
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 521
    .line 522
    .line 523
    :try_start_3
    iget-object v0, v1, L_517;->a:Landroid/content/Context;

    .line 524
    .line 525
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    iget-object v3, v1, L_517;->a:Landroid/content/Context;

    .line 530
    .line 531
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 540
    .line 541
    goto :goto_4

    .line 542
    :catch_1
    const/4 v0, 0x0

    .line 543
    :goto_4
    if-eqz v0, :cond_8

    .line 544
    .line 545
    :try_start_4
    const-string v3, ", app version: "

    .line 546
    .line 547
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    :cond_8
    const-string v0, "photos.backup.debug_change_reasons"

    .line 554
    .line 555
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_9

    .line 560
    .line 561
    const-string v3, ",\n"

    .line 562
    .line 563
    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    :cond_9
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    const/16 v3, 0x1388

    .line 574
    .line 575
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 580
    .line 581
    .line 582
    invoke-virtual/range {p0 .. p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    const-string v3, "photos.backup.debug_change_reasons"

    .line 591
    .line 592
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v7

    .line 596
    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 601
    .line 602
    .line 603
    goto :goto_5

    .line 604
    :cond_a
    move/from16 v17, v9

    .line 605
    .line 606
    :goto_5
    const/4 v0, 0x0

    .line 607
    iput-object v0, v1, L_517;->j:Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 608
    .line 609
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 610
    move/from16 v9, v17

    .line 611
    .line 612
    if-eq v9, v6, :cond_b

    .line 613
    .line 614
    invoke-virtual {v1, v5}, L_517;->m(I)Lbbuj;

    .line 615
    .line 616
    .line 617
    move-result-object v3

    .line 618
    invoke-static {v3, v0}, Lawcv;->a(Lbbuj;Ljava/lang/Class;)V

    .line 619
    .line 620
    .line 621
    goto :goto_6

    .line 622
    :cond_b
    invoke-virtual/range {p0 .. p0}, L_517;->g()V

    .line 623
    .line 624
    .line 625
    :goto_6
    if-eqz v10, :cond_20

    .line 626
    .line 627
    iget-object v0, v1, L_517;->g:Lyer;

    .line 628
    .line 629
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    check-cast v0, L_518;

    .line 634
    .line 635
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    if-eqz p3, :cond_1f

    .line 639
    .line 640
    add-int/lit8 v3, p3, -0x1

    .line 641
    .line 642
    if-eqz v3, :cond_d

    .line 643
    .line 644
    if-eq v3, v13, :cond_c

    .line 645
    .line 646
    const/16 v16, 0x3

    .line 647
    .line 648
    goto :goto_7

    .line 649
    :cond_c
    move/from16 v16, v13

    .line 650
    .line 651
    goto :goto_7

    .line 652
    :cond_d
    move/from16 v16, v11

    .line 653
    .line 654
    :goto_7
    iget-object v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 655
    .line 656
    iget-object v7, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 657
    .line 658
    iget v8, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 659
    .line 660
    iget-wide v14, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 661
    .line 662
    invoke-static {v3}, L_537;->b(Lpkg;)I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    invoke-static {v14, v15}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 671
    .line 672
    .line 673
    sget-object v12, Lblkr;->a:Lblkr;

    .line 674
    .line 675
    invoke-virtual {v12}, Lbfir;->O()Lbfil;

    .line 676
    .line 677
    .line 678
    move-result-object v12

    .line 679
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 680
    .line 681
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 682
    .line 683
    .line 684
    move-result v14

    .line 685
    if-nez v14, :cond_e

    .line 686
    .line 687
    invoke-virtual {v12}, Lbfil;->x()V

    .line 688
    .line 689
    .line 690
    :cond_e
    iget-object v14, v12, Lbfil;->b:Lbfir;

    .line 691
    .line 692
    move-object v15, v14

    .line 693
    check-cast v15, Lblkr;

    .line 694
    .line 695
    add-int/2addr v3, v6

    .line 696
    iput v3, v15, Lblkr;->c:I

    .line 697
    .line 698
    iget v3, v15, Lblkr;->b:I

    .line 699
    .line 700
    or-int/2addr v3, v11

    .line 701
    iput v3, v15, Lblkr;->b:I

    .line 702
    .line 703
    if-eqz v7, :cond_10

    .line 704
    .line 705
    invoke-virtual {v14}, Lbfir;->ac()Z

    .line 706
    .line 707
    .line 708
    move-result v3

    .line 709
    if-nez v3, :cond_f

    .line 710
    .line 711
    invoke-virtual {v12}, Lbfil;->x()V

    .line 712
    .line 713
    .line 714
    :cond_f
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 715
    .line 716
    check-cast v3, Lblkr;

    .line 717
    .line 718
    iget v14, v3, Lblkr;->b:I

    .line 719
    .line 720
    or-int/lit8 v14, v14, 0x4

    .line 721
    .line 722
    iput v14, v3, Lblkr;->b:I

    .line 723
    .line 724
    iput-object v7, v3, Lblkr;->e:Ljava/lang/String;

    .line 725
    .line 726
    :cond_10
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 727
    .line 728
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 729
    .line 730
    .line 731
    move-result v3

    .line 732
    if-nez v3, :cond_11

    .line 733
    .line 734
    invoke-virtual {v12}, Lbfil;->x()V

    .line 735
    .line 736
    .line 737
    :cond_11
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 738
    .line 739
    check-cast v3, Lblkr;

    .line 740
    .line 741
    iget v7, v3, Lblkr;->b:I

    .line 742
    .line 743
    or-int/2addr v7, v13

    .line 744
    iput v7, v3, Lblkr;->b:I

    .line 745
    .line 746
    iput v8, v3, Lblkr;->d:I

    .line 747
    .line 748
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 749
    .line 750
    .line 751
    move-result-wide v7

    .line 752
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 753
    .line 754
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 755
    .line 756
    .line 757
    move-result v3

    .line 758
    if-nez v3, :cond_12

    .line 759
    .line 760
    invoke-virtual {v12}, Lbfil;->x()V

    .line 761
    .line 762
    .line 763
    :cond_12
    iget-object v3, v12, Lbfil;->b:Lbfir;

    .line 764
    .line 765
    check-cast v3, Lblkr;

    .line 766
    .line 767
    iget v9, v3, Lblkr;->b:I

    .line 768
    .line 769
    or-int/lit8 v9, v9, 0x8

    .line 770
    .line 771
    iput v9, v3, Lblkr;->b:I

    .line 772
    .line 773
    iput-wide v7, v3, Lblkr;->f:J

    .line 774
    .line 775
    invoke-virtual {v12}, Lbfil;->r()Lbfir;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 780
    .line 781
    .line 782
    iget v7, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 783
    .line 784
    iget v8, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 785
    .line 786
    check-cast v3, Lblkr;

    .line 787
    .line 788
    if-eq v7, v8, :cond_14

    .line 789
    .line 790
    if-eq v7, v6, :cond_13

    .line 791
    .line 792
    const/16 v22, 0x0

    .line 793
    .line 794
    const/16 v24, 0x10

    .line 795
    .line 796
    const/16 v20, 0x2

    .line 797
    .line 798
    const/16 v21, 0x3

    .line 799
    .line 800
    move-object/from16 v17, v0

    .line 801
    .line 802
    move/from16 v18, v7

    .line 803
    .line 804
    move/from16 v19, v16

    .line 805
    .line 806
    move-object/from16 v23, v3

    .line 807
    .line 808
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 809
    .line 810
    .line 811
    :cond_13
    iget v7, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 812
    .line 813
    if-eq v7, v6, :cond_14

    .line 814
    .line 815
    const/16 v22, 0x0

    .line 816
    .line 817
    const/16 v24, 0x10

    .line 818
    .line 819
    const/16 v20, 0x2

    .line 820
    .line 821
    const/16 v21, 0x2

    .line 822
    .line 823
    move-object/from16 v17, v0

    .line 824
    .line 825
    move/from16 v18, v7

    .line 826
    .line 827
    move/from16 v19, v16

    .line 828
    .line 829
    move-object/from16 v23, v3

    .line 830
    .line 831
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 832
    .line 833
    .line 834
    :cond_14
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 835
    .line 836
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 837
    .line 838
    if-eq v3, v6, :cond_15

    .line 839
    .line 840
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 841
    .line 842
    invoke-static {v6}, L_518;->b(Z)I

    .line 843
    .line 844
    .line 845
    move-result v21

    .line 846
    const/16 v23, 0x0

    .line 847
    .line 848
    const/16 v24, 0x30

    .line 849
    .line 850
    const/16 v20, 0x9

    .line 851
    .line 852
    const/16 v22, 0x0

    .line 853
    .line 854
    move-object/from16 v17, v0

    .line 855
    .line 856
    move/from16 v18, v3

    .line 857
    .line 858
    move/from16 v19, v16

    .line 859
    .line 860
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 861
    .line 862
    .line 863
    :cond_15
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 864
    .line 865
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 866
    .line 867
    if-eq v3, v6, :cond_16

    .line 868
    .line 869
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 870
    .line 871
    invoke-static {v6}, L_518;->b(Z)I

    .line 872
    .line 873
    .line 874
    move-result v21

    .line 875
    const/16 v23, 0x0

    .line 876
    .line 877
    const/16 v24, 0x30

    .line 878
    .line 879
    const/16 v20, 0xa

    .line 880
    .line 881
    const/16 v22, 0x0

    .line 882
    .line 883
    move-object/from16 v17, v0

    .line 884
    .line 885
    move/from16 v18, v3

    .line 886
    .line 887
    move/from16 v19, v16

    .line 888
    .line 889
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 890
    .line 891
    .line 892
    :cond_16
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 893
    .line 894
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 895
    .line 896
    if-eq v3, v6, :cond_17

    .line 897
    .line 898
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 899
    .line 900
    invoke-static {v6}, L_518;->b(Z)I

    .line 901
    .line 902
    .line 903
    move-result v21

    .line 904
    const/16 v23, 0x0

    .line 905
    .line 906
    const/16 v24, 0x30

    .line 907
    .line 908
    const/16 v20, 0x3

    .line 909
    .line 910
    const/16 v22, 0x0

    .line 911
    .line 912
    move-object/from16 v17, v0

    .line 913
    .line 914
    move/from16 v18, v3

    .line 915
    .line 916
    move/from16 v19, v16

    .line 917
    .line 918
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 919
    .line 920
    .line 921
    :cond_17
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 922
    .line 923
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 924
    .line 925
    if-eq v3, v6, :cond_18

    .line 926
    .line 927
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 928
    .line 929
    invoke-static {v6}, L_518;->b(Z)I

    .line 930
    .line 931
    .line 932
    move-result v21

    .line 933
    const/16 v23, 0x0

    .line 934
    .line 935
    const/16 v24, 0x30

    .line 936
    .line 937
    const/16 v20, 0x4

    .line 938
    .line 939
    const/16 v22, 0x0

    .line 940
    .line 941
    move-object/from16 v17, v0

    .line 942
    .line 943
    move/from16 v18, v3

    .line 944
    .line 945
    move/from16 v19, v16

    .line 946
    .line 947
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 948
    .line 949
    .line 950
    :cond_18
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 951
    .line 952
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 953
    .line 954
    if-eq v3, v6, :cond_19

    .line 955
    .line 956
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 957
    .line 958
    invoke-static {v6}, L_518;->b(Z)I

    .line 959
    .line 960
    .line 961
    move-result v21

    .line 962
    const/16 v23, 0x0

    .line 963
    .line 964
    const/16 v24, 0x30

    .line 965
    .line 966
    const/16 v20, 0x5

    .line 967
    .line 968
    const/16 v22, 0x0

    .line 969
    .line 970
    move-object/from16 v17, v0

    .line 971
    .line 972
    move/from16 v18, v3

    .line 973
    .line 974
    move/from16 v19, v16

    .line 975
    .line 976
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 977
    .line 978
    .line 979
    :cond_19
    iget-boolean v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 980
    .line 981
    iget-boolean v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 982
    .line 983
    if-eq v3, v6, :cond_1a

    .line 984
    .line 985
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 986
    .line 987
    invoke-static {v6}, L_518;->b(Z)I

    .line 988
    .line 989
    .line 990
    move-result v21

    .line 991
    const/16 v23, 0x0

    .line 992
    .line 993
    const/16 v24, 0x30

    .line 994
    .line 995
    const/16 v20, 0x6

    .line 996
    .line 997
    const/16 v22, 0x0

    .line 998
    .line 999
    move-object/from16 v17, v0

    .line 1000
    .line 1001
    move/from16 v18, v3

    .line 1002
    .line 1003
    move/from16 v19, v16

    .line 1004
    .line 1005
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 1006
    .line 1007
    .line 1008
    :cond_1a
    iget-object v3, v4, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 1009
    .line 1010
    iget-object v6, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 1011
    .line 1012
    if-eq v3, v6, :cond_1c

    .line 1013
    .line 1014
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 1015
    .line 1016
    sget-object v7, Lpkl;->a:Lpkl;

    .line 1017
    .line 1018
    if-ne v6, v7, :cond_1b

    .line 1019
    .line 1020
    move v5, v11

    .line 1021
    :cond_1b
    invoke-static {v5}, L_518;->b(Z)I

    .line 1022
    .line 1023
    .line 1024
    move-result v21

    .line 1025
    const/16 v23, 0x0

    .line 1026
    .line 1027
    const/16 v24, 0x30

    .line 1028
    .line 1029
    const/16 v20, 0x7

    .line 1030
    .line 1031
    const/16 v22, 0x0

    .line 1032
    .line 1033
    move-object/from16 v17, v0

    .line 1034
    .line 1035
    move/from16 v18, v3

    .line 1036
    .line 1037
    move/from16 v19, v16

    .line 1038
    .line 1039
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 1040
    .line 1041
    .line 1042
    :cond_1c
    invoke-static {v4}, L_518;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 1043
    .line 1044
    .line 1045
    move-result-wide v5

    .line 1046
    invoke-static/range {p1 .. p1}, L_518;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 1047
    .line 1048
    .line 1049
    move-result-wide v7

    .line 1050
    cmp-long v3, v5, v7

    .line 1051
    .line 1052
    if-eqz v3, :cond_20

    .line 1053
    .line 1054
    iget v3, v2, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 1055
    .line 1056
    invoke-static {v4}, L_518;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 1057
    .line 1058
    .line 1059
    move-result-wide v4

    .line 1060
    invoke-static/range {p1 .. p1}, L_518;->a(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)J

    .line 1061
    .line 1062
    .line 1063
    move-result-wide v6

    .line 1064
    invoke-static {v4, v5}, Lprh;->a(J)Lblri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-static {v6, v7}, Lprh;->a(J)Lblri;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v4

    .line 1072
    sget-object v5, Lblks;->a:Lblks;

    .line 1073
    .line 1074
    invoke-virtual {v5}, Lbfir;->O()Lbfil;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v5

    .line 1078
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1079
    .line 1080
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1081
    .line 1082
    .line 1083
    move-result v6

    .line 1084
    if-nez v6, :cond_1d

    .line 1085
    .line 1086
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1087
    .line 1088
    .line 1089
    :cond_1d
    iget-object v6, v5, Lbfil;->b:Lbfir;

    .line 1090
    .line 1091
    move-object v7, v6

    .line 1092
    check-cast v7, Lblks;

    .line 1093
    .line 1094
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1095
    .line 1096
    .line 1097
    iput-object v2, v7, Lblks;->c:Lblri;

    .line 1098
    .line 1099
    iget v2, v7, Lblks;->b:I

    .line 1100
    .line 1101
    or-int/2addr v2, v11

    .line 1102
    iput v2, v7, Lblks;->b:I

    .line 1103
    .line 1104
    invoke-virtual {v6}, Lbfir;->ac()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-nez v2, :cond_1e

    .line 1109
    .line 1110
    invoke-virtual {v5}, Lbfil;->x()V

    .line 1111
    .line 1112
    .line 1113
    :cond_1e
    iget-object v2, v5, Lbfil;->b:Lbfir;

    .line 1114
    .line 1115
    check-cast v2, Lblks;

    .line 1116
    .line 1117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1118
    .line 1119
    .line 1120
    iput-object v4, v2, Lblks;->d:Lblri;

    .line 1121
    .line 1122
    iget v4, v2, Lblks;->b:I

    .line 1123
    .line 1124
    or-int/2addr v4, v13

    .line 1125
    iput v4, v2, Lblks;->b:I

    .line 1126
    .line 1127
    invoke-virtual {v5}, Lbfil;->r()Lbfir;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    move-object/from16 v22, v2

    .line 1132
    .line 1133
    check-cast v22, Lblks;

    .line 1134
    .line 1135
    const/16 v23, 0x0

    .line 1136
    .line 1137
    const/16 v24, 0x20

    .line 1138
    .line 1139
    const/16 v20, 0x8

    .line 1140
    .line 1141
    const/16 v21, 0x1

    .line 1142
    .line 1143
    move-object/from16 v17, v0

    .line 1144
    .line 1145
    move/from16 v18, v3

    .line 1146
    .line 1147
    move/from16 v19, v16

    .line 1148
    .line 1149
    invoke-static/range {v17 .. v24}, L_518;->c(L_518;IIIILblks;Lblkr;I)V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_8

    .line 1153
    :cond_1f
    const/4 v0, 0x0

    .line 1154
    throw v0

    .line 1155
    :cond_20
    :goto_8
    return v10

    .line 1156
    :catchall_0
    move-exception v0

    .line 1157
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1158
    throw v0
.end method

.method public final r()L_436;
    .locals 5

    .line 1
    invoke-virtual {p0}, L_517;->a()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, L_436;

    .line 6
    .line 7
    new-instance v2, Ljava/util/HashSet;

    .line 8
    .line 9
    new-instance v3, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "photos.backup.backup_local_folders"

    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v2}, L_436;-><init>(Ljava/util/Set;)V

    .line 24
    .line 25
    .line 26
    return-object v1
.end method
