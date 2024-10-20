.class public final Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;
.super Laymn;
.source "PG"


# static fields
.field private static final c:Lbbfl;


# instance fields
.field public final a:Lbbus;

.field public final b:Z

.field private final d:Laxjh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "FUSForegroundService"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Laymn;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ludh;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, p0, v1}, Ludh;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Laxjh;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbbus;->a(D)Lbbus;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->a:Lbbus;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b:Z

    .line 22
    .line 23
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    const-string v0, "android.intent.action.MAIN"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x14000000

    .line 8
    .line 9
    invoke-static {p0, v0, p1, v1}, Lawtx;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method


# virtual methods
.method public final c()Lgmz;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 2
    .line 3
    const-class v1, L_1688;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_1688;

    .line 10
    .line 11
    sget-object v1, Lacdj;->k:Lacdj;

    .line 12
    .line 13
    invoke-interface {v0, v1}, L_1688;->a(Lacdj;)Lgmz;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lgmz;->w:Z

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lgmz;->l:Z

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Lgmz;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Lgmz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const v2, 0x7f140975

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v0, v1, v1, v2}, Lgmz;->p(IIZ)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final f(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 2
    .line 3
    const-class v1, L_32;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, L_32;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, L_32;->b(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final onDestroy()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 4
    .line 5
    const-class v2, L_956;

    .line 6
    .line 7
    invoke-static {v1, v2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, L_956;

    .line 12
    .line 13
    iget-object v2, v1, L_956;->a:Laxjf;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Laxjh;

    .line 16
    .line 17
    invoke-interface {v2, v3}, Laxjf;->e(Laxjh;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, L_956;->c()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->stopForeground(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 29
    .line 30
    const-class v4, L_2487;

    .line 31
    .line 32
    invoke-static {v3, v4}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, L_2487;

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const v5, 0x7f0b0ea6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v4, v5}, L_2487;->e(Ljava/lang/String;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Luhl;

    .line 56
    .line 57
    iget-wide v3, v1, Luhl;->d:J

    .line 58
    .line 59
    const-wide/16 v5, 0x0

    .line 60
    .line 61
    cmp-long v5, v3, v5

    .line 62
    .line 63
    if-gtz v5, :cond_0

    .line 64
    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    iget v5, v1, Luhl;->e:I

    .line 68
    .line 69
    add-int/lit8 v5, v5, -0x1

    .line 70
    .line 71
    const/4 v6, 0x0

    .line 72
    if-eq v5, v2, :cond_1

    .line 73
    .line 74
    iget v5, v1, Luhl;->a:I

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Lgmz;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    iput-boolean v2, v7, Lgmz;->l:Z

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v7, v5}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    const v5, 0x7f080908

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v5}, Lgmz;->q(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    iget-object v8, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 100
    .line 101
    invoke-static {v8, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    new-array v4, v2, [Ljava/lang/Object;

    .line 106
    .line 107
    aput-object v3, v4, v6

    .line 108
    .line 109
    const v3, 0x7f140974

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    invoke-virtual {v7, v3}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    const v4, 0x7f140970

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v7, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    iget v5, v1, Luhl;->a:I

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c()Lgmz;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    iput-boolean v2, v7, Lgmz;->l:Z

    .line 141
    .line 142
    invoke-virtual {v0, v5}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->f(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v7, v5}, Lgmz;->t(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v8, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 154
    .line 155
    invoke-static {v8, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-array v4, v2, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v3, v4, v6

    .line 162
    .line 163
    const v3, 0x7f140976

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v7, v3}, Lgmz;->j(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->getResources()Landroid/content/res/Resources;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const v4, 0x7f140972

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v7, v3}, Lgmz;->i(Ljava/lang/CharSequence;)V

    .line 185
    .line 186
    .line 187
    :goto_0
    move-object v12, v7

    .line 188
    iget-object v3, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 189
    .line 190
    iget v4, v1, Luhl;->a:I

    .line 191
    .line 192
    iget-object v5, v1, Luhl;->c:Lugt;

    .line 193
    .line 194
    const-class v6, L_965;

    .line 195
    .line 196
    invoke-static {v3, v6}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, L_965;

    .line 201
    .line 202
    invoke-interface {v6, v3, v4, v5}, L_965;->b(Landroid/content/Context;ILugt;)Landroid/content/Intent;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v3, v4}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->b(Landroid/content/Context;Landroid/content/Intent;)Landroid/app/PendingIntent;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    iput-object v3, v12, Lgmz;->g:Landroid/app/PendingIntent;

    .line 211
    .line 212
    invoke-virtual {v12, v2}, Lgmz;->g(Z)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 216
    .line 217
    const-class v3, L_2487;

    .line 218
    .line 219
    invoke-static {v2, v3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    move-object v8, v2

    .line 224
    check-cast v8, L_2487;

    .line 225
    .line 226
    iget v9, v1, Luhl;->a:I

    .line 227
    .line 228
    const-wide/16 v14, 0x0

    .line 229
    .line 230
    const/16 v16, 0x0

    .line 231
    .line 232
    const/4 v10, 0x0

    .line 233
    const v11, 0x7f0b0ea5

    .line 234
    .line 235
    .line 236
    const/4 v13, 0x0

    .line 237
    invoke-virtual/range {v8 .. v16}, L_2487;->f(ILjava/lang/String;ILgmz;Ljava/lang/String;JZ)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    sget-object v1, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbbfl;

    .line 242
    .line 243
    invoke-virtual {v1}, Lbbdu;->c()Lbbes;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    const-string v2, "triggered FUS service destruction with no known complete FUSoperation"

    .line 248
    .line 249
    const/16 v3, 0x888

    .line 250
    .line 251
    invoke-static {v1, v2, v3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 252
    .line 253
    .line 254
    :goto_1
    invoke-super/range {p0 .. p0}, Laymn;->onDestroy()V

    .line 255
    .line 256
    .line 257
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Laymn;->onStartCommand(Landroid/content/Intent;II)I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->e()Lgmz;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lgmz;->b()Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const v0, 0x7f0b0ea6

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->startForeground(ILandroid/app/Notification;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p3}, L_2464;->a(Landroid/app/Service;Landroid/content/Intent;I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 22
    .line 23
    const-class p2, L_2487;

    .line 24
    .line 25
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, L_2487;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    const p3, 0x7f0b0ea5

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2, p3}, L_2487;->e(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 39
    .line 40
    const-class p2, L_956;

    .line 41
    .line 42
    invoke-static {p1, p2}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, L_956;

    .line 47
    .line 48
    iget-object p2, p1, L_956;->a:Laxjf;

    .line 49
    .line 50
    iget-object p3, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->d:Laxjh;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-interface {p2, p3, v0}, Laxjf;->a(Laxjh;Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, L_956;->b()Luhk;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget p1, p1, Luhk;->a:I

    .line 61
    .line 62
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 63
    .line 64
    const-class p3, L_3015;

    .line 65
    .line 66
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, L_3015;

    .line 71
    .line 72
    invoke-interface {p2, p1}, L_3015;->p(I)Z

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    if-eqz p2, :cond_0

    .line 77
    .line 78
    iget-object p2, p0, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->n:Layly;

    .line 79
    .line 80
    const-class p3, L_1706;

    .line 81
    .line 82
    invoke-static {p2, p3}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, L_1706;

    .line 87
    .line 88
    sget-object p3, Lbdna;->dY:Lbdna;

    .line 89
    .line 90
    invoke-static {p3}, Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;->f(Lbdna;)Lcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;

    .line 91
    .line 92
    .line 93
    move-result-object p3

    .line 94
    invoke-interface {p2, p1, p3}, L_1706;->e(ILcom/google/android/apps/photos/notifications/logging/NotificationLoggingData;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    sget-object p1, Lcom/google/android/apps/photos/devicemanagement/foregroundservice/impl/FreeUpSpaceForegroundService;->c:Lbbfl;

    .line 99
    .line 100
    invoke-virtual {p1}, Lbbdu;->c()Lbbes;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-string p2, "Invalid account ID when starting FUS foreground service."

    .line 105
    .line 106
    const/16 p3, 0x886

    .line 107
    .line 108
    invoke-static {p1, p2, p3}, Lb;->bV(Lbbes;Ljava/lang/String;C)V

    .line 109
    .line 110
    .line 111
    :goto_0
    const/4 p1, 0x2

    .line 112
    return p1
.end method
