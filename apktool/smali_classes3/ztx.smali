.class public final Lztx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic c:I

.field private static final d:Lbbfl;


# instance fields
.field public final a:Lztu;

.field public final b:Lztu;

.field private final e:Landroid/content/Context;

.field private final f:Landroid/content/ServiceConnection;

.field private final g:Landroid/os/Messenger;

.field private h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MediaMetadataClient"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lztx;->d:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwoh;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Lwoh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 11
    .line 12
    new-instance v0, Landroid/os/Messenger;

    .line 13
    .line 14
    new-instance v1, Lztv;

    .line 15
    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-direct {v1, p0, v2}, Lztv;-><init>(Lztx;Landroid/os/Looper;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lztx;->g:Landroid/os/Messenger;

    .line 27
    .line 28
    new-instance v0, Lztu;

    .line 29
    .line 30
    invoke-direct {v0}, Lztu;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lztx;->a:Lztu;

    .line 34
    .line 35
    new-instance v0, Lztu;

    .line 36
    .line 37
    invoke-direct {v0}, Lztu;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lztx;->b:Lztu;

    .line 41
    .line 42
    iput-object p1, p0, Lztx;->e:Landroid/content/Context;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(Lztw;)L_891;
    .locals 6

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lztw;->a:Landroid/net/Uri;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const-string v2, "media_uri"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p1, Lztw;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "media_filepath"

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-wide v1, p1, Lztw;->c:J

    .line 24
    .line 25
    const-string v3, "media_filepath_byte_offset"

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v1, p1, Lztw;->d:[I

    .line 31
    .line 32
    const-string v2, "media_metadata_retriever_keys"

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p1, Lztw;->e:[Ljava/lang/String;

    .line 38
    .line 39
    const-string v2, "media_format_keys"

    .line 40
    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-boolean v1, p1, Lztw;->f:Z

    .line 45
    .line 46
    const-string v2, "micro_video_metadata_request"

    .line 47
    .line 48
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {}, Layrf;->b()V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, Lztx;->h:Z

    .line 55
    .line 56
    const/4 v2, 0x1

    .line 57
    xor-int/2addr v1, v2

    .line 58
    invoke-static {v1}, Lbain;->an(Z)V

    .line 59
    .line 60
    .line 61
    iput-boolean v2, p0, Lztx;->h:Z

    .line 62
    .line 63
    iget-object v1, p0, Lztx;->e:Landroid/content/Context;

    .line 64
    .line 65
    const-class v3, Lcom/google/android/apps/photos/mediametadataservice/MediaMetadataService;

    .line 66
    .line 67
    new-instance v4, Landroid/content/Intent;

    .line 68
    .line 69
    invoke-direct {v4, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 70
    .line 71
    .line 72
    iget-object v3, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 73
    .line 74
    invoke-virtual {v1, v4, v3, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    :try_start_0
    iget-object v3, p0, Lztx;->a:Lztu;

    .line 79
    .line 80
    invoke-virtual {v3}, Lztu;->a()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/os/IBinder;

    .line 85
    .line 86
    if-nez v3, :cond_1

    .line 87
    .line 88
    sget-object v0, Lztx;->d:Lbbfl;

    .line 89
    .line 90
    invoke-virtual {v0}, Lbbdu;->c()Lbbes;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Lbbfh;

    .line 95
    .line 96
    const/16 v2, 0xe12

    .line 97
    .line 98
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lbbfh;

    .line 103
    .line 104
    const-string v2, "Failed to bind to service."

    .line 105
    .line 106
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lztx;->e:Landroid/content/Context;

    .line 110
    .line 111
    iget-object v2, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 112
    .line 113
    :goto_1
    invoke-virtual {v0, v2}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    :try_start_1
    new-instance v4, Landroid/os/Messenger;

    .line 119
    .line 120
    invoke-direct {v4, v3}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lztx;->g:Landroid/os/Messenger;

    .line 128
    .line 129
    iput-object v3, v2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lztx;->b:Lztu;

    .line 138
    .line 139
    invoke-virtual {v0}, Lztu;->a()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    iget-object v2, p0, Lztx;->e:Landroid/content/Context;

    .line 146
    .line 147
    iget-object v3, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    goto/16 :goto_8

    .line 155
    .line 156
    :catch_0
    move-exception v0

    .line 157
    :try_start_2
    sget-object v2, Lztx;->d:Lbbfl;

    .line 158
    .line 159
    invoke-virtual {v2}, Lbbdu;->c()Lbbes;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lbbfh;

    .line 164
    .line 165
    invoke-interface {v2, v0}, Lbbfh;->g(Ljava/lang/Throwable;)Lbbes;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbbfh;

    .line 170
    .line 171
    const/16 v2, 0xe11

    .line 172
    .line 173
    invoke-interface {v0, v2}, Lbbfh;->P(I)Lbbes;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Lbbfh;

    .line 178
    .line 179
    const-string v2, "Failed to send message."

    .line 180
    .line 181
    invoke-interface {v0, v2}, Lbbfh;->p(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lztx;->e:Landroid/content/Context;

    .line 185
    .line 186
    iget-object v2, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 187
    .line 188
    goto :goto_1

    .line 189
    :goto_2
    if-eqz v0, :cond_2

    .line 190
    .line 191
    const-string v2, "media_metadata"

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    goto :goto_3

    .line 198
    :cond_2
    move-object v2, v1

    .line 199
    :goto_3
    if-eqz v0, :cond_3

    .line 200
    .line 201
    const-string v3, "media_format_metadata"

    .line 202
    .line 203
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    goto :goto_4

    .line 208
    :cond_3
    move-object v3, v1

    .line 209
    :goto_4
    if-eqz v0, :cond_4

    .line 210
    .line 211
    const-string v4, "micro_video_metadata_result"

    .line 212
    .line 213
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    goto :goto_5

    .line 218
    :cond_4
    move-object v0, v1

    .line 219
    :goto_5
    new-instance v4, L_891;

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    new-instance v5, L_985;

    .line 224
    .line 225
    iget-object p1, p1, Lztw;->d:[I

    .line 226
    .line 227
    invoke-direct {v5, p1, v2}, L_985;-><init>([I[Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_5
    move-object v5, v1

    .line 232
    :goto_6
    if-eqz v3, :cond_6

    .line 233
    .line 234
    new-instance p1, L_964;

    .line 235
    .line 236
    invoke-direct {p1, v3}, L_964;-><init>(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    goto :goto_7

    .line 240
    :cond_6
    move-object p1, v1

    .line 241
    :goto_7
    if-eqz v0, :cond_7

    .line 242
    .line 243
    iget-object v1, p0, Lztx;->e:Landroid/content/Context;

    .line 244
    .line 245
    new-instance v2, Lzug;

    .line 246
    .line 247
    invoke-direct {v2, v1, v0}, Lzug;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 248
    .line 249
    .line 250
    move-object v1, v2

    .line 251
    :cond_7
    invoke-direct {v4, v5, p1, v1}, L_891;-><init>(L_985;L_964;Lzug;)V

    .line 252
    .line 253
    .line 254
    return-object v4

    .line 255
    :goto_8
    iget-object v0, p0, Lztx;->e:Landroid/content/Context;

    .line 256
    .line 257
    iget-object v1, p0, Lztx;->f:Landroid/content/ServiceConnection;

    .line 258
    .line 259
    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method
