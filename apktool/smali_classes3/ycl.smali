.class public final Lycl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_392;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lycl;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lycl;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "CheckSdWrite"

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    const-string v0, "NotificationRegistration"

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    const-string v0, "MediaObserver"

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    const-string v0, "CameraFolderObserver"

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    const-string v0, "RunMediaStoreScanner"

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    const-string v0, "ScheduleMddDownload"

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    const-string v0, "IpProtection"

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    const-string v0, "TrimMemoryLogger"

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    const-string v0, "photos.intentfilters.enableIntents"

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget v0, p0, Lycl;->a:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, L_2340;->ay(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_8

    .line 12
    .line 13
    new-instance v0, Lcom/google/android/apps/photos/sdcard/CheckSdcardWriteTask;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/google/android/apps/photos/sdcard/CheckSdcardWriteTask;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    const-class v0, Lawuo;

    .line 23
    .line 24
    invoke-static {p1, v0}, Laylw;->i(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lawuo;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-interface {v0}, Lawuo;->d()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eq v0, v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v1, Laius;->lo:Laius;

    .line 46
    .line 47
    invoke-static {p1, v1}, L_2266;->t(Landroid/content/Context;Laius;)Lbbum;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v2, Laail;

    .line 52
    .line 53
    const/4 v3, 0x6

    .line 54
    invoke-direct {v2, p1, v0, v3}, Laail;-><init>(Ljava/lang/Object;II)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, Lbbum;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_1
    const-class v0, L_3068;

    .line 62
    .line 63
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, L_3068;

    .line 68
    .line 69
    invoke-virtual {p1}, L_3068;->a()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_2
    const-class v0, L_1478;

    .line 74
    .line 75
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, L_1478;

    .line 80
    .line 81
    invoke-virtual {p1}, L_1478;->a()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_3
    const-class v0, L_1486;

    .line 86
    .line 87
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, L_1486;

    .line 92
    .line 93
    const-string v0, "running media store scan on app launch"

    .line 94
    .line 95
    invoke-interface {p1, v0}, L_1486;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    new-instance v0, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;

    .line 104
    .line 105
    invoke-direct {v0}, Lcom/google/android/apps/photos/mdd/ScheduleMddDownloadActivityLaunchTask$MddScheduleBackgroundTask;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-static {p1, v0}, Lawyc;->j(Landroid/content/Context;Lawya;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :pswitch_5
    const-class v0, L_1303;

    .line 113
    .line 114
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, L_1303;

    .line 119
    .line 120
    invoke-interface {v0}, L_1303;->a()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    const-class v0, Lycy;

    .line 128
    .line 129
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lycy;

    .line 134
    .line 135
    iget-object v0, p1, Lycy;->f:Lyer;

    .line 136
    .line 137
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, L_1303;

    .line 142
    .line 143
    invoke-interface {v0}, L_1303;->a()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    iget-object p1, p1, Lycy;->c:Lawyc;

    .line 150
    .line 151
    sget-object v0, Laius;->mV:Laius;

    .line 152
    .line 153
    new-instance v2, Lsos;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lsos;-><init>(I)V

    .line 156
    .line 157
    .line 158
    const-string v1, "should_enforce_ip_protection"

    .line 159
    .line 160
    const-string v3, "IpProtectionCheck"

    .line 161
    .line 162
    invoke-static {v3, v0, v1, v2}, L_417;->t(Ljava/lang/String;Laius;Ljava/lang/String;Lozy;)Lozw;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {v0}, Lozw;->b()Lozu;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0}, Lozu;->a()Lawya;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {p1, v0}, Lawyc;->i(Lawya;)V

    .line 175
    .line 176
    .line 177
    :cond_3
    :goto_1
    return-void

    .line 178
    :pswitch_6
    const-class v0, L_1247;

    .line 179
    .line 180
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, L_1247;

    .line 185
    .line 186
    iget-boolean v1, v0, L_1247;->a:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    return-void

    .line 191
    :cond_4
    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 196
    .line 197
    .line 198
    const/4 p1, 0x1

    .line 199
    iput-boolean p1, v0, L_1247;->a:Z

    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    const-class v0, L_1300;

    .line 203
    .line 204
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, L_1300;

    .line 209
    .line 210
    const-class v2, Lawyc;

    .line 211
    .line 212
    invoke-static {p1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lawyc;

    .line 217
    .line 218
    iget-object v2, v0, L_1300;->a:L_33;

    .line 219
    .line 220
    new-instance v3, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;

    .line 221
    .line 222
    invoke-virtual {v2}, L_33;->f()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_5

    .line 227
    .line 228
    sget-object v0, Lycn;->a:Lycn;

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    iget-object v2, v0, L_1300;->c:L_2621;

    .line 232
    .line 233
    invoke-virtual {v2}, L_2621;->b()I

    .line 234
    .line 235
    .line 236
    move-result v2

    .line 237
    if-ne v2, v1, :cond_6

    .line 238
    .line 239
    sget-object v0, Lycn;->b:Lycn;

    .line 240
    .line 241
    goto :goto_2

    .line 242
    :cond_6
    iget-object v0, v0, L_1300;->b:L_32;

    .line 243
    .line 244
    invoke-virtual {v0}, L_32;->d()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-nez v0, :cond_7

    .line 253
    .line 254
    sget-object v0, Lycn;->c:Lycn;

    .line 255
    .line 256
    goto :goto_2

    .line 257
    :cond_7
    sget-object v0, Lycn;->d:Lycn;

    .line 258
    .line 259
    :goto_2
    invoke-direct {v3, v0}, Lcom/google/android/apps/photos/intentfilters/EnableIntentsTask;-><init>(Lycn;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v3}, Lawyc;->o(Lawya;)V

    .line 263
    .line 264
    .line 265
    :cond_8
    return-void

    .line 266
    nop

    .line 267
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
