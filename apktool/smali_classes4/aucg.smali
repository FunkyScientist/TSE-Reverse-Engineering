.class public final Laucg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laujl;


# static fields
.field private static final a:Lbbfl;


# instance fields
.field private final b:Laueh;

.field private final c:Ljava/util/Set;

.field private final d:Latwp;

.field private final e:L_2456;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbbfl;->h(Ljava/lang/String;)Lbbfl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laucg;->a:Lbbfl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laueh;Latwp;Ljava/util/Set;L_2456;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laucg;->b:Laueh;

    .line 5
    .line 6
    iput-object p2, p0, Laucg;->d:Latwp;

    .line 7
    .line 8
    iput-object p3, p0, Laucg;->c:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Laucg;->e:L_2456;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)I
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const-string v0, "com.google.android.libraries.notifications.NOTIFICATION_CLICKED"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-string v0, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 p1, -0x2

    .line 26
    return p1

    .line 27
    :cond_1
    const/16 p1, 0xa

    .line 28
    .line 29
    return p1
.end method

.method public final b(Landroid/content/Intent;Lauik;J)V
    .locals 10

    .line 1
    invoke-static {p1}, Lauhg;->b(Landroid/content/Intent;)Lbdcs;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Lauhg;->e(Landroid/content/Intent;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p1}, Lauhg;->d(Landroid/content/Intent;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const-string v0, "com.google.android.libraries.notifications.INTENT_EXTRA_LOCAL_THREAD_STATE"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    :try_start_0
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, Lauvx;->a:Lauvx;

    .line 27
    .line 28
    array-length v4, v0

    .line 29
    invoke-static {v3, v0, v1, v4, v2}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lbfir;->ad(Lbfir;)V

    .line 34
    .line 35
    .line 36
    check-cast v0, Lauvx;
    :try_end_0
    .catch Lbfje; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    sget-object v2, Lauhg;->a:Lbbfl;

    .line 41
    .line 42
    invoke-virtual {v2}, Lbbdu;->b()Lbbes;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Unable to parse LocalThreadState message"

    .line 47
    .line 48
    const/16 v4, 0x266e

    .line 49
    .line 50
    invoke-static {v2, v3, v4, v0}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object v0, Lauvx;->a:Lauvx;

    .line 54
    .line 55
    :goto_0
    const-string v2, "com.google.android.libraries.notifications.INTENT_EXTRA_CHIME_ACTION"

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-static {}, Lbfie;->a()Lbfie;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lbdax;->a:Lbdax;

    .line 68
    .line 69
    array-length v5, v2

    .line 70
    invoke-static {v4, v2, v1, v5, v3}, Lbfir;->R(Lbfir;[BIILbfie;)Lbfir;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v2}, Lbfir;->ad(Lbfir;)V

    .line 75
    .line 76
    .line 77
    check-cast v2, Lbdax;
    :try_end_1
    .catch Lbfje; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v2

    .line 81
    sget-object v3, Lauhg;->a:Lbbfl;

    .line 82
    .line 83
    invoke-virtual {v3}, Lbbdu;->b()Lbbes;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    const-string v4, "Unable to parse Action message"

    .line 88
    .line 89
    const/16 v5, 0x2670

    .line 90
    .line 91
    invoke-static {v3, v4, v5, v2}, Lb;->bO(Lbbes;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    sget-object v2, Lbdax;->a:Lbdax;

    .line 95
    .line 96
    :goto_1
    invoke-static {p1}, Lauhg;->a(Landroid/content/Intent;)Lbcxy;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v4, 0x1

    .line 101
    if-eqz p3, :cond_3

    .line 102
    .line 103
    if-eqz p4, :cond_2

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_2
    :goto_2
    move v1, v4

    .line 107
    goto :goto_4

    .line 108
    :cond_3
    :goto_3
    if-nez p3, :cond_4

    .line 109
    .line 110
    if-eqz p4, :cond_4

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    :goto_4
    const-string v5, "One of Thread ID or Group ID should be null"

    .line 114
    .line 115
    invoke-static {v1, v5}, Lbain;->aa(ZLjava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lauhg;->o(Landroid/content/Intent;)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {p1}, Lauhg;->c(Landroid/content/Intent;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_5

    .line 127
    .line 128
    const-string v6, "com.google.android.libraries.notifications.ACTION_ID:"

    .line 129
    .line 130
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    const-string v7, ""

    .line 137
    .line 138
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    :cond_5
    iget-object v6, p0, Laucg;->e:L_2456;

    .line 143
    .line 144
    invoke-virtual {v6, p1}, L_2456;->d(Landroid/content/Intent;)Lauih;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-interface {v6}, Lauih;->e()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_6

    .line 153
    .line 154
    sget-object v7, Laucg;->a:Lbbfl;

    .line 155
    .line 156
    invoke-virtual {v7}, Lbbdu;->c()Lbbes;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Lauih;->d()Ljava/lang/Throwable;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    const-string v8, "Error handling system tray action [%s]"

    .line 165
    .line 166
    const/16 v9, 0x2615

    .line 167
    .line 168
    invoke-static {v7, v8, v5, v9, v6}, Lkot;->c(Lbbes;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    sget-object v6, Lbajo;->a:Lbajo;

    .line 172
    .line 173
    goto :goto_5

    .line 174
    :cond_6
    invoke-interface {v6}, Lauih;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    check-cast v6, Lbalb;

    .line 179
    .line 180
    :goto_5
    invoke-virtual {v6}, Lbalb;->g()Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    return-void

    .line 187
    :cond_7
    invoke-virtual {v6}, Lbalb;->c()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Laujj;

    .line 192
    .line 193
    if-eqz p3, :cond_8

    .line 194
    .line 195
    iget-object p4, p0, Laucg;->d:Latwp;

    .line 196
    .line 197
    filled-new-array {p3}, [Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    invoke-virtual {p4, v6, p3}, Latwp;->d(Laujj;[Ljava/lang/String;)Lbatz;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    goto :goto_6

    .line 206
    :cond_8
    iget-object p3, p0, Laucg;->d:Latwp;

    .line 207
    .line 208
    invoke-virtual {p3, v6, p4}, Latwp;->c(Laujj;Ljava/lang/String;)Lbatz;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    :goto_6
    iget p4, p2, Lbdcs;->c:I

    .line 213
    .line 214
    invoke-static {p4}, Lbcdz;->B(I)I

    .line 215
    .line 216
    .line 217
    move-result p4

    .line 218
    if-nez p4, :cond_9

    .line 219
    .line 220
    goto :goto_8

    .line 221
    :cond_9
    const/4 v7, 0x5

    .line 222
    if-ne p4, v7, :cond_a

    .line 223
    .line 224
    iget-object p4, p0, Laucg;->c:Ljava/util/Set;

    .line 225
    .line 226
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object p4

    .line 230
    :goto_7
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    if-eqz v7, :cond_a

    .line 235
    .line 236
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    check-cast v7, Lautp;

    .line 241
    .line 242
    invoke-static {p3}, Lbatz;->i(Ljava/util/Collection;)Lbatz;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    invoke-interface {v7, v6, v8}, Lautp;->h(Laujj;Lbatz;)V

    .line 247
    .line 248
    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_8
    iget-object p4, p0, Laucg;->b:Laueh;

    .line 251
    .line 252
    invoke-static {}, Laucz;->a()Laucy;

    .line 253
    .line 254
    .line 255
    move-result-object v7

    .line 256
    iput v4, v7, Laucy;->d:I

    .line 257
    .line 258
    invoke-virtual {v7, v1}, Laucy;->e(I)V

    .line 259
    .line 260
    .line 261
    iput-object v5, v7, Laucy;->b:Ljava/lang/String;

    .line 262
    .line 263
    iput-object v6, v7, Laucy;->e:Ljava/lang/Object;

    .line 264
    .line 265
    invoke-virtual {v7, p3}, Laucy;->f(Ljava/util/List;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7, p2}, Laucy;->d(Lbdcs;)V

    .line 269
    .line 270
    .line 271
    iput-object p1, v7, Laucy;->h:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v7, v0}, Laucy;->c(Lauvx;)V

    .line 274
    .line 275
    .line 276
    iput-object v2, v7, Laucy;->j:Ljava/lang/Object;

    .line 277
    .line 278
    new-instance p1, Lawqr;

    .line 279
    .line 280
    invoke-direct {p1}, Lawqr;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, v3}, Lawqr;->f(Lbcxy;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lawqr;->e()Laudb;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    iput-object p1, v7, Laucy;->k:Ljava/lang/Object;

    .line 291
    .line 292
    invoke-virtual {v7}, Laucy;->a()Laucz;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p4, p1}, Laueh;->b(Laucz;)V

    .line 297
    .line 298
    .line 299
    return-void
.end method

.method public final c(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "com.google.android.libraries.notifications.SYSTEM_TRAY_EVENT"

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
