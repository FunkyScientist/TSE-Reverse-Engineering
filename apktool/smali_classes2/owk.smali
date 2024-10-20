.class public final Lowk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements L_2317;


# instance fields
.field private final a:Landroid/content/Context;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lowk;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Laius;
    .locals 2

    .line 1
    iget v0, p0, Lowk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    sget-object v0, Laius;->og:Laius;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v0, Laius;->aZ:Laius;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    sget-object v0, Laius;->bA:Laius;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    sget-object v0, Laius;->aV:Laius;

    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_3
    sget-object v0, Laius;->bd:Laius;

    .line 27
    .line 28
    return-object v0
.end method

.method public final synthetic b(Lbbun;Lajnp;)Lbbuj;
    .locals 2

    .line 1
    iget v0, p0, Lowk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1, p2}, L_2340;->aF(L_2317;Lbbun;Lajnp;)Lbbuj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final synthetic c()Lj$/time/Duration;
    .locals 2

    .line 1
    iget v0, p0, Lowk;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_2
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :cond_3
    invoke-static {}, L_2340;->aG()Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0
.end method

.method public final d(Lajnp;)V
    .locals 5

    .line 1
    iget p1, p0, Lowk;->b:I

    .line 2
    .line 3
    const-string v0, "logged_in"

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz p1, :cond_9

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq p1, v3, :cond_8

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq p1, v4, :cond_6

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq p1, v1, :cond_2

    .line 17
    .line 18
    iget-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, L_3015;

    .line 21
    .line 22
    invoke-static {p1, v1}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, L_3015;

    .line 27
    .line 28
    filled-new-array {v0}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lowk;->a:Landroid/content/Context;

    .line 57
    .line 58
    invoke-static {v1, v0}, Larsb;->h(Landroid/content/Context;I)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    new-instance v1, Lodn;

    .line 65
    .line 66
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v1, v2, v4}, Lodn;-><init>(Ljava/lang/Boolean;I)V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lowk;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Loge;->o(Landroid/content/Context;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    return-void

    .line 81
    :cond_2
    iget-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-class v0, L_33;

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, L_33;

    .line 94
    .line 95
    invoke-virtual {v0}, L_33;->c()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const-class v1, L_33;

    .line 100
    .line 101
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, L_33;

    .line 106
    .line 107
    invoke-virtual {v1}, L_33;->b()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eq v1, v0, :cond_3

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_3
    const-class v0, L_1077;

    .line 115
    .line 116
    invoke-virtual {p1, v0, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, L_1077;

    .line 121
    .line 122
    const-class v0, L_1259;

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Laylw;->l(Ljava/lang/Class;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, L_1259;

    .line 143
    .line 144
    invoke-interface {v0}, L_1259;->c()Ljava/util/function/BooleanSupplier;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Lbg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BooleanSupplier;)Z

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-interface {v0}, L_1259;->d()V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    :goto_2
    return-void

    .line 159
    :cond_6
    iget-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 160
    .line 161
    const-class v0, L_33;

    .line 162
    .line 163
    invoke-static {p1, v0}, Laylw;->e(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, L_33;

    .line 168
    .line 169
    invoke-virtual {p1}, L_33;->b()I

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-ne p1, v1, :cond_7

    .line 174
    .line 175
    return-void

    .line 176
    :cond_7
    iget-object v0, p0, Lowk;->a:Landroid/content/Context;

    .line 177
    .line 178
    new-instance v1, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;

    .line 179
    .line 180
    invoke-direct {v1, p1}, Lcom/google/android/apps/photos/editor/delete/EditsTableCleanUpTask;-><init>(I)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :cond_8
    new-instance p1, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;

    .line 188
    .line 189
    invoke-direct {p1}, Lcom/google/android/apps/photos/account/full/SyncAccountsForLoginTask;-><init>()V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lowk;->a:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lawyc;->e(Landroid/content/Context;Lawya;)Lawyp;

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_9
    iget-object p1, p0, Lowk;->a:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {p1}, Laylw;->b(Landroid/content/Context;)Laylw;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    const-class v3, L_33;

    .line 205
    .line 206
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    check-cast v3, L_33;

    .line 211
    .line 212
    invoke-virtual {v3}, L_33;->b()I

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-ne v3, v1, :cond_a

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_a
    const-class v1, L_3015;

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, L_3015;

    .line 226
    .line 227
    const-class v3, L_442;

    .line 228
    .line 229
    invoke-virtual {p1, v3, v2}, Laylw;->h(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, L_442;

    .line 234
    .line 235
    filled-new-array {v0}, [Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v1, v0}, L_3015;->g([Ljava/lang/String;)Ljava/util/List;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    :cond_b
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_c

    .line 252
    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result v2

    .line 263
    invoke-interface {v1, v2}, L_3015;->e(I)Lawuq;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    const-string v4, "com.google.android.apps.photos.assistant.remote.gunsview.UpgradeStatus"

    .line 268
    .line 269
    invoke-interface {v3, v4}, Lawuq;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    sget-object v4, Lacdx;->a:Lacdx;

    .line 274
    .line 275
    invoke-virtual {v4}, Lacdx;->name()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-nez v4, :cond_b

    .line 284
    .line 285
    sget-object v4, Lacdx;->c:Lacdx;

    .line 286
    .line 287
    invoke-virtual {v4}, Lacdx;->name()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_b

    .line 296
    .line 297
    new-instance v3, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;

    .line 298
    .line 299
    invoke-direct {v3, v2}, Lcom/google/android/apps/photos/assistant/remote/gunsview/ForceReRegisterTask;-><init>(I)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, v3}, L_442;->a(Lawya;)Lawyp;

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    :goto_4
    return-void
.end method
