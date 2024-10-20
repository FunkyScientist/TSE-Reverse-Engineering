.class public final L_1647;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_1250;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:L_1311;

.field private final c:Lbkbr;

.field private final d:Lbkbr;

.field private final e:Lbkbr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "BTDownloadCheckerGraph"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, L_1647;->a:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p1}, L_1317;->d(Landroid/content/Context;)L_1311;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, L_1647;->b:L_1311;

    .line 14
    .line 15
    new-instance v0, Laaxz;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lbkby;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, L_1647;->c:Lbkbr;

    .line 28
    .line 29
    new-instance v0, Laaxz;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lbkby;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, L_1647;->d:Lbkbr;

    .line 42
    .line 43
    new-instance v0, Laaxz;

    .line 44
    .line 45
    const/16 v1, 0xf

    .line 46
    .line 47
    invoke-direct {v0, p1, v1}, Laaxz;-><init>(L_1311;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Lbkby;

    .line 51
    .line 52
    invoke-direct {p1, v0}, Lbkby;-><init>(Lbkfl;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, L_1647;->e:Lbkbr;

    .line 56
    .line 57
    return-void
.end method

.method private final d()L_1649;
    .locals 1

    .line 1
    iget-object v0, p0, L_1647;->e:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1649;

    .line 8
    .line 9
    return-object v0
.end method

.method private final e()L_1922;
    .locals 1

    .line 1
    iget-object v0, p0, L_1647;->d:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1922;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, L_1201;->am(L_1250;Ljava/util/concurrent/Executor;Ljava/lang/Object;)Lbbuj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, L_1647;->c:Lbkbr;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkbr;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, L_1937;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, L_1937;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, v1

    .line 22
    :goto_0
    const-wide/16 v2, -0x1

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    new-instance v0, Laber;

    .line 27
    .line 28
    sget-object v1, Labes;->b:Labes;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    const/4 v4, 0x1

    .line 35
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-static {v0, v5}, Lut;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance v0, Laber;

    .line 46
    .line 47
    sget-object v1, Labes;->a:Labes;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 50
    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    invoke-direct {p0}, L_1647;->e()L_1922;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    new-instance v0, Laber;

    .line 60
    .line 61
    sget-object v1, Labes;->b:Labes;

    .line 62
    .line 63
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_3
    invoke-direct {p0}, L_1647;->e()L_1922;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, L_1922;->a()Lafjb;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lafjb;->b()Lcom/google/android/apps/photos/mdd/FileGroupDownloadConfig;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    :cond_4
    if-nez v1, :cond_5

    .line 83
    .line 84
    new-instance v0, Laber;

    .line 85
    .line 86
    sget-object v1, Labes;->b:Labes;

    .line 87
    .line 88
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :cond_5
    invoke-static {}, Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;->l()Lacsh;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v5, Laius;->qg:Laius;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Lacsh;->d(Laius;)V

    .line 100
    .line 101
    .line 102
    const-string v5, "BTDownloadCheckerGraph"

    .line 103
    .line 104
    iput-object v5, v0, Lacsh;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v4}, Lacsh;->b(Z)V

    .line 107
    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-virtual {v0, v5}, Lacsh;->g(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v4}, Lacsh;->h(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v5}, Lacsh;->i(Z)V

    .line 117
    .line 118
    .line 119
    invoke-static {v1}, Lbatz;->l(Ljava/lang/Object;)Lbatz;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Lacsh;->c(Lbatz;)V

    .line 124
    .line 125
    .line 126
    new-instance v1, Lactl;

    .line 127
    .line 128
    invoke-direct {v1}, Lactl;-><init>()V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lactl;->b()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iput-object v1, v0, Lacsh;->b:Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/DownloadCapabilityDetailsProvider;

    .line 136
    .line 137
    invoke-virtual {v0}, Lacsh;->a()Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-object v1, p0, L_1647;->a:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v0}, L_1776;->p(Lcom/google/android/apps/photos/ondevicemi/mimodeldownloading/common/FileGroupDownloadConfigsProvider;)Lawya;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v1, v0}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    if-eqz v0, :cond_b

    .line 152
    .line 153
    invoke-virtual {v0}, Lawyp;->d()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    goto/16 :goto_2

    .line 160
    .line 161
    :cond_6
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v4, "download_capability_status_name"

    .line 166
    .line 167
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v0}, Lawyp;->b()Landroid/os/Bundle;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    const-string v4, "download_size_bytes"

    .line 176
    .line 177
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 178
    .line 179
    .line 180
    move-result-wide v4

    .line 181
    invoke-direct {p0}, L_1647;->d()L_1649;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, L_1649;->h:Lyer;

    .line 186
    .line 187
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Ljava/lang/Boolean;

    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_7

    .line 198
    .line 199
    new-instance v0, Laber;

    .line 200
    .line 201
    sget-object v1, Labes;->g:Labes;

    .line 202
    .line 203
    invoke-direct {v0, v1, v4, v5}, Laber;-><init>(Labes;J)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    invoke-direct {p0}, L_1647;->d()L_1649;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iget-object v0, v0, L_1649;->i:Lyer;

    .line 212
    .line 213
    invoke-virtual {v0}, Lyer;->a()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_8

    .line 224
    .line 225
    new-instance v0, Laber;

    .line 226
    .line 227
    sget-object v1, Labes;->c:Labes;

    .line 228
    .line 229
    invoke-direct {v0, v1, v4, v5}, Laber;-><init>(Labes;J)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    if-eqz v1, :cond_a

    .line 234
    .line 235
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-nez v0, :cond_9

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_9
    :try_start_0
    new-instance v0, Laber;

    .line 243
    .line 244
    const-class v6, Labes;

    .line 245
    .line 246
    invoke-static {v6, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    check-cast v1, Labes;

    .line 251
    .line 252
    invoke-direct {v0, v1, v4, v5}, Laber;-><init>(Labes;J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :catch_0
    new-instance v0, Laber;

    .line 257
    .line 258
    sget-object v1, Labes;->b:Labes;

    .line 259
    .line 260
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 261
    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_a
    :goto_1
    new-instance v0, Laber;

    .line 265
    .line 266
    sget-object v1, Labes;->c:Labes;

    .line 267
    .line 268
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_b
    :goto_2
    new-instance v0, Laber;

    .line 273
    .line 274
    sget-object v1, Labes;->c:Labes;

    .line 275
    .line 276
    invoke-direct {v0, v1, v2, v3}, Laber;-><init>(Labes;J)V

    .line 277
    .line 278
    .line 279
    :goto_3
    return-object v0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;Ljava/lang/Object;Lbkeg;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0}, L_1647;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
