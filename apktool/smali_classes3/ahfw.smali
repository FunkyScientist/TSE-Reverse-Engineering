.class public final Lahfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbtu;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Landroid/content/BroadcastReceiver$PendingResult;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZLandroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahfw;->a:Landroid/content/Context;

    .line 2
    .line 3
    iput-boolean p2, p0, Lahfw;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lahfw;->c:Z

    .line 6
    .line 7
    iput-object p4, p0, Lahfw;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 11

    .line 1
    const-string p1, "com.google.android.apps.photos.backup.freestorage.pixel_offer_expired"

    .line 2
    .line 3
    iget-object v0, p0, Lahfw;->d:Landroid/content/BroadcastReceiver$PendingResult;

    .line 4
    .line 5
    iget-object v1, p0, Lahfw;->a:Landroid/content/Context;

    .line 6
    .line 7
    :try_start_0
    const-class v2, L_2022;

    .line 8
    .line 9
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, L_2022;

    .line 14
    .line 15
    const-class v3, L_2025;

    .line 16
    .line 17
    invoke-static {v1, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, L_2025;

    .line 22
    .line 23
    const-class v4, L_2023;

    .line 24
    .line 25
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, L_2023;

    .line 30
    .line 31
    const-class v5, L_2024;

    .line 32
    .line 33
    invoke-static {v1, v5}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, L_2024;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    iget-boolean v6, p0, Lahfw;->b:Z

    .line 40
    .line 41
    const/4 v7, 0x3

    .line 42
    const-string v8, "alarm"

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v6, :cond_2

    .line 47
    .line 48
    :try_start_1
    iget-object v5, v4, L_2023;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v5, Lyer;

    .line 51
    .line 52
    invoke-virtual {v5}, Lyer;->a()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, L_2019;

    .line 57
    .line 58
    invoke-interface {v5}, L_2019;->a()Lahfk;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, Lahfk;->b:Lahfk;

    .line 63
    .line 64
    if-ne v5, v6, :cond_0

    .line 65
    .line 66
    move v5, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v5, v9

    .line 69
    :goto_0
    invoke-static {v5}, Lbain;->an(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v5, v4, L_2023;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v5}, L_1999;->f(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const-string v6, "2017_pixel_offer_user_phase"

    .line 81
    .line 82
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-static {v5}, L_1999;->e(I)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eq v5, v10, :cond_1

    .line 91
    .line 92
    if-eq v5, v7, :cond_5

    .line 93
    .line 94
    invoke-virtual {v4}, L_2023;->a()V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_1
    invoke-virtual {v4}, L_2023;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    iget-boolean v4, p0, Lahfw;->c:Z

    .line 103
    .line 104
    if-eqz v4, :cond_5

    .line 105
    .line 106
    :try_start_2
    iget-object v4, v5, L_2024;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v4, Lyer;

    .line 109
    .line 110
    invoke-virtual {v4}, Lyer;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, L_2019;

    .line 115
    .line 116
    invoke-interface {v4}, L_2019;->a()Lahfk;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v6, Lahfk;->c:Lahfk;

    .line 121
    .line 122
    if-ne v4, v6, :cond_3

    .line 123
    .line 124
    move v4, v10

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    move v4, v9

    .line 127
    :goto_1
    invoke-static {v4}, Lbain;->an(Z)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, L_2024;->b()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    if-eq v4, v7, :cond_5

    .line 135
    .line 136
    invoke-virtual {v5}, L_2024;->a()V

    .line 137
    .line 138
    .line 139
    :goto_2
    const-class v4, L_473;

    .line 140
    .line 141
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, L_473;

    .line 146
    .line 147
    invoke-interface {v4}, L_473;->e()I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    const/4 v6, -0x1

    .line 152
    if-eq v5, v6, :cond_4

    .line 153
    .line 154
    invoke-interface {v4}, L_473;->i()Lpjy;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v6, Lpkl;->b:Lpkl;

    .line 159
    .line 160
    invoke-interface {v4, v6}, Lpjy;->g(Lpkl;)V

    .line 161
    .line 162
    .line 163
    const-class v6, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;

    .line 164
    .line 165
    const-string v7, "offer expired"

    .line 166
    .line 167
    invoke-static {v1, v6, v7}, L_553;->e(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lpxw;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-interface {v4, v6}, Lpjy;->a(Lpxw;)Z

    .line 172
    .line 173
    .line 174
    const-class v4, L_404;

    .line 175
    .line 176
    invoke-static {v1, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    check-cast v4, L_404;

    .line 181
    .line 182
    new-instance v6, Lcom/google/android/apps/photos/assistant/CardIdImpl;

    .line 183
    .line 184
    invoke-direct {v6, v5, p1, p1}, Lcom/google/android/apps/photos/assistant/CardIdImpl;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v6}, L_404;->b(Lcom/google/android/apps/photos/assistant/CardId;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    invoke-static {v1, v9}, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_5

    .line 195
    .line 196
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Landroid/app/AlarmManager;

    .line 201
    .line 202
    invoke-virtual {v4, p1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 203
    .line 204
    .line 205
    :cond_5
    :goto_3
    invoke-interface {v2}, L_2022;->b()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    invoke-interface {v3}, L_2025;->a()J

    .line 212
    .line 213
    .line 214
    move-result-wide v2

    .line 215
    invoke-static {v1, v10}, Lcom/google/android/apps/photos/pixel/offer/full/PixelOfferReceiver;->a(Landroid/content/Context;Z)Landroid/app/PendingIntent;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v1, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/app/AlarmManager;

    .line 224
    .line 225
    invoke-virtual {v1, v10, v2, v3, p1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 226
    .line 227
    .line 228
    :cond_6
    if-eqz v0, :cond_7

    .line 229
    .line 230
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 231
    .line 232
    .line 233
    :cond_7
    return-void

    .line 234
    :catchall_0
    move-exception p1

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 239
    .line 240
    .line 241
    :goto_4
    throw p1
.end method
