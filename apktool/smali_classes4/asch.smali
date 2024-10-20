.class final Lasch;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lasdj;


# instance fields
.field public final b:Landroid/app/NotificationManager;

.field public final c:Lascb;

.field public final d:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field public e:Lascg;

.field public final f:Lasbf;

.field public g:Lastn;

.field private final h:Landroid/content/Context;

.field private final i:Laryf;

.field private final j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private final k:Landroid/content/ComponentName;

.field private final l:Landroid/content/ComponentName;

.field private m:Ljava/util/List;

.field private n:[I

.field private final o:J

.field private final p:Landroid/content/res/Resources;

.field private q:Landroid/app/Notification;

.field private r:Lgmt;

.field private s:Lgmt;

.field private t:Lgmt;

.field private u:Lgmt;

.field private v:Lgmt;

.field private w:Lgmt;

.field private x:Lgmt;

.field private y:Lgmt;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lasdj;

    .line 2
    .line 3
    const-string v1, "MediaNotificationProxy"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lasdj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lasch;->a:Lasdj;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lasch;->m:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lasch;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "notification"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/app/NotificationManager;

    .line 20
    .line 21
    iput-object v0, p0, Lasch;->b:Landroid/app/NotificationManager;

    .line 22
    .line 23
    invoke-static {}, Laryf;->a()Laryf;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lasch;->i:Laryf;

    .line 31
    .line 32
    invoke-virtual {v1}, Laryf;->b()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/CastOptions;->h:Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 37
    .line 38
    invoke-static {v1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->c:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 42
    .line 43
    invoke-static {v2}, Lauit;->bK(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a()Lasbf;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    iput-object v3, p0, Lasch;->f:Lasbf;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    iput-object v3, p0, Lasch;->p:Landroid/content/res/Resources;

    .line 59
    .line 60
    new-instance v4, Landroid/content/ComponentName;

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct {v4, v5, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, Lasch;->k:Landroid/content/ComponentName;

    .line 72
    .line 73
    iget-object v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_0

    .line 80
    .line 81
    new-instance v1, Landroid/content/ComponentName;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    iget-object v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v1, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v1, p0, Lasch;->l:Landroid/content/ComponentName;

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_0
    const/4 v1, 0x0

    .line 96
    iput-object v1, p0, Lasch;->l:Landroid/content/ComponentName;

    .line 97
    .line 98
    :goto_0
    iget-wide v4, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->d:J

    .line 99
    .line 100
    iput-wide v4, p0, Lasch;->o:J

    .line 101
    .line 102
    iget v1, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->s:I

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    new-instance v2, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    invoke-direct {v2, v3, v1, v1}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, Lasch;->d:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 115
    .line 116
    new-instance v1, Lascb;

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-direct {v1, v3, v2}, Lascb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 123
    .line 124
    .line 125
    iput-object v1, p0, Lasch;->c:Lascb;

    .line 126
    .line 127
    invoke-static {}, Lur;->e()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_1

    .line 132
    .line 133
    if-eqz v0, :cond_1

    .line 134
    .line 135
    invoke-static {p1}, Lauit;->bK(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const v1, 0x7f140205

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    new-instance v1, Landroid/app/NotificationChannel;

    .line 150
    .line 151
    const-string v2, "cast_media_notification"

    .line 152
    .line 153
    const/4 v3, 0x2

    .line 154
    invoke-direct {v1, v2, p1, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 155
    .line 156
    .line 157
    const/4 p1, 0x0

    .line 158
    invoke-static {v1, p1}, Lbg$$ExternalSyntheticApiModelOutline1;->m$3(Landroid/app/NotificationChannel;Z)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lbg$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 162
    .line 163
    .line 164
    :cond_1
    sget-object p1, Lbbnn;->ad:Lbbnn;

    .line 165
    .line 166
    invoke-static {p1}, Larzs;->e(Lbbnn;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method private final b(Ljava/lang/String;)Lgmt;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const-string v4, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 10
    .line 11
    const-string v5, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    .line 13
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    .line 15
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 16
    .line 17
    const-string v8, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    .line 19
    const-string v9, "com.google.android.gms.cast.framework.action.REWIND"

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    const/4 v11, 0x1

    .line 23
    const-string v12, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 24
    .line 25
    sparse-switch v2, :sswitch_data_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :sswitch_0
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    goto :goto_1

    .line 37
    :sswitch_1
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    move v2, v10

    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    const/4 v2, 0x6

    .line 52
    goto :goto_1

    .line 53
    :sswitch_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x5

    .line 60
    goto :goto_1

    .line 61
    :sswitch_4
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x2

    .line 68
    goto :goto_1

    .line 69
    :sswitch_5
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move v2, v11

    .line 76
    goto :goto_1

    .line 77
    :sswitch_6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const/4 v2, 0x4

    .line 84
    goto :goto_1

    .line 85
    :cond_0
    :goto_0
    const/4 v2, -0x1

    .line 86
    :goto_1
    const-string v14, "googlecast-extra_skip_step_ms"

    .line 87
    .line 88
    const/high16 v15, 0x4000000

    .line 89
    .line 90
    const-string v3, ""

    .line 91
    .line 92
    const/4 v13, 0x0

    .line 93
    packed-switch v2, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    sget-object v2, Lasch;->a:Lasdj;

    .line 97
    .line 98
    new-array v3, v11, [Ljava/lang/Object;

    .line 99
    .line 100
    aput-object v1, v3, v10

    .line 101
    .line 102
    const-string v1, "Action: %s is not a pre-defined action."

    .line 103
    .line 104
    invoke-virtual {v2, v1, v3}, Lasdj;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-object v13

    .line 108
    :pswitch_0
    iget-object v1, v0, Lasch;->x:Lgmt;

    .line 109
    .line 110
    if-nez v1, :cond_2

    .line 111
    .line 112
    new-instance v1, Landroid/content/Intent;

    .line 113
    .line 114
    invoke-direct {v1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, Lasch;->h:Landroid/content/Context;

    .line 123
    .line 124
    invoke-static {v2, v1, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iget-object v2, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 129
    .line 130
    iget-object v4, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 131
    .line 132
    new-array v5, v11, [Ljava/lang/Object;

    .line 133
    .line 134
    aput-object v3, v5, v10

    .line 135
    .line 136
    iget v6, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 137
    .line 138
    invoke-virtual {v4, v6, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 143
    .line 144
    if-nez v2, :cond_1

    .line 145
    .line 146
    move-object v2, v13

    .line 147
    goto :goto_2

    .line 148
    :cond_1
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :goto_2
    new-instance v3, Landroid/os/Bundle;

    .line 153
    .line 154
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-static {v2, v4, v1, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iput-object v1, v0, Lasch;->x:Lgmt;

    .line 166
    .line 167
    :cond_2
    iget-object v1, v0, Lasch;->x:Lgmt;

    .line 168
    .line 169
    return-object v1

    .line 170
    :pswitch_1
    iget-object v1, v0, Lasch;->y:Lgmt;

    .line 171
    .line 172
    if-nez v1, :cond_4

    .line 173
    .line 174
    new-instance v1, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 182
    .line 183
    .line 184
    iget-object v2, v0, Lasch;->h:Landroid/content/Context;

    .line 185
    .line 186
    invoke-static {v2, v1, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    iget-object v2, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 191
    .line 192
    iget-object v4, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 193
    .line 194
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->F:I

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->r:I

    .line 201
    .line 202
    if-nez v2, :cond_3

    .line 203
    .line 204
    move-object v2, v13

    .line 205
    goto :goto_3

    .line 206
    :cond_3
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_3
    new-instance v3, Landroid/os/Bundle;

    .line 211
    .line 212
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-static {v4}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    invoke-static {v2, v4, v1, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lasch;->y:Lgmt;

    .line 224
    .line 225
    :cond_4
    iget-object v1, v0, Lasch;->y:Lgmt;

    .line 226
    .line 227
    return-object v1

    .line 228
    :pswitch_2
    iget-wide v1, v0, Lasch;->o:J

    .line 229
    .line 230
    iget-object v4, v0, Lasch;->w:Lgmt;

    .line 231
    .line 232
    if-nez v4, :cond_6

    .line 233
    .line 234
    new-instance v4, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {v4, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    iget-object v5, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 240
    .line 241
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 245
    .line 246
    .line 247
    iget-object v5, v0, Lasch;->h:Landroid/content/Context;

    .line 248
    .line 249
    const/high16 v6, 0xc000000

    .line 250
    .line 251
    invoke-static {v5, v4, v6}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    iget-object v5, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 256
    .line 257
    invoke-static {v5, v1, v2}, Lascm;->c(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    iget-object v6, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 262
    .line 263
    invoke-static {v6, v1, v2}, Lascm;->d(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    iget-object v2, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 268
    .line 269
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    move-object v2, v13

    .line 276
    goto :goto_4

    .line 277
    :cond_5
    invoke-static {v13, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    :goto_4
    new-instance v3, Landroid/os/Bundle;

    .line 282
    .line 283
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-static {v1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-static {v2, v1, v4, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lasch;->w:Lgmt;

    .line 295
    .line 296
    :cond_6
    iget-object v1, v0, Lasch;->w:Lgmt;

    .line 297
    .line 298
    return-object v1

    .line 299
    :pswitch_3
    iget-wide v1, v0, Lasch;->o:J

    .line 300
    .line 301
    iget-object v5, v0, Lasch;->v:Lgmt;

    .line 302
    .line 303
    if-nez v5, :cond_8

    .line 304
    .line 305
    new-instance v5, Landroid/content/Intent;

    .line 306
    .line 307
    invoke-direct {v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    iget-object v4, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 311
    .line 312
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v5, v14, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 316
    .line 317
    .line 318
    iget-object v4, v0, Lasch;->h:Landroid/content/Context;

    .line 319
    .line 320
    const/high16 v6, 0xc000000

    .line 321
    .line 322
    invoke-static {v4, v5, v6}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 323
    .line 324
    .line 325
    move-result-object v4

    .line 326
    iget-object v5, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 327
    .line 328
    invoke-static {v5, v1, v2}, Lascm;->a(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 329
    .line 330
    .line 331
    move-result v5

    .line 332
    iget-object v6, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 333
    .line 334
    invoke-static {v6, v1, v2}, Lascm;->b(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    iget-object v2, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 339
    .line 340
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    if-nez v5, :cond_7

    .line 345
    .line 346
    move-object v2, v13

    .line 347
    goto :goto_5

    .line 348
    :cond_7
    invoke-static {v13, v3, v5}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    :goto_5
    new-instance v3, Landroid/os/Bundle;

    .line 353
    .line 354
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 355
    .line 356
    .line 357
    invoke-static {v1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-static {v2, v1, v4, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    iput-object v1, v0, Lasch;->v:Lgmt;

    .line 366
    .line 367
    :cond_8
    iget-object v1, v0, Lasch;->v:Lgmt;

    .line 368
    .line 369
    return-object v1

    .line 370
    :pswitch_4
    iget-object v1, v0, Lasch;->e:Lascg;

    .line 371
    .line 372
    iget-boolean v1, v1, Lascg;->g:Z

    .line 373
    .line 374
    iget-object v2, v0, Lasch;->u:Lgmt;

    .line 375
    .line 376
    if-nez v2, :cond_b

    .line 377
    .line 378
    if-eqz v1, :cond_9

    .line 379
    .line 380
    new-instance v1, Landroid/content/Intent;

    .line 381
    .line 382
    invoke-direct {v1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    iget-object v2, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 386
    .line 387
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    iget-object v2, v0, Lasch;->h:Landroid/content/Context;

    .line 391
    .line 392
    invoke-static {v2, v1, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    goto :goto_6

    .line 397
    :cond_9
    move-object v1, v13

    .line 398
    :goto_6
    iget-object v2, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 399
    .line 400
    iget-object v4, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 401
    .line 402
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->y:I

    .line 403
    .line 404
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->k:I

    .line 409
    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    move-object v2, v13

    .line 413
    goto :goto_7

    .line 414
    :cond_a
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    :goto_7
    new-instance v3, Landroid/os/Bundle;

    .line 419
    .line 420
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 421
    .line 422
    .line 423
    invoke-static {v4}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 424
    .line 425
    .line 426
    move-result-object v4

    .line 427
    invoke-static {v2, v4, v1, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iput-object v1, v0, Lasch;->u:Lgmt;

    .line 432
    .line 433
    :cond_b
    iget-object v1, v0, Lasch;->u:Lgmt;

    .line 434
    .line 435
    return-object v1

    .line 436
    :pswitch_5
    iget-object v1, v0, Lasch;->e:Lascg;

    .line 437
    .line 438
    iget-boolean v1, v1, Lascg;->f:Z

    .line 439
    .line 440
    iget-object v2, v0, Lasch;->t:Lgmt;

    .line 441
    .line 442
    if-nez v2, :cond_e

    .line 443
    .line 444
    if-eqz v1, :cond_c

    .line 445
    .line 446
    new-instance v1, Landroid/content/Intent;

    .line 447
    .line 448
    invoke-direct {v1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 452
    .line 453
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 454
    .line 455
    .line 456
    iget-object v2, v0, Lasch;->h:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v2, v1, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    goto :goto_8

    .line 463
    :cond_c
    move-object v1, v13

    .line 464
    :goto_8
    iget-object v2, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 465
    .line 466
    iget-object v4, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 467
    .line 468
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->x:I

    .line 469
    .line 470
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 471
    .line 472
    .line 473
    move-result-object v4

    .line 474
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->j:I

    .line 475
    .line 476
    if-nez v2, :cond_d

    .line 477
    .line 478
    move-object v2, v13

    .line 479
    goto :goto_9

    .line 480
    :cond_d
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    :goto_9
    new-instance v3, Landroid/os/Bundle;

    .line 485
    .line 486
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-static {v4}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 490
    .line 491
    .line 492
    move-result-object v4

    .line 493
    invoke-static {v2, v4, v1, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    iput-object v1, v0, Lasch;->t:Lgmt;

    .line 498
    .line 499
    :cond_e
    iget-object v1, v0, Lasch;->t:Lgmt;

    .line 500
    .line 501
    return-object v1

    .line 502
    :pswitch_6
    iget-object v1, v0, Lasch;->e:Lascg;

    .line 503
    .line 504
    iget v2, v1, Lascg;->c:I

    .line 505
    .line 506
    iget-boolean v1, v1, Lascg;->b:Z

    .line 507
    .line 508
    if-eqz v1, :cond_12

    .line 509
    .line 510
    iget-object v1, v0, Lasch;->s:Lgmt;

    .line 511
    .line 512
    if-nez v1, :cond_11

    .line 513
    .line 514
    const/4 v1, 0x2

    .line 515
    if-ne v2, v1, :cond_f

    .line 516
    .line 517
    iget-object v1, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 518
    .line 519
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->g:I

    .line 520
    .line 521
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->u:I

    .line 522
    .line 523
    goto :goto_a

    .line 524
    :cond_f
    iget-object v1, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 525
    .line 526
    iget v2, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->h:I

    .line 527
    .line 528
    iget v1, v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->v:I

    .line 529
    .line 530
    :goto_a
    new-instance v4, Landroid/content/Intent;

    .line 531
    .line 532
    invoke-direct {v4, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v5, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 536
    .line 537
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 538
    .line 539
    .line 540
    iget-object v5, v0, Lasch;->h:Landroid/content/Context;

    .line 541
    .line 542
    invoke-static {v5, v4, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    iget-object v5, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 547
    .line 548
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    if-nez v2, :cond_10

    .line 553
    .line 554
    move-object v2, v13

    .line 555
    goto :goto_b

    .line 556
    :cond_10
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    :goto_b
    new-instance v3, Landroid/os/Bundle;

    .line 561
    .line 562
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 566
    .line 567
    .line 568
    move-result-object v1

    .line 569
    invoke-static {v2, v1, v4, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    iput-object v1, v0, Lasch;->s:Lgmt;

    .line 574
    .line 575
    :cond_11
    iget-object v1, v0, Lasch;->s:Lgmt;

    .line 576
    .line 577
    goto :goto_d

    .line 578
    :cond_12
    iget-object v1, v0, Lasch;->r:Lgmt;

    .line 579
    .line 580
    if-nez v1, :cond_14

    .line 581
    .line 582
    new-instance v1, Landroid/content/Intent;

    .line 583
    .line 584
    invoke-direct {v1, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lasch;->k:Landroid/content/ComponentName;

    .line 588
    .line 589
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 590
    .line 591
    .line 592
    iget-object v2, v0, Lasch;->h:Landroid/content/Context;

    .line 593
    .line 594
    invoke-static {v2, v1, v15}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    iget-object v2, v0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 599
    .line 600
    iget-object v4, v0, Lasch;->p:Landroid/content/res/Resources;

    .line 601
    .line 602
    iget v5, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->w:I

    .line 603
    .line 604
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    iget v2, v2, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->i:I

    .line 609
    .line 610
    if-nez v2, :cond_13

    .line 611
    .line 612
    move-object v2, v13

    .line 613
    goto :goto_c

    .line 614
    :cond_13
    invoke-static {v13, v3, v2}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    :goto_c
    new-instance v3, Landroid/os/Bundle;

    .line 619
    .line 620
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 621
    .line 622
    .line 623
    invoke-static {v4}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-static {v2, v4, v1, v3, v13}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v0, Lasch;->r:Lgmt;

    .line 632
    .line 633
    :cond_14
    iget-object v1, v0, Lasch;->r:Lgmt;

    .line 634
    .line 635
    :goto_d
    return-object v1

    .line 636
    nop

    .line 637
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lasch;->b:Landroid/app/NotificationManager;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    iget-object v0, p0, Lasch;->e:Lascg;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lasch;->g:Lastn;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, Lastn;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    move-object v3, v0

    .line 22
    check-cast v3, Landroid/graphics/Bitmap;

    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-le v4, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-gt v3, v1, :cond_2

    .line 35
    .line 36
    :cond_1
    move-object v0, v2

    .line 37
    :cond_2
    iget-object v3, p0, Lasch;->h:Landroid/content/Context;

    .line 38
    .line 39
    new-instance v4, Lgmz;

    .line 40
    .line 41
    const-string v5, "cast_media_notification"

    .line 42
    .line 43
    invoke-direct {v4, v3, v5}, Lgmz;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v0, Landroid/graphics/Bitmap;

    .line 47
    .line 48
    invoke-virtual {v4, v0}, Lgmz;->m(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 52
    .line 53
    iget v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->f:I

    .line 54
    .line 55
    invoke-virtual {v4, v0}, Lgmz;->q(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lasch;->e:Lascg;

    .line 59
    .line 60
    iget-object v0, v0, Lascg;->d:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v4, v0}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lasch;->p:Landroid/content/res/Resources;

    .line 66
    .line 67
    iget-object v3, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 68
    .line 69
    iget-object v5, p0, Lasch;->e:Lascg;

    .line 70
    .line 71
    iget-object v5, v5, Lascg;->e:Ljava/lang/String;

    .line 72
    .line 73
    new-array v6, v1, [Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v7, 0x0

    .line 76
    aput-object v5, v6, v7

    .line 77
    .line 78
    iget v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->t:I

    .line 79
    .line 80
    invoke-virtual {v0, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v4, v0}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v1}, Lgmz;->n(Z)V

    .line 88
    .line 89
    .line 90
    iput-boolean v7, v4, Lgmz;->l:Z

    .line 91
    .line 92
    iput v1, v4, Lgmz;->A:I

    .line 93
    .line 94
    iget-object v0, p0, Lasch;->l:Landroid/content/ComponentName;

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    move-object v0, v2

    .line 99
    goto :goto_0

    .line 100
    :cond_3
    new-instance v3, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 103
    .line 104
    .line 105
    const-string v5, "targetActivity"

    .line 106
    .line 107
    invoke-virtual {v3, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v3, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lasch;->h:Landroid/content/Context;

    .line 121
    .line 122
    new-instance v5, Lgnn;

    .line 123
    .line 124
    invoke-direct {v5, v0}, Lgnn;-><init>(Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v5, v3}, Lgnn;->d(Landroid/content/Intent;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0xc000000

    .line 131
    .line 132
    invoke-virtual {v5, v1, v0}, Lgnn;->g(II)Landroid/app/PendingIntent;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    :goto_0
    if-eqz v0, :cond_4

    .line 137
    .line 138
    iput-object v0, v4, Lgmz;->g:Landroid/app/PendingIntent;

    .line 139
    .line 140
    :cond_4
    iget-object v0, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->G:Lasaz;

    .line 143
    .line 144
    if-eqz v0, :cond_b

    .line 145
    .line 146
    invoke-static {}, Lasdj;->b()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, Lascm;->f(Lasaz;)[I

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    if-nez v3, :cond_5

    .line 154
    .line 155
    move-object v3, v2

    .line 156
    goto :goto_1

    .line 157
    :cond_5
    invoke-virtual {v3}, [I->clone()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, [I

    .line 162
    .line 163
    :goto_1
    iput-object v3, p0, Lasch;->n:[I

    .line 164
    .line 165
    invoke-static {v0}, Lascm;->e(Lasaz;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lasch;->m:Ljava/util/List;

    .line 175
    .line 176
    if-nez v0, :cond_6

    .line 177
    .line 178
    goto/16 :goto_7

    .line 179
    .line 180
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_e

    .line 189
    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    check-cast v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 195
    .line 196
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 197
    .line 198
    const-string v6, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 199
    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    if-nez v6, :cond_a

    .line 205
    .line 206
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 207
    .line 208
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-nez v6, :cond_a

    .line 213
    .line 214
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 215
    .line 216
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-nez v6, :cond_a

    .line 221
    .line 222
    const-string v6, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 223
    .line 224
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v6

    .line 228
    if-nez v6, :cond_a

    .line 229
    .line 230
    const-string v6, "com.google.android.gms.cast.framework.action.REWIND"

    .line 231
    .line 232
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v6

    .line 236
    if-nez v6, :cond_a

    .line 237
    .line 238
    const-string v6, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    if-nez v6, :cond_a

    .line 245
    .line 246
    const-string v6, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 247
    .line 248
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-eqz v5, :cond_8

    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    iget-object v5, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 256
    .line 257
    new-instance v6, Landroid/content/Intent;

    .line 258
    .line 259
    invoke-direct {v6, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v5, p0, Lasch;->k:Landroid/content/ComponentName;

    .line 263
    .line 264
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 265
    .line 266
    .line 267
    iget-object v5, p0, Lasch;->h:Landroid/content/Context;

    .line 268
    .line 269
    const/high16 v7, 0x4000000

    .line 270
    .line 271
    invoke-static {v5, v6, v7}, Lasrz;->b(Landroid/content/Context;Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget v6, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->b:I

    .line 276
    .line 277
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->c:Ljava/lang/String;

    .line 278
    .line 279
    if-nez v6, :cond_9

    .line 280
    .line 281
    move-object v6, v2

    .line 282
    goto :goto_3

    .line 283
    :cond_9
    const-string v7, ""

    .line 284
    .line 285
    invoke-static {v2, v7, v6}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    :goto_3
    new-instance v7, Landroid/os/Bundle;

    .line 290
    .line 291
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 292
    .line 293
    .line 294
    invoke-static {v3}, Lgmz;->d(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {v6, v3, v5, v7, v2}, Ltu;->d(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;Ljava/util/ArrayList;)Lgmt;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    goto :goto_5

    .line 303
    :cond_a
    :goto_4
    iget-object v3, v3, Lcom/google/android/gms/cast/framework/media/NotificationAction;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {p0, v3}, Lasch;->b(Ljava/lang/String;)Lgmt;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    :goto_5
    if-eqz v3, :cond_7

    .line 310
    .line 311
    iget-object v5, p0, Lasch;->m:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    invoke-static {}, Lasdj;->b()V

    .line 319
    .line 320
    .line 321
    new-instance v0, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v0, p0, Lasch;->m:Ljava/util/List;

    .line 327
    .line 328
    iget-object v0, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 329
    .line 330
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->c:Ljava/util/List;

    .line 331
    .line 332
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :cond_c
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-eqz v2, :cond_d

    .line 341
    .line 342
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Ljava/lang/String;

    .line 347
    .line 348
    invoke-direct {p0, v2}, Lasch;->b(Ljava/lang/String;)Lgmt;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    if-eqz v2, :cond_c

    .line 353
    .line 354
    iget-object v3, p0, Lasch;->m:Ljava/util/List;

    .line 355
    .line 356
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_d
    iget-object v0, p0, Lasch;->j:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 361
    .line 362
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->a()[I

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    check-cast v0, [I

    .line 371
    .line 372
    iput-object v0, p0, Lasch;->n:[I

    .line 373
    .line 374
    :cond_e
    :goto_7
    iget-object v0, p0, Lasch;->m:Ljava/util/List;

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_f

    .line 385
    .line 386
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, Lgmt;

    .line 391
    .line 392
    invoke-virtual {v4, v2}, Lgmz;->f(Lgmt;)V

    .line 393
    .line 394
    .line 395
    goto :goto_8

    .line 396
    :cond_f
    new-instance v0, Lhdz;

    .line 397
    .line 398
    invoke-direct {v0}, Lhdz;-><init>()V

    .line 399
    .line 400
    .line 401
    iget-object v2, p0, Lasch;->n:[I

    .line 402
    .line 403
    if-eqz v2, :cond_10

    .line 404
    .line 405
    iput-object v2, v0, Lhdz;->a:[I

    .line 406
    .line 407
    :cond_10
    iget-object v2, p0, Lasch;->e:Lascg;

    .line 408
    .line 409
    iget-object v2, v2, Lascg;->a:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 410
    .line 411
    if-eqz v2, :cond_11

    .line 412
    .line 413
    iput-object v2, v0, Lhdz;->d:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 414
    .line 415
    :cond_11
    invoke-virtual {v4, v0}, Lgmz;->s(Lgnf;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v4}, Lgmz;->b()Landroid/app/Notification;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iput-object v0, p0, Lasch;->q:Landroid/app/Notification;

    .line 423
    .line 424
    iget-object v2, p0, Lasch;->b:Landroid/app/NotificationManager;

    .line 425
    .line 426
    const-string v3, "castMediaNotification"

    .line 427
    .line 428
    invoke-virtual {v2, v3, v1, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    :goto_9
    return-void
.end method
