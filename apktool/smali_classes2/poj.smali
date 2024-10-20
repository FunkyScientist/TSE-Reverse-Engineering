.class public final Lpoj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lpkl;

.field public k:J

.field public l:Lpkg;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Lpjz;

.field public r:L_3138;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lpoj;->a:I

    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    iput-wide v0, p0, Lpoj;->f:J

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lpoj;->k:J

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lpoj;->n:I

    .line 20
    .line 21
    sget-object v0, Lpjz;->b:Lpjz;

    .line 22
    .line 23
    iput-object v0, p0, Lpoj;->q:Lpjz;

    .line 24
    .line 25
    sget-object v0, Lbbbr;->a:Lbbbr;

    .line 26
    .line 27
    iput-object v0, p0, Lpoj;->r:L_3138;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/apps/photos/backup/data/BackupPreferences;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lpoj;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lpoj;->d:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 11
    .line 12
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v2, "Data for videos allowed, data for photos is not"

    .line 17
    .line 18
    const/16 v3, 0x3a1

    .line 19
    .line 20
    invoke-static {v0, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 21
    .line 22
    .line 23
    iput-boolean v1, p0, Lpoj;->e:Z

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lpoj;->a:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lpoj;->j:Lpkl;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 35
    .line 36
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbbfh;

    .line 41
    .line 42
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x3a0

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lbbfh;

    .line 54
    .line 55
    const-string v1, "Storage policy wasn\'t set, Backup is off"

    .line 56
    .line 57
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object v0, Lpkl;->b:Lpkl;

    .line 61
    .line 62
    iput-object v0, p0, Lpoj;->j:Lpkl;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v0, p0, Lpoj;->j:Lpkl;

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_2
    invoke-static {v1}, Lbain;->an(Z)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_0
    iget-object v0, p0, Lpoj;->l:Lpkg;

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lbbfh;

    .line 84
    .line 85
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 88
    .line 89
    .line 90
    const/16 v1, 0x39f

    .line 91
    .line 92
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lbbfh;

    .line 97
    .line 98
    const-string v1, "Toggle source wasn\'t set!"

    .line 99
    .line 100
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lpkg;->b:Lpkg;

    .line 104
    .line 105
    iput-object v0, p0, Lpoj;->l:Lpkg;

    .line 106
    .line 107
    :cond_4
    iget-object v0, p0, Lpoj;->l:Lpkg;

    .line 108
    .line 109
    sget-object v1, Lpkg;->e:Lpkg;

    .line 110
    .line 111
    if-ne v0, v1, :cond_5

    .line 112
    .line 113
    iget-object v0, p0, Lpoj;->m:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_6

    .line 120
    .line 121
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 122
    .line 123
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lbbfh;

    .line 128
    .line 129
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 132
    .line 133
    .line 134
    const/16 v1, 0x39e

    .line 135
    .line 136
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lbbfh;

    .line 141
    .line 142
    const-string v1, "Toggle source package name  wasn\'t set for toggle source SOURCE_BACKUP_2P_SDK."

    .line 143
    .line 144
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v0, p0, Lpoj;->m:Ljava/lang/String;

    .line 149
    .line 150
    if-eqz v0, :cond_6

    .line 151
    .line 152
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 153
    .line 154
    invoke-virtual {v0}, Lbbdu;->b()Lbbes;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Lbbfh;

    .line 159
    .line 160
    sget-object v1, Lbbfg;->b:Lbbfg;

    .line 161
    .line 162
    invoke-interface {v0, v1}, Lbbfh;->aa(Lbbfg;)V

    .line 163
    .line 164
    .line 165
    const/16 v1, 0x39d

    .line 166
    .line 167
    invoke-interface {v0, v1}, Lbbfh;->P(I)Lbbes;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Lbbfh;

    .line 172
    .line 173
    const-string v1, "Toggle source package name should be null."

    .line 174
    .line 175
    invoke-interface {v0, v1}, Lbbfh;->p(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_6
    :goto_1
    new-instance v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;

    .line 179
    .line 180
    invoke-direct {v0, p0}, Lcom/google/android/apps/photos/backup/data/BackupPreferences;-><init>(Lpoj;)V

    .line 181
    .line 182
    .line 183
    return-object v0
.end method

.method public final b(Lcom/google/android/apps/photos/backup/data/BackupPreferences;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->a:Lbbfl;

    .line 2
    .line 3
    iget v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->b:I

    .line 4
    .line 5
    iput v0, p0, Lpoj;->a:I

    .line 6
    .line 7
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lpoj;->b:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lpoj;->c:Z

    .line 14
    .line 15
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->e:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lpoj;->d:Z

    .line 18
    .line 19
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->f:Z

    .line 20
    .line 21
    iput-boolean v0, p0, Lpoj;->e:Z

    .line 22
    .line 23
    iget-wide v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->g:J

    .line 24
    .line 25
    iput-wide v0, p0, Lpoj;->f:J

    .line 26
    .line 27
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->h:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lpoj;->g:Z

    .line 30
    .line 31
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->i:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lpoj;->h:Z

    .line 34
    .line 35
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->j:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lpoj;->i:Z

    .line 38
    .line 39
    iget-object v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->k:Lpkl;

    .line 40
    .line 41
    iput-object v0, p0, Lpoj;->j:Lpkl;

    .line 42
    .line 43
    iget-wide v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->l:J

    .line 44
    .line 45
    iput-wide v0, p0, Lpoj;->k:J

    .line 46
    .line 47
    iget-object v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->m:Lpkg;

    .line 48
    .line 49
    iput-object v0, p0, Lpoj;->l:Lpkg;

    .line 50
    .line 51
    iget-object v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->n:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v0, p0, Lpoj;->m:Ljava/lang/String;

    .line 54
    .line 55
    iget v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->o:I

    .line 56
    .line 57
    iput v0, p0, Lpoj;->n:I

    .line 58
    .line 59
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->p:Z

    .line 60
    .line 61
    iput-boolean v0, p0, Lpoj;->o:Z

    .line 62
    .line 63
    iget-boolean v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->q:Z

    .line 64
    .line 65
    iput-boolean v0, p0, Lpoj;->p:Z

    .line 66
    .line 67
    iget-object v0, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->r:Lpjz;

    .line 68
    .line 69
    iput-object v0, p0, Lpoj;->q:Lpjz;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/google/android/apps/photos/backup/data/BackupPreferences;->s:L_3138;

    .line 72
    .line 73
    iput-object p1, p0, Lpoj;->r:L_3138;

    .line 74
    .line 75
    return-void
.end method

.method public final c(Lpkl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoj;->j:Lpkl;

    .line 5
    .line 6
    return-void
.end method

.method public final d(Lpkg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpoj;->l:Lpkg;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lpoj;->l:Lpkg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpoj;->m:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
