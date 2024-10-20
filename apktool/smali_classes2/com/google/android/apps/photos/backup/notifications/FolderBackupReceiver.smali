.class public final Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# static fields
.field public static a:I

.field public static b:I

.field private static final c:Lbbfl;

.field private static d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FolderBackupReceiver"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Landroid/content/Context;)Landroid/app/PendingIntent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "com.google.android.apps.photos.backup.notifications.ACTION_NOTIFICATION_DISMISSED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    .line 12
    .line 13
    const-string v1, "extra_notification_tag"

    .line 14
    .line 15
    const-string v2, "com.google.android.apps.photos.backup.notifications:notifications:backup_multiple_new_folder"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    .line 19
    .line 20
    sget v1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->d:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    sput v2, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->d:I

    .line 25
    .line 26
    const/high16 v2, 0x14000000

    .line 27
    .line 28
    invoke-static {p0, v1, v0, v2}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    const-string p1, "extra_bucket_id"

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    .line 15
    .line 16
    const-string p1, "extra_notification_tag"

    .line 17
    .line 18
    const-string p2, "com.google.android.apps.photos.backup.notifications:notifications:backup_multiple_new_folder"

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x14000000

    .line 24
    .line 25
    invoke-static {p0, p3, v0, p1}, Lawtx;->e(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, L_473;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, L_473;

    .line 13
    .line 14
    const-class v3, L_730;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, L_730;

    .line 21
    .line 22
    invoke-interface {v1}, L_473;->o()Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    const-string v5, "extra_bucket_id"

    .line 27
    .line 28
    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    invoke-interface {v1}, L_473;->e()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-interface {v3, v6}, L_730;->b(I)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-static {v3}, L_534;->A(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string v3, "com.google.android.apps.photos.backup.notifications.ACTION_ENABLE_FOLDER_BACKUP"

    .line 55
    .line 56
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, L_473;->w()L_437;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v5}, L_437;->f(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-class p2, L_1706;

    .line 73
    .line 74
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    check-cast p2, L_1706;

    .line 79
    .line 80
    invoke-interface {v1}, L_473;->e()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    sget-object v3, Lprx;->a:Lbdna;

    .line 85
    .line 86
    invoke-static {v3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    new-instance v4, Lawxp;

    .line 91
    .line 92
    sget-object v5, Lbctc;->aO:Lawxs;

    .line 93
    .line 94
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p2, v1, v3, v4}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    const-string v3, "com.google.android.apps.photos.backup.notifications.ACTION_SKIP_FOLDER_BACKUP"

    .line 102
    .line 103
    invoke-static {p2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_2

    .line 108
    .line 109
    invoke-static {v5}, Layrc;->d(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v1}, L_473;->e()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    const-class v1, L_1706;

    .line 117
    .line 118
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, L_1706;

    .line 123
    .line 124
    sget-object v3, Lprx;->a:Lbdna;

    .line 125
    .line 126
    invoke-static {v3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    new-instance v4, Lawxp;

    .line 131
    .line 132
    sget-object v5, Lbctc;->aP:Lawxs;

    .line 133
    .line 134
    invoke-direct {v4, v5}, Lawxp;-><init>(Lawxs;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {v1, p2, v3, v4}, L_1706;->c(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;Lawxp;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_2
    const-string v1, "com.google.android.apps.photos.backup.notifications.ACTION_NOTIFICATION_DISMISSED"

    .line 142
    .line 143
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    :goto_0
    const-class p2, L_559;

    .line 147
    .line 148
    invoke-virtual {v0, p2, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    check-cast p2, L_559;

    .line 153
    .line 154
    iget-object v0, p2, L_559;->c:Lyer;

    .line 155
    .line 156
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, L_473;

    .line 161
    .line 162
    invoke-interface {v0}, L_473;->e()I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    const/4 v1, -0x1

    .line 167
    if-ne v0, v1, :cond_3

    .line 168
    .line 169
    sget-object p2, L_559;->a:Lbbfl;

    .line 170
    .line 171
    invoke-virtual {p2}, Lbbdu;->b()Lbbes;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    const-string v0, "Backup not enabled, ignoring clearSetOfBucketsFoundSinceBackupNotification()."

    .line 176
    .line 177
    const/16 v1, 0x3ea

    .line 178
    .line 179
    invoke-static {p2, v0, v1}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_3
    :try_start_0
    iget-object p2, p2, L_559;->b:Lyer;

    .line 184
    .line 185
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    check-cast p2, L_3015;

    .line 190
    .line 191
    invoke-interface {p2, v0}, L_3015;->q(I)Lawvb;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const-string v0, "photos.backup.device_buckets_found_since_notification_sent"

    .line 196
    .line 197
    sget-object v1, Lbbbr;->a:Lbbbr;

    .line 198
    .line 199
    invoke-virtual {p2, v0, v1}, Lawvb;->v(Ljava/lang/String;Ljava/util/Set;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p2}, Lawvb;->p()V
    :try_end_0
    .catch Lawus; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    .line 204
    .line 205
    goto :goto_1

    .line 206
    :catch_0
    move-exception p2

    .line 207
    sget-object v0, L_559;->a:Lbbfl;

    .line 208
    .line 209
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    const-string v1, "Account no longer available."

    .line 214
    .line 215
    const/16 v2, 0x3e9

    .line 216
    .line 217
    invoke-static {v0, v1, v2, p2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 218
    .line 219
    .line 220
    :goto_1
    sget-object p2, Laius;->nv:Laius;

    .line 221
    .line 222
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v0, Lpmp;

    .line 227
    .line 228
    const/16 v1, 0xc

    .line 229
    .line 230
    invoke-direct {v0, p1, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 231
    .line 232
    .line 233
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :cond_4
    :goto_2
    sget-object p2, Lcom/google/android/apps/photos/backup/notifications/FolderBackupReceiver;->c:Lbbfl;

    .line 238
    .line 239
    invoke-virtual {p2}, Lbbdu;->c()Lbbes;

    .line 240
    .line 241
    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lbbfh;

    .line 244
    .line 245
    const/16 v0, 0x3e4

    .line 246
    .line 247
    invoke-interface {p2, v0}, Lbbfh;->P(I)Lbbes;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lbbfh;

    .line 252
    .line 253
    const/4 v0, 0x1

    .line 254
    if-eq v0, v4, :cond_5

    .line 255
    .line 256
    const-string v0, "Backup account is out of quota to auto-backing up."

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const-string v0, "Autobackup is disabled."

    .line 260
    .line 261
    :goto_3
    invoke-interface {p2, v0}, Lbbfh;->p(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    sget-object p2, Laius;->nv:Laius;

    .line 265
    .line 266
    invoke-static {p1, p2}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    new-instance v0, Lpmp;

    .line 271
    .line 272
    const/16 v1, 0xb

    .line 273
    .line 274
    invoke-direct {v0, p1, v1}, Lpmp;-><init>(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
