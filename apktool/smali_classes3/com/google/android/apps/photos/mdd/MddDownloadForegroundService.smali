.class public final Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;
.super Laymn;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 5
    .line 6
    const-class v0, L_1000;

    .line 7
    .line 8
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    check-cast p2, L_1000;

    .line 13
    .line 14
    iget-object p2, p2, L_1000;->f:Lyer;

    .line 15
    .line 16
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v0, "stop-service"

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    .line 40
    const/16 p2, 0x1a

    .line 41
    .line 42
    if-lt p1, p2, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Lasuj;->ab(Landroid/content/Context;)Lgmz;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const v0, 0x7f1401f9

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    const p2, 0x108007d

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lgmz;->q(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lgmz;->b()Landroid/app/Notification;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const p2, 0x5e81f602

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p2, p1}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->stopForeground(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->stopSelf(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_1

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->stopSelf()V

    .line 87
    .line 88
    .line 89
    goto/16 :goto_1

    .line 90
    .line 91
    :cond_2
    const-string v0, "key"

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-static {v0}, Lbain;->aD(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_5

    .line 102
    .line 103
    const-string v3, "cancel-action"

    .line 104
    .line 105
    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 112
    .line 113
    const-class v4, L_3002;

    .line 114
    .line 115
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    check-cast v3, L_3002;

    .line 120
    .line 121
    invoke-interface {v3, v0}, L_3002;->k(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    if-eqz p2, :cond_5

    .line 125
    .line 126
    :cond_3
    iget-object p2, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 127
    .line 128
    const-class v3, L_1000;

    .line 129
    .line 130
    invoke-static {p2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    check-cast p2, L_1000;

    .line 135
    .line 136
    invoke-virtual {p2}, L_1000;->a()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_4

    .line 141
    .line 142
    iget-object p2, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 143
    .line 144
    const-class v0, L_1688;

    .line 145
    .line 146
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, L_1688;

    .line 151
    .line 152
    sget-object v3, Lacdj;->g:Lacdj;

    .line 153
    .line 154
    invoke-interface {v0, v3}, L_1688;->a(Lacdj;)Lgmz;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iput-boolean v2, v0, Lgmz;->w:Z

    .line 159
    .line 160
    iput-boolean v1, v0, Lgmz;->l:Z

    .line 161
    .line 162
    const v1, 0x7f140d4e

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    invoke-virtual {v0, p2}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 170
    .line 171
    .line 172
    iput v2, v0, Lgmz;->G:I

    .line 173
    .line 174
    invoke-virtual {v0}, Lgmz;->b()Landroid/app/Notification;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    const v0, -0x7b3e9d0a

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    iget-object v0, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 190
    .line 191
    const-class v3, L_1688;

    .line 192
    .line 193
    invoke-static {v0, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, L_1688;

    .line 198
    .line 199
    sget-object v3, Lacdj;->g:Lacdj;

    .line 200
    .line 201
    invoke-interface {v0, v3}, L_1688;->a(Lacdj;)Lgmz;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iput-boolean v2, v0, Lgmz;->w:Z

    .line 206
    .line 207
    iput-boolean v1, v0, Lgmz;->l:Z

    .line 208
    .line 209
    const v1, 0x7f140fe4

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-virtual {v0, v1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lgmz;->b()Landroid/app/Notification;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {p0, p2, v0}, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 224
    .line 225
    .line 226
    :goto_0
    iget-object p2, p0, Lcom/google/android/apps/photos/mdd/MddDownloadForegroundService;->n:Layly;

    .line 227
    .line 228
    const-class v0, L_1000;

    .line 229
    .line 230
    invoke-static {p2, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p2

    .line 234
    check-cast p2, L_1000;

    .line 235
    .line 236
    iget-object p2, p2, L_1000;->g:Lyer;

    .line 237
    .line 238
    invoke-virtual {p2}, Lyer;->a()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    check-cast p2, Ljava/lang/Boolean;

    .line 243
    .line 244
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_5

    .line 249
    .line 250
    invoke-static {p0, p1, p3}, L_2464;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 251
    .line 252
    .line 253
    :cond_5
    :goto_1
    const/4 p1, 0x2

    .line 254
    return p1
.end method
