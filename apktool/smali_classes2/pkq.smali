.class public final Lpkq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbbfl;

.field public static final b:Landroid/net/Uri;


# instance fields
.field public final c:Landroid/os/Handler;

.field public final d:Lpkp;

.field public final e:L_3050;

.field public final f:L_492;

.field public final g:Laxjh;

.field public final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final i:Landroid/content/Context;

.field private final j:Z

.field private final k:L_473;

.field private final l:L_476;

.field private final m:L_570;

.field private n:I

.field private o:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "CstmBckpStatusMntrImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpkq;->a:Lbbfl;

    .line 8
    .line 9
    const-string v0, "content://com.google.android.apps.photos.backup.apiservice/perm_status"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lpkq;->b:Landroid/net/Uri;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpdr;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lpdr;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lpkq;->g:Laxjh;

    .line 12
    .line 13
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    .line 20
    const v0, 0x7fffffff

    .line 21
    .line 22
    .line 23
    iput v0, p0, Lpkq;->n:I

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lpkq;->o:F

    .line 27
    .line 28
    iput-object p1, p0, Lpkq;->i:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Lpkq;->c:Landroid/os/Handler;

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    iput-boolean v0, p0, Lpkq;->j:Z

    .line 34
    .line 35
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-class v0, L_473;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {p1, v0, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, L_473;

    .line 47
    .line 48
    iput-object v0, p0, Lpkq;->k:L_473;

    .line 49
    .line 50
    new-instance v0, Lpkp;

    .line 51
    .line 52
    invoke-direct {v0, p0, p2}, Lpkp;-><init>(Lpkq;Landroid/os/Handler;)V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lpkq;->d:Lpkp;

    .line 56
    .line 57
    const-class p2, L_476;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, L_476;

    .line 64
    .line 65
    iput-object p2, p0, Lpkq;->l:L_476;

    .line 66
    .line 67
    const-class p2, L_570;

    .line 68
    .line 69
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, L_570;

    .line 74
    .line 75
    iput-object p2, p0, Lpkq;->m:L_570;

    .line 76
    .line 77
    const-class p2, L_3050;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    check-cast p2, L_3050;

    .line 84
    .line 85
    iput-object p2, p0, Lpkq;->e:L_3050;

    .line 86
    .line 87
    const-class p2, L_492;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v1}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, L_492;

    .line 94
    .line 95
    iput-object p1, p0, Lpkq;->f:L_492;

    .line 96
    .line 97
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lpkq;->n:I

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lpkq;->o:F

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lpkq;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkq;->e:L_3050;

    .line 5
    .line 6
    iget-object v1, p0, Lpkq;->d:Lpkp;

    .line 7
    .line 8
    invoke-interface {v0, v1}, L_3050;->c(Landroid/database/ContentObserver;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lpkq;->f:L_492;

    .line 12
    .line 13
    invoke-interface {v0}, L_492;->ij()Laxjf;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lpkq;->g:Laxjh;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Laxjf;->e(Laxjh;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final declared-synchronized b(Larws;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lpkq;->j:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {}, Layrf;->b()V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lpkq;->i:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, Lafdg;->y(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 19
    .line 20
    const-string v2, "PERMISSION_ISSUE"

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lpkq;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :cond_1
    :try_start_1
    iget-object v0, p0, Lpkq;->l:L_476;

    .line 34
    .line 35
    invoke-interface {v0}, L_476;->a()Lpkd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move-object v2, v0

    .line 40
    check-cast v2, Lpng;

    .line 41
    .line 42
    iget-object v2, v2, Lpng;->c:Lpkb;

    .line 43
    .line 44
    sget-object v3, Lpkb;->p:Lpkb;

    .line 45
    .line 46
    if-ne v2, v3, :cond_2

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 49
    .line 50
    const-string v2, "GENERIC"

    .line 51
    .line 52
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return-void

    .line 60
    :cond_2
    :try_start_2
    sget-object v3, Lpkb;->k:Lpkb;

    .line 61
    .line 62
    if-eq v2, v3, :cond_a

    .line 63
    .line 64
    sget-object v3, Lpkb;->m:Lpkb;

    .line 65
    .line 66
    if-eq v2, v3, :cond_a

    .line 67
    .line 68
    sget-object v3, Lpkb;->l:Lpkb;

    .line 69
    .line 70
    if-ne v2, v3, :cond_3

    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_3
    sget-object v3, Lpkb;->e:Lpkb;

    .line 75
    .line 76
    if-eq v2, v3, :cond_9

    .line 77
    .line 78
    sget-object v3, Lpkb;->g:Lpkb;

    .line 79
    .line 80
    if-eq v2, v3, :cond_9

    .line 81
    .line 82
    sget-object v3, Lpkb;->f:Lpkb;

    .line 83
    .line 84
    if-ne v2, v3, :cond_4

    .line 85
    .line 86
    goto/16 :goto_1

    .line 87
    .line 88
    :cond_4
    invoke-interface {v0}, Lpkd;->f()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const/4 v2, 0x1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lpng;

    .line 97
    .line 98
    iget v1, v1, Lpng;->f:F

    .line 99
    .line 100
    iget-object v3, p0, Lpkq;->k:L_473;

    .line 101
    .line 102
    invoke-interface {v3}, L_473;->e()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-interface {v0}, Lpkd;->f()I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    check-cast v0, Lpng;

    .line 111
    .line 112
    iget v0, v0, Lpng;->f:F

    .line 113
    .line 114
    iget v5, p0, Lpkq;->n:I

    .line 115
    .line 116
    const v6, 0x7fffffff

    .line 117
    .line 118
    .line 119
    if-ne v5, v6, :cond_5

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_5
    iget v4, p0, Lpkq;->o:F

    .line 123
    .line 124
    cmpg-float v0, v0, v4

    .line 125
    .line 126
    if-gez v0, :cond_6

    .line 127
    .line 128
    iget-object v0, p0, Lpkq;->m:L_570;

    .line 129
    .line 130
    new-instance v4, Lptb;

    .line 131
    .line 132
    invoke-direct {v4}, Lptb;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Lptb;->b()V

    .line 136
    .line 137
    .line 138
    iput-boolean v2, v4, Lptb;->j:Z

    .line 139
    .line 140
    new-instance v2, Lpte;

    .line 141
    .line 142
    invoke-direct {v2, v4}, Lpte;-><init>(Lptb;)V

    .line 143
    .line 144
    .line 145
    sget-object v4, Lpsu;->a:Lpsu;

    .line 146
    .line 147
    invoke-static {v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-interface {v0, v3, v2, v4}, L_570;->a(ILpte;Ljava/util/Set;)Lpsy;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lpsy;->a()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    move v4, v5

    .line 161
    :goto_0
    iget-object v0, p0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 162
    .line 163
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_7

    .line 168
    .line 169
    new-instance v0, Landroid/os/Bundle;

    .line 170
    .line 171
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Lloo;->j()Landroid/os/Parcel;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeFloat(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2, v0}, Lloq;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 185
    .line 186
    .line 187
    const/4 v0, 0x2

    .line 188
    invoke-virtual {p1, v0, v2}, Lloo;->ju(ILandroid/os/Parcel;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iput v1, p0, Lpkq;->o:F

    .line 192
    .line 193
    iput v4, p0, Lpkq;->n:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    .line 195
    monitor-exit p0

    .line 196
    return-void

    .line 197
    :cond_8
    :try_start_3
    const-string v0, ""

    .line 198
    .line 199
    new-instance v1, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lpkq;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    .line 209
    .line 210
    monitor-exit p0

    .line 211
    return-void

    .line 212
    :cond_9
    :goto_1
    :try_start_4
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 213
    .line 214
    const-string v2, "APP_NETWORK_SETTINGS"

    .line 215
    .line 216
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v0}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 220
    .line 221
    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :cond_a
    :goto_2
    :try_start_5
    new-instance v0, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;

    .line 225
    .line 226
    const-string v2, "OUT_OF_STORAGE"

    .line 227
    .line 228
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;-><init>(ZLjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Larws;->a(Lcom/google/android/gms/backup/extension/backup/CustomBackupResult;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 232
    .line 233
    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p1

    .line 237
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 238
    throw p1
.end method

.method final c(Larws;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lpkq;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, Lpkq;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method
