.class public final Layvk;
.super Layuy;
.source "PG"


# instance fields
.field private final g:Landroid/content/Context;

.field private final h:Lbalz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbalz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layuy;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layvk;->g:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Layvk;->h:Lbalz;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lbhoo;->a:Lbhoo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbfir;->O()Lbfil;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lbhlz;->a:Lbhlz;

    .line 8
    .line 9
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Layvk;->g:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2}, Layvz;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 20
    .line 21
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lbfil;->x()V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 31
    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lbhlz;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v4, Lbhlz;->c:Ljava/lang/String;

    .line 39
    .line 40
    sget-object v2, Lbhly;->b:Lbhly;

    .line 41
    .line 42
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Lbfil;->x()V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 52
    .line 53
    check-cast v3, Lbhlz;

    .line 54
    .line 55
    invoke-virtual {v2}, Lbhly;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iput v2, v3, Lbhlz;->d:I

    .line 60
    .line 61
    iget-object v2, p0, Layvk;->g:Landroid/content/Context;

    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbain;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 72
    .line 73
    invoke-virtual {v3}, Lbfir;->ac()Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    invoke-virtual {v1}, Lbfil;->x()V

    .line 80
    .line 81
    .line 82
    :cond_2
    iget-object v3, v1, Lbfil;->b:Lbfir;

    .line 83
    .line 84
    check-cast v3, Lbhlz;

    .line 85
    .line 86
    iput-object v2, v3, Lbhlz;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_3

    .line 95
    .line 96
    invoke-virtual {v0}, Lbfil;->x()V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v2, v0, Lbfil;->b:Lbfir;

    .line 100
    .line 101
    check-cast v2, Lbhoo;

    .line 102
    .line 103
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lbhlz;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object v1, v2, Lbhoo;->c:Lbhlz;

    .line 113
    .line 114
    iget v1, v2, Lbhoo;->b:I

    .line 115
    .line 116
    or-int/lit8 v1, v1, 0x1

    .line 117
    .line 118
    iput v1, v2, Lbhoo;->b:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lbfil;->r()Lbfir;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbhoo;

    .line 125
    .line 126
    sget-object v1, Lbhnp;->a:Lbhnp;

    .line 127
    .line 128
    invoke-virtual {v1}, Lbfir;->O()Lbfil;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 133
    .line 134
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-nez v2, :cond_4

    .line 139
    .line 140
    invoke-virtual {v1}, Lbfil;->x()V

    .line 141
    .line 142
    .line 143
    :cond_4
    iget-object v2, v1, Lbfil;->b:Lbfir;

    .line 144
    .line 145
    move-object v3, v2

    .line 146
    check-cast v3, Lbhnp;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iput-object v0, v3, Lbhnp;->c:Lbhoo;

    .line 152
    .line 153
    iget v0, v3, Lbhnp;->b:I

    .line 154
    .line 155
    or-int/lit8 v0, v0, 0x1

    .line 156
    .line 157
    iput v0, v3, Lbhnp;->b:I

    .line 158
    .line 159
    invoke-virtual {v2}, Lbfir;->ac()Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lbfil;->x()V

    .line 166
    .line 167
    .line 168
    :cond_5
    iget-object v0, v1, Lbfil;->b:Lbfir;

    .line 169
    .line 170
    check-cast v0, Lbhnp;

    .line 171
    .line 172
    const-string v2, "level = PAGE AND scopes : UPSELL"

    .line 173
    .line 174
    iput-object v2, v0, Lbhnp;->d:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v1}, Lbfil;->r()Lbfir;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Lbhnp;

    .line 181
    .line 182
    iget-object v1, p0, Layvk;->h:Lbalz;

    .line 183
    .line 184
    invoke-interface {v1}, Lbalz;->a()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    sget-object v2, Lbhpa;->c:Lbjjx;

    .line 189
    .line 190
    if-nez v2, :cond_7

    .line 191
    .line 192
    const-class v3, Lbhpa;

    .line 193
    .line 194
    monitor-enter v3

    .line 195
    :try_start_0
    sget-object v2, Lbhpa;->c:Lbjjx;

    .line 196
    .line 197
    if-nez v2, :cond_6

    .line 198
    .line 199
    invoke-static {}, Lbjjx;->e()Lbjju;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    sget-object v4, Lbjjw;->a:Lbjjw;

    .line 204
    .line 205
    iput-object v4, v2, Lbjju;->c:Lbjjw;

    .line 206
    .line 207
    const-string v4, "google.internal.subscriptions.mobile.v1.SubscriptionsApiMobileService"

    .line 208
    .line 209
    const-string v5, "ListCallouts"

    .line 210
    .line 211
    invoke-static {v4, v5}, Lbjjx;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    iput-object v4, v2, Lbjju;->d:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v2}, Lbjju;->b()V

    .line 218
    .line 219
    .line 220
    sget-object v4, Lbhnp;->a:Lbhnp;

    .line 221
    .line 222
    sget-object v5, Lbkab;->a:Lbfie;

    .line 223
    .line 224
    new-instance v5, Lbjzz;

    .line 225
    .line 226
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 227
    .line 228
    .line 229
    iput-object v5, v2, Lbjju;->a:Lbjjv;

    .line 230
    .line 231
    sget-object v4, Lbhnq;->a:Lbhnq;

    .line 232
    .line 233
    new-instance v5, Lbjzz;

    .line 234
    .line 235
    invoke-direct {v5, v4}, Lbjzz;-><init>(Lbfjw;)V

    .line 236
    .line 237
    .line 238
    iput-object v5, v2, Lbjju;->b:Lbjjv;

    .line 239
    .line 240
    invoke-virtual {v2}, Lbjju;->a()Lbjjx;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    sput-object v2, Lbhpa;->c:Lbjjx;

    .line 245
    .line 246
    :cond_6
    monitor-exit v3

    .line 247
    goto :goto_0

    .line 248
    :catchall_0
    move-exception v0

    .line 249
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw v0

    .line 251
    :cond_7
    :goto_0
    check-cast v1, Laxxt;

    .line 252
    .line 253
    iget-object v1, v1, Laxxt;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lbkaf;

    .line 256
    .line 257
    iget-object v3, v1, Lbkaf;->a:Lbjgn;

    .line 258
    .line 259
    iget-object v1, v1, Lbkaf;->b:Lbjgm;

    .line 260
    .line 261
    invoke-virtual {v3, v2, v1}, Lbjgn;->a(Lbjjx;Lbjgm;)Lbjgp;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-static {v1, v0}, Lbkan;->a(Lbjgp;Ljava/lang/Object;)Lbbuj;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 270
    .line 271
    invoke-static {v0, v1}, Laxxs;->g(Lbbuj;Ljava/util/concurrent/TimeUnit;)Laxxs;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
